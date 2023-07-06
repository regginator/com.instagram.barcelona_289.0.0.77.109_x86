package com.mapbox.geojson;

import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.mapbox.geojson.gson.BoundingBoxTypeAdapter;
import p000X.AnonymousClass006;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C34901Hvb;
import p000X.C34904Hve;
import p000X.C37671Jik;
import p000X.IfJ;
/* loaded from: classes7.dex */
public final class Feature implements GeoJson {
    public static final String TYPE = "Feature";
    @JsonAdapter(BoundingBoxTypeAdapter.class)
    public final BoundingBox bbox;
    public final Geometry geometry;

    /* renamed from: id */
    public final String f89id;
    public final JsonObject properties;
    public final String type;

    /* loaded from: classes7.dex */
    public final class GsonTypeAdapter extends TypeAdapter {
        public volatile TypeAdapter boundingBoxTypeAdapter;
        public volatile TypeAdapter geometryTypeAdapter;
        public final Gson gson;
        public volatile TypeAdapter jsonObjectTypeAdapter;
        public volatile TypeAdapter stringTypeAdapter;

        @Override // com.google.gson.TypeAdapter
        public void write(JsonWriter jsonWriter, Feature feature) {
            if (feature == null) {
                jsonWriter.A0B();
                return;
            }
            jsonWriter.A08();
            jsonWriter.A0F("type");
            if (feature.type() == null) {
                jsonWriter.A0B();
            } else {
                TypeAdapter typeAdapter = this.stringTypeAdapter;
                if (typeAdapter == null) {
                    typeAdapter = C34901Hvb.A0S(this.gson, String.class);
                    this.stringTypeAdapter = typeAdapter;
                }
                typeAdapter.write(jsonWriter, feature.type());
            }
            jsonWriter.A0F("bbox");
            if (feature.bbox() == null) {
                jsonWriter.A0B();
            } else {
                TypeAdapter typeAdapter2 = this.boundingBoxTypeAdapter;
                if (typeAdapter2 == null) {
                    typeAdapter2 = C34901Hvb.A0S(this.gson, BoundingBox.class);
                    this.boundingBoxTypeAdapter = typeAdapter2;
                }
                typeAdapter2.write(jsonWriter, feature.bbox());
            }
            jsonWriter.A0F("id");
            if (feature.f89id == null) {
                jsonWriter.A0B();
            } else {
                TypeAdapter typeAdapter3 = this.stringTypeAdapter;
                if (typeAdapter3 == null) {
                    typeAdapter3 = C34901Hvb.A0S(this.gson, String.class);
                    this.stringTypeAdapter = typeAdapter3;
                }
                typeAdapter3.write(jsonWriter, feature.f89id);
            }
            jsonWriter.A0F("geometry");
            if (feature.geometry == null) {
                jsonWriter.A0B();
            } else {
                TypeAdapter typeAdapter4 = this.geometryTypeAdapter;
                if (typeAdapter4 == null) {
                    typeAdapter4 = C34901Hvb.A0S(this.gson, Geometry.class);
                    this.geometryTypeAdapter = typeAdapter4;
                }
                typeAdapter4.write(jsonWriter, feature.geometry);
            }
            jsonWriter.A0F("properties");
            if (feature.properties == null) {
                jsonWriter.A0B();
            } else {
                TypeAdapter typeAdapter5 = this.jsonObjectTypeAdapter;
                if (typeAdapter5 == null) {
                    typeAdapter5 = C34901Hvb.A0S(this.gson, JsonObject.class);
                    this.jsonObjectTypeAdapter = typeAdapter5;
                }
                typeAdapter5.write(jsonWriter, feature.properties);
            }
            jsonWriter.A0A();
        }

        public GsonTypeAdapter(Gson gson) {
            this.gson = gson;
        }

        @Override // com.google.gson.TypeAdapter
        public Feature read(JsonReader jsonReader) {
            Integer A0L = jsonReader.A0L();
            Integer num = AnonymousClass006.A1C;
            String str = null;
            if (A0L == num) {
                jsonReader.A0V();
                return null;
            }
            jsonReader.A0S();
            BoundingBox boundingBox = null;
            String str2 = null;
            Geometry geometry = null;
            JsonObject jsonObject = null;
            while (jsonReader.A0X()) {
                String A0O = jsonReader.A0O();
                if (jsonReader.A0L() == num) {
                    jsonReader.A0V();
                } else {
                    switch (A0O.hashCode()) {
                        case -926053069:
                            if (!A0O.equals("properties")) {
                                jsonReader.A0W();
                                break;
                            } else {
                                TypeAdapter typeAdapter = this.jsonObjectTypeAdapter;
                                if (typeAdapter == null) {
                                    typeAdapter = C34901Hvb.A0S(this.gson, JsonObject.class);
                                    this.jsonObjectTypeAdapter = typeAdapter;
                                }
                                jsonObject = (JsonObject) typeAdapter.read(jsonReader);
                                break;
                            }
                        case 3355:
                            if (!A0O.equals("id")) {
                                jsonReader.A0W();
                                break;
                            } else {
                                TypeAdapter typeAdapter2 = this.stringTypeAdapter;
                                if (typeAdapter2 == null) {
                                    typeAdapter2 = C34901Hvb.A0S(this.gson, String.class);
                                    this.stringTypeAdapter = typeAdapter2;
                                }
                                str2 = (String) typeAdapter2.read(jsonReader);
                                break;
                            }
                        case 3017257:
                            if (!A0O.equals("bbox")) {
                                jsonReader.A0W();
                                break;
                            } else {
                                TypeAdapter typeAdapter3 = this.boundingBoxTypeAdapter;
                                if (typeAdapter3 == null) {
                                    typeAdapter3 = C34901Hvb.A0S(this.gson, BoundingBox.class);
                                    this.boundingBoxTypeAdapter = typeAdapter3;
                                }
                                boundingBox = (BoundingBox) typeAdapter3.read(jsonReader);
                                break;
                            }
                        case 3575610:
                            if (!A0O.equals("type")) {
                                jsonReader.A0W();
                                break;
                            } else {
                                TypeAdapter typeAdapter4 = this.stringTypeAdapter;
                                if (typeAdapter4 == null) {
                                    typeAdapter4 = C34901Hvb.A0S(this.gson, String.class);
                                    this.stringTypeAdapter = typeAdapter4;
                                }
                                str = (String) typeAdapter4.read(jsonReader);
                                break;
                            }
                        case 1846020210:
                            if (!A0O.equals("geometry")) {
                                jsonReader.A0W();
                                break;
                            } else {
                                TypeAdapter typeAdapter5 = this.geometryTypeAdapter;
                                if (typeAdapter5 == null) {
                                    typeAdapter5 = C34901Hvb.A0S(this.gson, Geometry.class);
                                    this.geometryTypeAdapter = typeAdapter5;
                                }
                                geometry = (Geometry) typeAdapter5.read(jsonReader);
                                break;
                            }
                        default:
                            jsonReader.A0W();
                            break;
                    }
                }
            }
            jsonReader.A0U();
            return new Feature(str, boundingBox, str2, geometry, jsonObject);
        }
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof Feature)) {
                return false;
            }
            Feature feature = (Feature) obj;
            if (this.type.equals(feature.type())) {
                BoundingBox boundingBox = this.bbox;
                BoundingBox bbox = feature.bbox();
                if (boundingBox == null) {
                    if (bbox != null) {
                        return false;
                    }
                } else if (!boundingBox.equals(bbox)) {
                    return false;
                }
                String str = this.f89id;
                String str2 = feature.f89id;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                Geometry geometry = this.geometry;
                Geometry geometry2 = feature.geometry;
                if (geometry == null) {
                    if (geometry2 != null) {
                        return false;
                    }
                } else if (!geometry.equals(geometry2)) {
                    return false;
                }
                JsonObject jsonObject = this.properties;
                JsonObject jsonObject2 = feature.properties;
                if (jsonObject != null) {
                    return jsonObject.equals(jsonObject2);
                } else if (jsonObject2 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public static Feature fromGeometry(Geometry geometry, JsonObject jsonObject, BoundingBox boundingBox) {
        if (jsonObject == null) {
            jsonObject = new JsonObject();
        }
        return new Feature(TYPE, boundingBox, null, geometry, jsonObject);
    }

    public static TypeAdapter typeAdapter(Gson gson) {
        return new GsonTypeAdapter(gson);
    }

    public void addBooleanProperty(String str, Boolean bool) {
        this.properties.addProperty(str, bool);
    }

    public void addCharacterProperty(String str, Character ch2) {
        this.properties.addProperty(str, ch2);
    }

    public void addNumberProperty(String str, Number number) {
        this.properties.addProperty(str, number);
    }

    public void addProperty(String str, JsonElement jsonElement) {
        this.properties.add(str, jsonElement);
    }

    public void addStringProperty(String str, String str2) {
        this.properties.addProperty(str, str2);
    }

    @Override // com.mapbox.geojson.GeoJson
    public BoundingBox bbox() {
        return this.bbox;
    }

    public Geometry geometry() {
        return this.geometry;
    }

    public Boolean getBooleanProperty(String str) {
        JsonElement jsonElement = this.properties.get(str);
        if (jsonElement == null) {
            return null;
        }
        return Boolean.valueOf(jsonElement.getAsBoolean());
    }

    public Character getCharacterProperty(String str) {
        JsonElement jsonElement = this.properties.get(str);
        if (jsonElement == null) {
            return null;
        }
        return Character.valueOf(jsonElement.getAsCharacter());
    }

    public Number getNumberProperty(String str) {
        JsonElement jsonElement = this.properties.get(str);
        if (jsonElement == null) {
            return null;
        }
        return jsonElement.getAsNumber();
    }

    public JsonElement getProperty(String str) {
        return this.properties.get(str);
    }

    public String getStringProperty(String str) {
        JsonElement jsonElement = this.properties.get(str);
        if (jsonElement == null) {
            return null;
        }
        return jsonElement.getAsString();
    }

    public boolean hasNonNullValueForProperty(String str) {
        if (this.properties.members.containsKey(str) && !(this.properties.get(str) instanceof IfJ)) {
            return true;
        }
        return false;
    }

    public boolean hasProperty(String str) {
        return this.properties.members.containsKey(str);
    }

    public int hashCode() {
        return ((((((((this.type.hashCode() ^ 1000003) * 1000003) ^ C25920wp.A03(this.bbox)) * 1000003) ^ C25920wp.A06(this.f89id)) * 1000003) ^ C25920wp.A03(this.geometry)) * 1000003) ^ C25950ws.A09(this.properties);
    }

    /* renamed from: id */
    public String m20id() {
        return this.f89id;
    }

    public JsonObject properties() {
        return this.properties;
    }

    public JsonElement removeProperty(String str) {
        return this.properties.remove(str);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("Feature{type=");
        C34904Hve.A19(A0m, this.type);
        A0m.append(this.bbox);
        A0m.append(", id=");
        A0m.append(this.f89id);
        A0m.append(", geometry=");
        A0m.append(this.geometry);
        A0m.append(", properties=");
        A0m.append(this.properties);
        return C25930wq.A0f("}", A0m);
    }

    @Override // com.mapbox.geojson.GeoJson
    public String type() {
        return this.type;
    }

    public Feature(String str, BoundingBox boundingBox, String str2, Geometry geometry, JsonObject jsonObject) {
        if (str != null) {
            this.type = str;
            this.bbox = boundingBox;
            this.f89id = str2;
            this.geometry = geometry;
            this.properties = jsonObject;
            return;
        }
        throw C25970wu.A0c("Null type");
    }

    public static Feature fromJson(String str) {
        Feature feature = (Feature) C37671Jik.A01().A06(str, Feature.class);
        if (feature.properties != null) {
            return feature;
        }
        return new Feature(TYPE, feature.bbox(), feature.f89id, feature.geometry, new JsonObject());
    }

    @Override // com.mapbox.geojson.GeoJson
    public String toJson() {
        Feature feature;
        Gson A01 = C37671Jik.A01();
        if (this.properties.members.size() == 0) {
            feature = new Feature(TYPE, bbox(), this.f89id, this.geometry, null);
        } else {
            feature = this;
        }
        return A01.A09(feature, feature.getClass());
    }

    public static Feature fromGeometry(Geometry geometry, JsonObject jsonObject) {
        if (jsonObject == null) {
            jsonObject = new JsonObject();
        }
        return new Feature(TYPE, null, null, geometry, jsonObject);
    }

    public static Feature fromGeometry(Geometry geometry, JsonObject jsonObject, String str, BoundingBox boundingBox) {
        if (jsonObject == null) {
            jsonObject = new JsonObject();
        }
        return new Feature(TYPE, boundingBox, str, geometry, jsonObject);
    }

    public static Feature fromGeometry(Geometry geometry, BoundingBox boundingBox) {
        return new Feature(TYPE, boundingBox, null, geometry, new JsonObject());
    }

    public static Feature fromGeometry(Geometry geometry) {
        return new Feature(TYPE, null, null, geometry, new JsonObject());
    }

    public static Feature fromGeometry(Geometry geometry, JsonObject jsonObject, String str) {
        if (jsonObject == null) {
            jsonObject = new JsonObject();
        }
        return new Feature(TYPE, null, str, geometry, jsonObject);
    }
}
