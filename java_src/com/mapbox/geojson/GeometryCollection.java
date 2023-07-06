package com.mapbox.geojson;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C34901Hvb;
import p000X.C34904Hve;
import p000X.C37671Jik;
/* loaded from: classes7.dex */
public final class GeometryCollection implements Geometry, Serializable {
    public static final String TYPE = "GeometryCollection";
    public final BoundingBox bbox;
    public final List geometries;
    public final String type;

    /* loaded from: classes7.dex */
    public final class GsonTypeAdapter extends TypeAdapter {
        public volatile TypeAdapter boundingBoxTypeAdapter;
        public final Gson gson;
        public volatile TypeAdapter listGeometryAdapter;
        public volatile TypeAdapter stringTypeAdapter;

        @Override // com.google.gson.TypeAdapter
        public void write(JsonWriter jsonWriter, GeometryCollection geometryCollection) {
            if (geometryCollection == null) {
                jsonWriter.A0B();
                return;
            }
            jsonWriter.A08();
            jsonWriter.A0F("type");
            if (geometryCollection.type() == null) {
                jsonWriter.A0B();
            } else {
                TypeAdapter typeAdapter = this.stringTypeAdapter;
                if (typeAdapter == null) {
                    typeAdapter = C34901Hvb.A0S(this.gson, String.class);
                    this.stringTypeAdapter = typeAdapter;
                }
                typeAdapter.write(jsonWriter, geometryCollection.type());
            }
            jsonWriter.A0F("bbox");
            if (geometryCollection.bbox() == null) {
                jsonWriter.A0B();
            } else {
                TypeAdapter typeAdapter2 = this.boundingBoxTypeAdapter;
                if (typeAdapter2 == null) {
                    typeAdapter2 = C34901Hvb.A0S(this.gson, BoundingBox.class);
                    this.boundingBoxTypeAdapter = typeAdapter2;
                }
                typeAdapter2.write(jsonWriter, geometryCollection.bbox());
            }
            jsonWriter.A0F("geometries");
            if (geometryCollection.geometries == null) {
                jsonWriter.A0B();
            } else {
                TypeAdapter typeAdapter3 = this.listGeometryAdapter;
                if (typeAdapter3 == null) {
                    typeAdapter3 = this.gson.A03(TypeToken.getParameterized(List.class, Geometry.class));
                    this.listGeometryAdapter = typeAdapter3;
                }
                typeAdapter3.write(jsonWriter, geometryCollection.geometries);
            }
            jsonWriter.A0A();
        }

        public GsonTypeAdapter(Gson gson) {
            this.gson = gson;
        }

        @Override // com.google.gson.TypeAdapter
        public GeometryCollection read(JsonReader jsonReader) {
            Integer A0L = jsonReader.A0L();
            Integer num = AnonymousClass006.A1C;
            String str = null;
            if (A0L == num) {
                jsonReader.A0V();
                return null;
            }
            jsonReader.A0S();
            BoundingBox boundingBox = null;
            List list = null;
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
                                TypeAdapter typeAdapter = this.boundingBoxTypeAdapter;
                                if (typeAdapter == null) {
                                    typeAdapter = C34901Hvb.A0S(this.gson, BoundingBox.class);
                                    this.boundingBoxTypeAdapter = typeAdapter;
                                }
                                boundingBox = (BoundingBox) typeAdapter.read(jsonReader);
                                break;
                            }
                        case 3575610:
                            if (!A0O.equals("type")) {
                                jsonReader.A0W();
                                break;
                            } else {
                                TypeAdapter typeAdapter2 = this.stringTypeAdapter;
                                if (typeAdapter2 == null) {
                                    typeAdapter2 = C34901Hvb.A0S(this.gson, String.class);
                                    this.stringTypeAdapter = typeAdapter2;
                                }
                                str = (String) typeAdapter2.read(jsonReader);
                                break;
                            }
                        case 203916432:
                            if (!A0O.equals("geometries")) {
                                jsonReader.A0W();
                                break;
                            } else {
                                TypeAdapter typeAdapter3 = this.listGeometryAdapter;
                                if (typeAdapter3 == null) {
                                    typeAdapter3 = this.gson.A03(TypeToken.getParameterized(List.class, Geometry.class));
                                    this.listGeometryAdapter = typeAdapter3;
                                }
                                list = (List) typeAdapter3.read(jsonReader);
                                break;
                            }
                        default:
                            jsonReader.A0W();
                            break;
                    }
                }
            }
            jsonReader.A0U();
            if (str == null) {
                str = GeometryCollection.TYPE;
            }
            return new GeometryCollection(str, boundingBox, list);
        }
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof GeometryCollection)) {
                return false;
            }
            GeometryCollection geometryCollection = (GeometryCollection) obj;
            if (this.type.equals(geometryCollection.type())) {
                BoundingBox boundingBox = this.bbox;
                BoundingBox bbox = geometryCollection.bbox();
                if (boundingBox == null) {
                    if (bbox != null) {
                        return false;
                    }
                } else if (!boundingBox.equals(bbox)) {
                    return false;
                }
                if (!this.geometries.equals(geometryCollection.geometries)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public static GeometryCollection fromGeometries(List list) {
        return new GeometryCollection(TYPE, null, list);
    }

    public static TypeAdapter typeAdapter(Gson gson) {
        return new GsonTypeAdapter(gson);
    }

    @Override // com.mapbox.geojson.GeoJson
    public BoundingBox bbox() {
        return this.bbox;
    }

    public List geometries() {
        return this.geometries;
    }

    public int hashCode() {
        return ((((this.type.hashCode() ^ 1000003) * 1000003) ^ C25920wp.A03(this.bbox)) * 1000003) ^ this.geometries.hashCode();
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("GeometryCollection{type=");
        C34904Hve.A19(A0m, this.type);
        A0m.append(this.bbox);
        A0m.append(", geometries=");
        A0m.append(this.geometries);
        return C25930wq.A0f("}", A0m);
    }

    @Override // com.mapbox.geojson.GeoJson
    public String type() {
        return this.type;
    }

    public GeometryCollection(String str, BoundingBox boundingBox, List list) {
        if (str != null) {
            this.type = str;
            this.bbox = boundingBox;
            if (list != null) {
                this.geometries = list;
                return;
            }
            throw C25970wu.A0c("Null geometries");
        }
        throw C25970wu.A0c("Null type");
    }

    public static GeometryCollection fromGeometry(Geometry geometry) {
        return new GeometryCollection(TYPE, null, Arrays.asList(geometry));
    }

    public static GeometryCollection fromJson(String str) {
        return (GeometryCollection) C37671Jik.A01().A06(str, GeometryCollection.class);
    }

    @Override // com.mapbox.geojson.GeoJson
    public String toJson() {
        return C37671Jik.A01().A09(this, getClass());
    }

    public static GeometryCollection fromGeometries(List list, BoundingBox boundingBox) {
        return new GeometryCollection(TYPE, boundingBox, list);
    }

    public static GeometryCollection fromGeometry(Geometry geometry, BoundingBox boundingBox) {
        return new GeometryCollection(TYPE, boundingBox, Arrays.asList(geometry));
    }
}
