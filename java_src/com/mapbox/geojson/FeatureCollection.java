package com.mapbox.geojson;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.mapbox.geojson.gson.BoundingBoxTypeAdapter;
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
public final class FeatureCollection implements GeoJson {
    public static final String TYPE = "FeatureCollection";
    @JsonAdapter(BoundingBoxTypeAdapter.class)
    public final BoundingBox bbox;
    public final List features;
    public final String type;

    /* loaded from: classes7.dex */
    public final class GsonTypeAdapter extends TypeAdapter {
        public volatile TypeAdapter boundingBoxAdapter;
        public final Gson gson;
        public volatile TypeAdapter listFeatureAdapter;
        public volatile TypeAdapter stringAdapter;

        @Override // com.google.gson.TypeAdapter
        public void write(JsonWriter jsonWriter, FeatureCollection featureCollection) {
            if (featureCollection == null) {
                jsonWriter.A0B();
                return;
            }
            jsonWriter.A08();
            jsonWriter.A0F("type");
            if (featureCollection.type() == null) {
                jsonWriter.A0B();
            } else {
                TypeAdapter typeAdapter = this.stringAdapter;
                if (typeAdapter == null) {
                    typeAdapter = C34901Hvb.A0S(this.gson, String.class);
                    this.stringAdapter = typeAdapter;
                }
                typeAdapter.write(jsonWriter, featureCollection.type());
            }
            jsonWriter.A0F("bbox");
            if (featureCollection.bbox() == null) {
                jsonWriter.A0B();
            } else {
                TypeAdapter typeAdapter2 = this.boundingBoxAdapter;
                if (typeAdapter2 == null) {
                    typeAdapter2 = C34901Hvb.A0S(this.gson, BoundingBox.class);
                    this.boundingBoxAdapter = typeAdapter2;
                }
                typeAdapter2.write(jsonWriter, featureCollection.bbox());
            }
            jsonWriter.A0F("features");
            if (featureCollection.features == null) {
                jsonWriter.A0B();
            } else {
                TypeAdapter typeAdapter3 = this.listFeatureAdapter;
                if (typeAdapter3 == null) {
                    typeAdapter3 = this.gson.A03(TypeToken.getParameterized(List.class, Feature.class));
                    this.listFeatureAdapter = typeAdapter3;
                }
                typeAdapter3.write(jsonWriter, featureCollection.features);
            }
            jsonWriter.A0A();
        }

        public GsonTypeAdapter(Gson gson) {
            this.gson = gson;
        }

        @Override // com.google.gson.TypeAdapter
        public FeatureCollection read(JsonReader jsonReader) {
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
                        case -290659267:
                            if (!A0O.equals("features")) {
                                jsonReader.A0W();
                                break;
                            } else {
                                TypeAdapter typeAdapter = this.listFeatureAdapter;
                                if (typeAdapter == null) {
                                    typeAdapter = this.gson.A03(TypeToken.getParameterized(List.class, Feature.class));
                                    this.listFeatureAdapter = typeAdapter;
                                }
                                list = (List) typeAdapter.read(jsonReader);
                                break;
                            }
                        case 3017257:
                            if (!A0O.equals("bbox")) {
                                jsonReader.A0W();
                                break;
                            } else {
                                TypeAdapter typeAdapter2 = this.boundingBoxAdapter;
                                if (typeAdapter2 == null) {
                                    typeAdapter2 = C34901Hvb.A0S(this.gson, BoundingBox.class);
                                    this.boundingBoxAdapter = typeAdapter2;
                                }
                                boundingBox = (BoundingBox) typeAdapter2.read(jsonReader);
                                break;
                            }
                        case 3575610:
                            if (!A0O.equals("type")) {
                                jsonReader.A0W();
                                break;
                            } else {
                                TypeAdapter typeAdapter3 = this.stringAdapter;
                                if (typeAdapter3 == null) {
                                    typeAdapter3 = C34901Hvb.A0S(this.gson, String.class);
                                    this.stringAdapter = typeAdapter3;
                                }
                                str = (String) typeAdapter3.read(jsonReader);
                                break;
                            }
                        default:
                            jsonReader.A0W();
                            break;
                    }
                }
            }
            jsonReader.A0U();
            return new FeatureCollection(str, boundingBox, list);
        }
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof FeatureCollection)) {
                return false;
            }
            FeatureCollection featureCollection = (FeatureCollection) obj;
            if (this.type.equals(featureCollection.type())) {
                BoundingBox boundingBox = this.bbox;
                BoundingBox bbox = featureCollection.bbox();
                if (boundingBox == null) {
                    if (bbox != null) {
                        return false;
                    }
                } else if (!boundingBox.equals(bbox)) {
                    return false;
                }
                List list = this.features;
                List list2 = featureCollection.features;
                if (list != null) {
                    return list.equals(list2);
                } else if (list2 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public static TypeAdapter typeAdapter(Gson gson) {
        return new GsonTypeAdapter(gson);
    }

    @Override // com.mapbox.geojson.GeoJson
    public BoundingBox bbox() {
        return this.bbox;
    }

    public List features() {
        return this.features;
    }

    public int hashCode() {
        int i = 0;
        int hashCode = (((this.type.hashCode() ^ 1000003) * 1000003) ^ C25920wp.A03(this.bbox)) * 1000003;
        List list = this.features;
        if (list != null) {
            i = list.hashCode();
        }
        return hashCode ^ i;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("FeatureCollection{type=");
        C34904Hve.A19(A0m, this.type);
        A0m.append(this.bbox);
        A0m.append(", features=");
        A0m.append(this.features);
        return C25930wq.A0f("}", A0m);
    }

    @Override // com.mapbox.geojson.GeoJson
    public String type() {
        return this.type;
    }

    public FeatureCollection(String str, BoundingBox boundingBox, List list) {
        if (str != null) {
            this.type = str;
            this.bbox = boundingBox;
            this.features = list;
            return;
        }
        throw C25970wu.A0c("Null type");
    }

    public static FeatureCollection fromFeature(Feature feature) {
        return new FeatureCollection(TYPE, null, Arrays.asList(feature));
    }

    public static FeatureCollection fromFeatures(Feature[] featureArr) {
        return new FeatureCollection(TYPE, null, Arrays.asList(featureArr));
    }

    public static FeatureCollection fromJson(String str) {
        return (FeatureCollection) C37671Jik.A01().A06(str, FeatureCollection.class);
    }

    @Override // com.mapbox.geojson.GeoJson
    public String toJson() {
        return C37671Jik.A01().A09(this, getClass());
    }

    public static FeatureCollection fromFeature(Feature feature, BoundingBox boundingBox) {
        return new FeatureCollection(TYPE, boundingBox, Arrays.asList(feature));
    }

    public static FeatureCollection fromFeatures(Feature[] featureArr, BoundingBox boundingBox) {
        return new FeatureCollection(TYPE, boundingBox, Arrays.asList(featureArr));
    }

    public static FeatureCollection fromFeatures(List list) {
        return new FeatureCollection(TYPE, null, list);
    }

    public static FeatureCollection fromFeatures(List list, BoundingBox boundingBox) {
        return new FeatureCollection(TYPE, boundingBox, list);
    }
}
