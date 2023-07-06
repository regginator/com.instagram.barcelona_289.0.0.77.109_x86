package com.mapbox.geojson;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.mapbox.geojson.shifter.CoordinateShifterManager;
import java.io.Serializable;
import java.util.List;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C34904Hve;
import p000X.C37671Jik;
import p000X.C91544uU;
/* loaded from: classes7.dex */
public final class Point implements CoordinateContainer, Serializable {
    public static final String TYPE = "Point";
    public final BoundingBox bbox;
    public final List coordinates;
    public final String type;

    /* loaded from: classes7.dex */
    public final class GsonTypeAdapter extends BaseGeometryTypeAdapter {
        public GsonTypeAdapter(Gson gson) {
            super(gson, new ListOfDoublesCoordinatesTypeAdapter());
        }

        @Override // com.mapbox.geojson.BaseGeometryTypeAdapter
        public CoordinateContainer createCoordinateContainer(String str, BoundingBox boundingBox, List list) {
            if (str == null) {
                str = Point.TYPE;
            }
            return new Point(str, boundingBox, list);
        }

        @Override // com.google.gson.TypeAdapter
        public /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
            writeCoordinateContainer(jsonWriter, (Point) obj);
        }

        @Override // com.google.gson.TypeAdapter
        public Point read(JsonReader jsonReader) {
            return (Point) readCoordinateContainer(jsonReader);
        }

        @Override // com.google.gson.TypeAdapter
        public /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
            return readCoordinateContainer(jsonReader);
        }

        public void write(JsonWriter jsonWriter, Point point) {
            writeCoordinateContainer(jsonWriter, point);
        }
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof Point)) {
                return false;
            }
            Point point = (Point) obj;
            if (this.type.equals(point.type())) {
                BoundingBox boundingBox = this.bbox;
                BoundingBox bbox = point.bbox();
                if (boundingBox == null) {
                    if (bbox != null) {
                        return false;
                    }
                } else if (!boundingBox.equals(bbox)) {
                    return false;
                }
                if (!this.coordinates.equals(point.coordinates)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public static Point fromLngLat(double d, double d2, double d3) {
        return new Point(TYPE, null, CoordinateShifterManager.coordinateShifter.shiftLonLatAlt(d, d2, d3));
    }

    public static TypeAdapter typeAdapter(Gson gson) {
        return new GsonTypeAdapter(gson);
    }

    public double altitude() {
        if (this.coordinates.size() < 3) {
            return Double.NaN;
        }
        return C91544uU.A00(this.coordinates.get(2));
    }

    @Override // com.mapbox.geojson.GeoJson
    public BoundingBox bbox() {
        return this.bbox;
    }

    @Override // com.mapbox.geojson.CoordinateContainer
    public /* bridge */ /* synthetic */ Object coordinates() {
        return this.coordinates;
    }

    public int hashCode() {
        return ((((this.type.hashCode() ^ 1000003) * 1000003) ^ C25920wp.A03(this.bbox)) * 1000003) ^ this.coordinates.hashCode();
    }

    public double latitude() {
        return C91544uU.A00(this.coordinates.get(1));
    }

    public double longitude() {
        return C91544uU.A00(C25990ww.A0d(this.coordinates));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("Point{type=");
        C34904Hve.A19(A0m, this.type);
        A0m.append(this.bbox);
        A0m.append(", coordinates=");
        A0m.append(this.coordinates);
        return C25930wq.A0f("}", A0m);
    }

    @Override // com.mapbox.geojson.GeoJson
    public String type() {
        return this.type;
    }

    public Point(String str, BoundingBox boundingBox, List list) {
        if (str != null) {
            this.type = str;
            this.bbox = boundingBox;
            if (list != null && list.size() != 0) {
                this.coordinates = list;
                return;
            }
            throw C25970wu.A0c("Null coordinates");
        }
        throw C25970wu.A0c("Null type");
    }

    public static Point fromJson(String str) {
        return (Point) C37671Jik.A00().A06(str, Point.class);
    }

    public boolean hasAltitude() {
        return !Double.isNaN(altitude());
    }

    @Override // com.mapbox.geojson.GeoJson
    public String toJson() {
        return C37671Jik.A02(this);
    }

    public static Point fromLngLat(double d, double d2) {
        return new Point(TYPE, null, CoordinateShifterManager.coordinateShifter.shiftLonLat(d, d2));
    }

    @Override // com.mapbox.geojson.CoordinateContainer
    public List coordinates() {
        return this.coordinates;
    }

    public static Point fromLngLat(double d, double d2, double d3, BoundingBox boundingBox) {
        return new Point(TYPE, boundingBox, CoordinateShifterManager.coordinateShifter.shiftLonLatAlt(d, d2, d3));
    }

    public static Point fromLngLat(double d, double d2, BoundingBox boundingBox) {
        return new Point(TYPE, boundingBox, CoordinateShifterManager.coordinateShifter.shiftLonLat(d, d2));
    }

    public static Point fromLngLat(double[] dArr) {
        int length = dArr.length;
        if (length == 2) {
            return fromLngLat(dArr[0], dArr[1]);
        }
        if (length > 2) {
            return fromLngLat(dArr[0], dArr[1], dArr[2]);
        }
        return null;
    }
}
