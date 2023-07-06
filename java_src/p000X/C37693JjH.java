package p000X;

import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.JjH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37693JjH {
    public static Pair A00(UserSession userSession) {
        Map A00 = C41476Lsk.A00();
        Map A02 = C37700JjO.A02(C18460jE.A00, new C30721Fun(userSession), A00);
        String join = TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, Arrays.asList(C36536J2e.A00));
        try {
            JSONArray jSONArray = new JSONArray();
            JSONObject A0s = C25990ww.A0s();
            A0s.put(FXPFAccessLibraryDebugFragment.NAME, "SUPPORTED_SDK_VERSIONS");
            A0s.put(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, join);
            jSONArray.put(A0s);
            JSONObject A0s2 = C25990ww.A0s();
            A0s2.put(FXPFAccessLibraryDebugFragment.NAME, "FACE_TRACKER_VERSION");
            A0s2.put(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, String.valueOf(14));
            jSONArray.put(A0s2);
            if ("segmentation_enabled".equals(A02.get("segmentation"))) {
                JSONObject A0s3 = C25990ww.A0s();
                A0s3.put(FXPFAccessLibraryDebugFragment.NAME, "segmentation");
                A0s3.put(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, "segmentation_enabled");
                jSONArray.put(A0s3);
            }
            Iterator A0r = C25980wv.A0r(A00);
            while (A0r.hasNext()) {
                String A0h = C25930wq.A0h(A0r);
                JSONObject A0s4 = C25990ww.A0s();
                A0s4.put(FXPFAccessLibraryDebugFragment.NAME, "COMPRESSION");
                A0s4.put(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, A0h.toUpperCase(Locale.US));
                jSONArray.put(A0s4);
            }
            if ("world_tracker_enabled".equals(A02.get("world_tracker"))) {
                JSONObject A0s5 = C25990ww.A0s();
                A0s5.put(FXPFAccessLibraryDebugFragment.NAME, "world_tracker");
                A0s5.put(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, "world_tracker_enabled");
                jSONArray.put(A0s5);
            }
            if ("gyroscope_enabled".equals(A02.get("gyroscope"))) {
                JSONObject A0s6 = C25990ww.A0s();
                A0s6.put(FXPFAccessLibraryDebugFragment.NAME, "gyroscope");
                A0s6.put(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, "gyroscope_enabled");
                jSONArray.put(A0s6);
            }
            return C91574uX.A0R("supported_capabilities_new", jSONArray.toString());
        } catch (JSONException e) {
            throw C91524uS.A0m(e);
        }
    }

    public static String A02(UserSession userSession, String str) {
        if (str.startsWith("etc")) {
            return "ETC";
        }
        if (str.startsWith("pvr")) {
            return "PVR";
        }
        if (str.startsWith("astc")) {
            return "ASTC";
        }
        C18660jb.A00(userSession, "ArEffectSupportedCapabilities", "Unsupported texture compression.");
        return "";
    }

    public static boolean A04() {
        String str;
        C37505JfJ c37505JfJ = C37505JfJ.A06;
        C37505JfJ.A00(c37505JfJ, true);
        if (c37505JfJ.A02 && (str = Build.CPU_ABI) != null && str.toLowerCase().contains("arm64")) {
            return true;
        }
        return false;
    }

    public static GQLCallInputCInputShape0S0000000 A01(UserSession userSession) {
        Map A00 = C41476Lsk.A00();
        C30721Fun c30721Fun = new C30721Fun(userSession);
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
        gQLCallInputCInputShape0S0000000.A0H("manifest_capabilities", C37700JjO.A01(C18460jE.A00, c30721Fun));
        gQLCallInputCInputShape0S0000000.A0M("UNCOMPRESSED", "texture_compression");
        Iterator A0r = C25980wv.A0r(A00);
        while (true) {
            if (!A0r.hasNext()) {
                break;
            }
            String A02 = A02(userSession, C25930wq.A0h(A0r));
            if (!A02.equals("")) {
                gQLCallInputCInputShape0S0000000.A0M(A02, "texture_compression");
                break;
            }
        }
        if (C41476Lsk.A02()) {
            ArrayList A0w = C25920wp.A0w();
            Iterator A0r2 = C25980wv.A0r(A00);
            while (A0r2.hasNext()) {
                String A022 = A02(userSession, C25930wq.A0h(A0r2));
                if (!A022.equals("")) {
                    A0w.add(A022);
                }
            }
            A0w.add("ASTC");
            gQLCallInputCInputShape0S0000000.A0H(C22184Bs2.A00(63), A0w);
        }
        Pair A002 = C37700JjO.A00();
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S00000002 = new GQLCallInputCInputShape0S0000000();
        gQLCallInputCInputShape0S00000002.A0L("min_version", (Double) A002.first);
        gQLCallInputCInputShape0S00000002.A0L("max_version", (Double) A002.second);
        gQLCallInputCInputShape0S0000000.A0I(gQLCallInputCInputShape0S00000002, "supported_sdk_versions");
        return gQLCallInputCInputShape0S0000000;
    }

    public static JSONObject A03(UserSession userSession) {
        return new JSONObject(A01(userSession).A0E());
    }
}
