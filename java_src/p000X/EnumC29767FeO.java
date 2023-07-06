package p000X;

import com.facebook.maps.ttrc.common.MapboxTTRC;
/* renamed from: X.FeO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29767FeO {
    UNKNOWN("unknown_request"),
    STYLE("style_request"),
    /* JADX INFO: Fake field, exist only in values array */
    SOURCE("source_request"),
    /* JADX INFO: Fake field, exist only in values array */
    TILE("tile_url_request"),
    /* JADX INFO: Fake field, exist only in values array */
    FONT("font_request"),
    /* JADX INFO: Fake field, exist only in values array */
    SPRITE_JSON("sprite_image_request"),
    /* JADX INFO: Fake field, exist only in values array */
    SPRITE_IMAGE("sprite_json_request"),
    /* JADX INFO: Fake field, exist only in values array */
    IMAGE("image_request");
    
    public static EnumC29767FeO[] A01 = values();
    public String A00;

    public static EnumC29767FeO A00(int i) {
        if (i >= 0 && i < values().length) {
            return A01[i];
        }
        MapboxTTRC.sFbErrorReporter.CvH("MapboxTTRC", C073900b.A0S("Invalid URLCategory ordinal ", ". Do the Mapbox Resource Kind enums match URLCategory?", i));
        return UNKNOWN;
    }

    EnumC29767FeO(String str) {
        this.A00 = str;
    }
}
