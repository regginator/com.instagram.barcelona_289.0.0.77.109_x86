package com.mapbox.geojson;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
/* loaded from: classes7.dex */
public class PointAsCoordinatesTypeAdapter extends BaseCoordinatesTypeAdapter {
    @Override // com.google.gson.TypeAdapter
    public /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
        writePoint(jsonWriter, (Point) obj);
    }

    @Override // com.google.gson.TypeAdapter
    public Point read(JsonReader jsonReader) {
        return readPoint(jsonReader);
    }

    @Override // com.google.gson.TypeAdapter
    public /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
        return readPoint(jsonReader);
    }

    public void write(JsonWriter jsonWriter, Point point) {
        writePoint(jsonWriter, point);
    }
}
