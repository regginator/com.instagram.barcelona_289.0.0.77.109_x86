package com.mapbox.geojson;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.util.List;
/* loaded from: classes7.dex */
public class ListOfDoublesCoordinatesTypeAdapter extends BaseCoordinatesTypeAdapter {
    @Override // com.google.gson.TypeAdapter
    public /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
        writePointList(jsonWriter, (List) obj);
    }

    @Override // com.google.gson.TypeAdapter
    public /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
        return readPointList(jsonReader);
    }

    @Override // com.google.gson.TypeAdapter
    public List read(JsonReader jsonReader) {
        return readPointList(jsonReader);
    }

    public void write(JsonWriter jsonWriter, List list) {
        writePointList(jsonWriter, list);
    }
}
