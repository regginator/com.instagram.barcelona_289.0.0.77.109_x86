package p000X;

import android.content.SharedPreferences;
import android.location.Location;
import android.util.Pair;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.DNQ */
/* loaded from: classes5.dex */
public final class DNQ {
    public static Pair A00(UserSession userSession) {
        AbstractC31899Gcp abstractC31899Gcp;
        Location lastLocation;
        Float valueOf;
        float longitude;
        SharedPreferences A01 = C70173gG.A01(userSession);
        if (A01.getString("torch_relay_prefecture", null) != null) {
            float f = A01.getFloat("torch_relay_lat", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            longitude = A01.getFloat("torch_relay_lng", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && longitude != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                valueOf = Float.valueOf(f);
                return C91574uX.A0R(valueOf, Float.valueOf(longitude));
            }
        }
        if (!C70763jC.A0E(C0TD.A05, userSession, 36313312832521648L) || (abstractC31899Gcp = AbstractC31899Gcp.A00) == null || (lastLocation = abstractC31899Gcp.getLastLocation(userSession)) == null) {
            return null;
        }
        valueOf = Float.valueOf((float) lastLocation.getLatitude());
        longitude = (float) lastLocation.getLongitude();
        return C91574uX.A0R(valueOf, Float.valueOf(longitude));
    }

    public static void A01(AbstractC70803jG abstractC70803jG, UserSession userSession, String str) {
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0Z("creatives/unlock_sticker/%s/", str);
        C32944GzF A0T = C25920wp.A0T(A0M, C22766CCx.class, DNO.class);
        A0T.A00 = abstractC70803jG;
        C128227Fr.A03(A0T);
    }
}
