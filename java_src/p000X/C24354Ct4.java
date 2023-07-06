package p000X;

import java.io.IOException;
import java.util.HashMap;
/* renamed from: X.Ct4  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24354Ct4 {
    public static final HashMap A00(String str) {
        C0OR.A0B(str, 0);
        HashMap A0z = C25920wp.A0z();
        try {
            C37788JmK c37788JmK = new C37788JmK(str);
            A0z.put("scene_type", c37788JmK.A0S("SceneType"));
            String str2 = "";
            int A0R = c37788JmK.A0R("SceneCaptureType", -1);
            if (A0R != 0) {
                if (A0R != 1) {
                    if (A0R != 2) {
                        if (A0R == 3) {
                            str2 = "night";
                        }
                    } else {
                        str2 = "portrait";
                    }
                } else {
                    str2 = "landscape";
                }
            } else {
                str2 = "standard";
            }
            A0z.put("scene_capture_type", str2);
            String A0S = c37788JmK.A0S(C34900Hva.A00(217));
            if (A0S != null) {
                A0z.put("date_time_original", A0S);
            }
            String A0S2 = c37788JmK.A0S(C34900Hva.A00(216));
            if (A0S2 != null) {
                A0z.put("date_time_digitalized", A0S2);
            }
            String A0S3 = c37788JmK.A0S(C34900Hva.A00(98));
            if (A0S3 != null) {
                A0z.put("software", A0S3);
            }
            String A0S4 = c37788JmK.A0S("Make");
            if (A0S4 != null) {
                A0z.put("camera_make", A0S4);
            }
            String A0S5 = c37788JmK.A0S("Model");
            if (A0S5 != null) {
                A0z.put("camera_model", A0S5);
            }
            String A0S6 = c37788JmK.A0S("MakerNote");
            if (A0S6 != null) {
                A0z.put("maker_note", A0S6);
            }
            String A0S7 = c37788JmK.A0S("ImageUniqueID");
            if (A0S7 != null) {
                A0z.put("image_unique_id", A0S7);
            }
            String A0S8 = c37788JmK.A0S("Xmp");
            if (A0S8 != null) {
                A0z.put("xmp_data", A0S8);
            }
            String A0S9 = c37788JmK.A0S("ImageDescription");
            if (A0S9 != null) {
                A0z.put("image_description", A0S9);
                return A0z;
            }
        } catch (IOException | NullPointerException e) {
            C0LJ.A0F("LoadExif", "Failed to read exif for shared photo", e);
        }
        return A0z;
    }
}
