// Copyright (c) 2012, Alexandre Ardhuin
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

part of google_maps;

@anonymous
abstract class _StreetViewTileData implements JsInterface {
  external factory _StreetViewTileData();

  void set_getTileUrl(
      String getTileUrl(String pano, num tileZoom, num tileX, num tileY)) {
    _getTileUrl = getTileUrl;
  }
  void set _getTileUrl(
      String getTileUrl(String pano, num tileZoom, num tileX, num tileY));

  String getTileUrl(String pano, num tileZoom, num tileX, num tileY);

  num centerHeading;
  Size tileSize;
  Size worldSize;
}