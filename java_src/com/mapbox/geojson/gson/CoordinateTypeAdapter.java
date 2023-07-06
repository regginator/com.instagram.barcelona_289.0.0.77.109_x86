package com.mapbox.geojson.gson;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.util.ArrayList;
import java.util.List;
import p000X.C25920wp;
import p000X.C34901Hvb;
import p000X.C34904Hve;
/* loaded from: classes7.dex */
public class CoordinateTypeAdapter extends TypeAdapter {
    @Override // com.google.gson.TypeAdapter
    public /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
        C34901Hvb.A1D(jsonWriter, (List) obj);
        jsonWriter.A09();
    }

    @Override // com.google.gson.TypeAdapter
    public List read(JsonReader jsonReader) {
        ArrayList A0w = C25920wp.A0w();
        jsonReader.A0R();
        while (jsonReader.A0X()) {
            C34904Hve.A1B(A0w, jsonReader.A0H());
        }
        return C34901Hvb.A0s(jsonReader, A0w);
    }

    public void write(JsonWriter jsonWriter, List list) {
        C34901Hvb.A1D(jsonWriter, list);
        jsonWriter.A09();
    }
}
