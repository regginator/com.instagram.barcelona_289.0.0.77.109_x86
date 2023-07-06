package com.mapbox.geojson.gson;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.mapbox.geojson.CoordinateContainer;
import com.mapbox.geojson.Geometry;
import p000X.C26000wx;
import p000X.Ig5;
/* loaded from: classes7.dex */
public class GeometryTypeAdapter extends TypeAdapter {
    @Override // com.google.gson.TypeAdapter
    public Geometry read(JsonReader jsonReader) {
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    public /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    public void write(JsonWriter jsonWriter, Geometry geometry) {
        jsonWriter.A08();
        jsonWriter.A0F("type");
        jsonWriter.A0G(geometry.type());
        if (geometry.bbox() != null) {
            jsonWriter.A0F("bbox");
            String json = geometry.bbox().toJson();
            if (jsonWriter instanceof Ig5) {
                throw C26000wx.A0j();
            }
            if (json == null) {
                jsonWriter.A0B();
            } else {
                JsonWriter.A05(jsonWriter);
                JsonWriter.A04(jsonWriter);
                jsonWriter.A08.append((CharSequence) json);
            }
        }
        if (geometry instanceof CoordinateContainer) {
            jsonWriter.A0F("coordinates");
            String obj = ((CoordinateContainer) geometry).coordinates().toString();
            if (jsonWriter instanceof Ig5) {
                throw C26000wx.A0j();
            }
            if (obj == null) {
                jsonWriter.A0B();
            } else {
                JsonWriter.A05(jsonWriter);
                JsonWriter.A04(jsonWriter);
                jsonWriter.A08.append((CharSequence) obj);
            }
        }
        jsonWriter.A0A();
    }
}
