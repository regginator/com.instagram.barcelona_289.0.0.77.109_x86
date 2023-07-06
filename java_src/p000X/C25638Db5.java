package p000X;

import android.content.SharedPreferences;
import android.util.Rational;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
/* renamed from: X.Db5  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25638Db5 {
    public static SharedPreferences A00;
    public static HashMap A01;
    public static JSONArray A02;
    public static final int A03 = C17570hg.A01("eId:");

    public static C25428DSl A00(UserSession userSession, String str) {
        String str2;
        if (A00 == null) {
            return null;
        }
        A02();
        C25428DSl c25428DSl = (C25428DSl) A01.get(str);
        if (c25428DSl == null) {
            return c25428DSl;
        }
        try {
            C37788JmK c37788JmK = new C37788JmK(str);
            String A0S = c37788JmK.A0S("FNumber");
            String A0S2 = c37788JmK.A0S(C34900Hva.A00(28));
            String A0S3 = c37788JmK.A0S(C34900Hva.A00(33));
            String A0S4 = c37788JmK.A0S(C34900Hva.A00(229));
            String A0S5 = c37788JmK.A0S(C34900Hva.A00(29));
            String A0S6 = c37788JmK.A0S("UserComment");
            if (A0S != null && c25428DSl.A01 == null) {
                c25428DSl.A01 = Float.valueOf(Float.parseFloat(A0S));
            }
            if (A0S4 != null && c25428DSl.A04 == null) {
                c25428DSl.A04 = C91534uT.A0j(A0S4);
            }
            if (A0S2 != null && c25428DSl.A05 == null) {
                c25428DSl.A05 = C25980wv.A0d(C91534uT.A05(Float.parseFloat(A0S2), 1.0E9f));
            }
            if (A0S5 != null && c25428DSl.A02 == null) {
                c25428DSl.A02 = Float.valueOf(Float.parseFloat(A0S5));
            }
            if (A0S3 != null && c25428DSl.A03 == null) {
                c25428DSl.A03 = C91534uT.A0j(A0S3);
            }
            if (A0S6 == null) {
                return c25428DSl;
            }
            int A012 = C17570hg.A01(A0S6);
            int i = A03;
            if (A012 <= i || !C00I.A0K(C150628fA.A0o(c25428DSl.A0A)).isEmpty()) {
                return c25428DSl;
            }
            List singletonList = Collections.singletonList(A0S6.substring(i));
            C0OR.A0B(singletonList, 0);
            c25428DSl.A0A = singletonList;
            return c25428DSl;
        } catch (IOException e) {
            if (e.getLocalizedMessage() != null) {
                str2 = e.getLocalizedMessage();
            } else {
                str2 = "";
            }
            C18660jb.A00(userSession, "GalleryMetadataUtil", str2);
            return c25428DSl;
        }
    }

    public static void A01() {
        SharedPreferences sharedPreferences = A00;
        if (sharedPreferences != null && A02 != null) {
            C25930wq.A0t(sharedPreferences.edit(), "GalleryMetadataList", A02.toString());
        }
    }

    public static void A02() {
        int i;
        String str;
        String str2;
        String string;
        if (A01 == null) {
            JSONArray jSONArray = A02;
            if (jSONArray != null) {
                i = jSONArray.length();
            } else {
                i = 16;
            }
            A01 = Bs9.A0t(i);
            JSONArray jSONArray2 = A02;
            if (jSONArray2 == null) {
                SharedPreferences sharedPreferences = A00;
                if (sharedPreferences != null && (string = sharedPreferences.getString("GalleryMetadataList", null)) != null) {
                    try {
                        jSONArray2 = new JSONArray(string);
                    } catch (JSONException unused) {
                        jSONArray2 = new JSONArray();
                    }
                } else {
                    jSONArray2 = new JSONArray();
                }
                A02 = jSONArray2;
            }
            int length = jSONArray2.length();
            for (int i2 = 0; i2 < length; i2++) {
                try {
                    C25428DSl parseFromJson = C24255CrT.parseFromJson(C25930wq.A0K(A02.getString(i2)));
                    if (parseFromJson != null && (str2 = parseFromJson.A08) != null && !str2.isEmpty()) {
                        A01.put(str2, parseFromJson);
                    }
                } catch (IOException | JSONException e) {
                    if (e.getLocalizedMessage() != null) {
                        str = e.getLocalizedMessage();
                    } else {
                        str = "";
                    }
                    C0LJ.A0F("GalleryMetadataUtil", str, e);
                }
            }
        }
    }

    public static void A03(C25428DSl c25428DSl) {
        String string;
        String str;
        JSONArray jSONArray;
        String string2;
        if (c25428DSl.A08 != null) {
            try {
                if (A02 == null) {
                    SharedPreferences sharedPreferences = A00;
                    if (sharedPreferences != null && (string2 = sharedPreferences.getString("GalleryMetadataList", null)) != null) {
                        try {
                            jSONArray = new JSONArray(string2);
                        } catch (JSONException unused) {
                            jSONArray = new JSONArray();
                        }
                    } else {
                        jSONArray = new JSONArray();
                    }
                    A02 = jSONArray;
                }
                A02();
                if (A02.length() > 100 && (string = A02.getString(0)) != null) {
                    C25428DSl parseFromJson = C24255CrT.parseFromJson(C25930wq.A0K(string));
                    if (parseFromJson != null && (str = parseFromJson.A08) != null && !str.isEmpty()) {
                        A01.remove(str);
                    }
                    JSONArray jSONArray2 = A02;
                    JSONArray jSONArray3 = new JSONArray();
                    if (jSONArray2.length() > 1) {
                        for (int i = 1; i < jSONArray2.length(); i++) {
                            try {
                                jSONArray3.put(jSONArray2.get(i));
                            } catch (JSONException e) {
                                throw C91524uS.A0m(e);
                            }
                        }
                    }
                    A02 = jSONArray3;
                }
                JSONArray jSONArray4 = A02;
                StringWriter A0W = C25990ww.A0W();
                KJQ A0G = C25940wr.A0G(A0W);
                A0G.A0f("is_saved_instagram_story", c25428DSl.A0B);
                Integer num = c25428DSl.A04;
                if (num != null) {
                    A0G.A0c("iso_sensitivity", num.intValue());
                }
                Long l = c25428DSl.A05;
                if (l != null) {
                    A0G.A0d("exposure_time", l.longValue());
                }
                Float f = c25428DSl.A01;
                if (f != null) {
                    A0G.A0b("aperture", f.floatValue());
                }
                Float f2 = c25428DSl.A02;
                if (f2 != null) {
                    A0G.A0b("focal_length", f2.floatValue());
                }
                Integer num2 = c25428DSl.A03;
                if (num2 != null) {
                    A0G.A0c("awb_mode", num2.intValue());
                }
                String str2 = c25428DSl.A07;
                if (str2 != null) {
                    A0G.A0e("effect_persisted_metadata", str2);
                }
                if (c25428DSl.A09 != null) {
                    A0G.A0V("camera_tools");
                    A0G.A0J();
                    Iterator it = c25428DSl.A09.iterator();
                    while (it.hasNext()) {
                        C150618f9.A1P(A0G, it);
                    }
                    A0G.A0G();
                }
                String str3 = c25428DSl.A06;
                if (str3 != null) {
                    A0G.A0e("capture_type", str3);
                }
                if (c25428DSl.A00 != null) {
                    A0G.A0V("product_info");
                    DOO.A00(A0G, c25428DSl.A00);
                }
                C00I.A0K(C150628fA.A0o(c25428DSl.A0A));
                A0G.A0V("effect_ids");
                A0G.A0J();
                Iterator it2 = C00I.A0K(C150628fA.A0o(c25428DSl.A0A)).iterator();
                while (it2.hasNext()) {
                    C150618f9.A1P(A0G, it2);
                }
                A0G.A0G();
                String str4 = c25428DSl.A08;
                if (str4 != null) {
                    A0G.A0e("file_path", str4);
                }
                A0G.A0H();
                jSONArray4.put(C150628fA.A0e(A0G, A0W));
                A01.put(c25428DSl.A08, c25428DSl);
            } catch (IOException | JSONException e2) {
                C0LJ.A0F("GalleryMetadataUtil", e2.getLocalizedMessage() != null ? e2.getLocalizedMessage() : "", e2);
            }
        }
    }

    public static void A05(C25548DYj c25548DYj, String str) {
        CameraAREffect cameraAREffect;
        C37788JmK c37788JmK = new C37788JmK(str);
        Float f = c25548DYj.A0M;
        if (f != null) {
            c37788JmK.A0U("FNumber", String.valueOf(f));
        }
        Long l = c25548DYj.A0T;
        if (l != null) {
            c37788JmK.A0U(C34900Hva.A00(28), String.valueOf(Float.valueOf(((float) l.longValue()) / 1.0E9f)));
        }
        long j = c25548DYj.A0B;
        if (j <= 0) {
            j = c25548DYj.A0A;
        }
        if (j > 0) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss");
            long j2 = c25548DYj.A0B;
            if (j2 <= 0) {
                j2 = c25548DYj.A0A;
            }
            c37788JmK.A0U("DateTime", String.valueOf(simpleDateFormat.format(Long.valueOf(j2))));
        }
        Integer num = c25548DYj.A0Q;
        if (num != null) {
            c37788JmK.A0U(C34900Hva.A00(94), String.valueOf(num));
        }
        Float f2 = c25548DYj.A0N;
        if (f2 != null) {
            c37788JmK.A0U(C34900Hva.A00(29), new Rational(C91534uT.A05(f2.floatValue(), 100.0f), 100).toString());
        }
        Integer num2 = c25548DYj.A0O;
        if (num2 != null) {
            c37788JmK.A0U(C34900Hva.A00(33), String.valueOf(num2));
        }
        String str2 = c25548DYj.A0U;
        if (str2 != null || ((cameraAREffect = c25548DYj.A0E) != null && (str2 = cameraAREffect.A0I) != null)) {
            c37788JmK.A0U("UserComment", C25930wq.A0g("%s%s", new Object[]{"eId:", str2}));
        }
        c37788JmK.A0T();
    }

    public static void A04(PendingMedia pendingMedia, UserSession userSession, String str) {
        C25428DSl A002 = A00(userSession, str);
        if (A002 != null) {
            if (!C00I.A0K(C150628fA.A0o(A002.A0A)).isEmpty()) {
                pendingMedia.A2N = (String) C25990ww.A0d(C00I.A0K(C150628fA.A0o(A002.A0A)));
            }
            String str2 = A002.A06;
            if (str2 != null) {
                pendingMedia.A27 = str2;
            }
            String str3 = A002.A07;
            if (str3 != null) {
                pendingMedia.A2M = str3;
            }
        }
    }
}
