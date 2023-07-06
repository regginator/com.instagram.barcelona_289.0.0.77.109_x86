package com.mapbox.geojson;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.mapbox.geojson.exception.GeoJsonException;
import com.mapbox.geojson.gson.BoundingBoxTypeAdapter;
import p000X.AnonymousClass006;
import p000X.C34901Hvb;
/* loaded from: classes7.dex */
public abstract class BaseGeometryTypeAdapter extends TypeAdapter {
    public volatile TypeAdapter boundingBoxAdapter = new BoundingBoxTypeAdapter();
    public volatile TypeAdapter coordinatesAdapter;
    public final Gson gson;
    public volatile TypeAdapter stringAdapter;

    public abstract CoordinateContainer createCoordinateContainer(String str, BoundingBox boundingBox, Object obj);

    public void writeCoordinateContainer(JsonWriter jsonWriter, CoordinateContainer coordinateContainer) {
        if (coordinateContainer == null) {
            jsonWriter.A0B();
            return;
        }
        jsonWriter.A08();
        jsonWriter.A0F("type");
        if (coordinateContainer.type() == null) {
            jsonWriter.A0B();
        } else {
            TypeAdapter typeAdapter = this.stringAdapter;
            if (typeAdapter == null) {
                typeAdapter = C34901Hvb.A0S(this.gson, String.class);
                this.stringAdapter = typeAdapter;
            }
            typeAdapter.write(jsonWriter, coordinateContainer.type());
        }
        jsonWriter.A0F("bbox");
        if (coordinateContainer.bbox() == null) {
            jsonWriter.A0B();
        } else {
            TypeAdapter typeAdapter2 = this.boundingBoxAdapter;
            if (typeAdapter2 == null) {
                typeAdapter2 = C34901Hvb.A0S(this.gson, BoundingBox.class);
                this.boundingBoxAdapter = typeAdapter2;
            }
            typeAdapter2.write(jsonWriter, coordinateContainer.bbox());
        }
        jsonWriter.A0F("coordinates");
        if (coordinateContainer.coordinates() == null) {
            jsonWriter.A0B();
        } else {
            TypeAdapter typeAdapter3 = this.coordinatesAdapter;
            if (typeAdapter3 != null) {
                typeAdapter3.write(jsonWriter, coordinateContainer.coordinates());
            } else {
                throw new GeoJsonException("Coordinates type adapter is null");
            }
        }
        jsonWriter.A0A();
    }

    public BaseGeometryTypeAdapter(Gson gson, TypeAdapter typeAdapter) {
        this.gson = gson;
        this.coordinatesAdapter = typeAdapter;
    }

    public CoordinateContainer readCoordinateContainer(JsonReader jsonReader) {
        Integer A0L = jsonReader.A0L();
        Integer num = AnonymousClass006.A1C;
        String str = null;
        if (A0L == num) {
            jsonReader.A0V();
            return null;
        }
        jsonReader.A0S();
        BoundingBox boundingBox = null;
        Object obj = null;
        while (jsonReader.A0X()) {
            String A0O = jsonReader.A0O();
            if (jsonReader.A0L() == num) {
                jsonReader.A0V();
            } else {
                switch (A0O.hashCode()) {
                    case 3017257:
                        if (!A0O.equals("bbox")) {
                            jsonReader.A0W();
                            break;
                        } else {
                            TypeAdapter typeAdapter = this.boundingBoxAdapter;
                            if (typeAdapter == null) {
                                typeAdapter = C34901Hvb.A0S(this.gson, BoundingBox.class);
                                this.boundingBoxAdapter = typeAdapter;
                            }
                            boundingBox = (BoundingBox) typeAdapter.read(jsonReader);
                            break;
                        }
                    case 3575610:
                        if (!A0O.equals("type")) {
                            jsonReader.A0W();
                            break;
                        } else {
                            TypeAdapter typeAdapter2 = this.stringAdapter;
                            if (typeAdapter2 == null) {
                                typeAdapter2 = C34901Hvb.A0S(this.gson, String.class);
                                this.stringAdapter = typeAdapter2;
                            }
                            str = (String) typeAdapter2.read(jsonReader);
                            break;
                        }
                    case 1871919611:
                        if (!A0O.equals("coordinates")) {
                            jsonReader.A0W();
                            break;
                        } else {
                            TypeAdapter typeAdapter3 = this.coordinatesAdapter;
                            if (typeAdapter3 != null) {
                                obj = typeAdapter3.read(jsonReader);
                                break;
                            } else {
                                throw new GeoJsonException("Coordinates type adapter is null");
                            }
                        }
                    default:
                        jsonReader.A0W();
                        break;
                }
            }
        }
        jsonReader.A0U();
        return createCoordinateContainer(str, boundingBox, obj);
    }
}
