package p000X;

import android.content.Context;
import android.location.Location;
import android.net.Uri;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
/* renamed from: X.GYX */
/* loaded from: classes6.dex */
public final class GYX {
    public EnumC29761FeF A00;
    public String A01;
    public final Context A02;
    public final UserSession A03;
    public final String A04;
    public final String A05;
    public final Map A06;

    public static C19673Aki A00(GYX gyx) {
        return A01(gyx.A00, gyx).A02;
    }

    public static C31158G4s A01(EnumC29761FeF enumC29761FeF, GYX gyx) {
        C31158G4s c31158G4s = (C31158G4s) gyx.A06.get(enumC29761FeF);
        if (c31158G4s != null) {
            return c31158G4s;
        }
        throw C25930wq.A0X(C25930wq.A0e("Unsupported FeedRequestType: ", enumC29761FeF));
    }

    public final void A02(InterfaceC34688Hrq interfaceC34688Hrq, String str, boolean z, boolean z2, boolean z3) {
        Location lastLocation;
        C31158G4s A01 = A01(this.A00, this);
        if (z) {
            A01.A02.A02.A05 = null;
            A01.A01 = null;
            A01.A00 = null;
        }
        C19673Aki c19673Aki = A01.A02;
        String str2 = c19673Aki.A02.A05;
        List list = A01.A01;
        String str3 = A01.A00;
        UserSession userSession = this.A03;
        String str4 = this.A04;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0H(F7Y.class, GMJ.class);
        A0N.A0P(C150688fG.A0Z("tags/%s/sections/", new Object[]{str4}));
        C19636Ak7.A04(A0N, str2);
        if (str2 == null) {
            this.A01 = C25920wp.A0l();
        }
        if (list != null && !list.isEmpty()) {
            A0N.A0U("next_media_ids", list.toString());
        }
        if (str3 != null) {
            A0N.A0U("page", str3);
        }
        A0N.A0U("rank_token", this.A01);
        GZU gzu = ((C32858Gxb) C28352Emn.A0Y(userSession, C32858Gxb.class, 32)).A00;
        String A00 = AnonymousClass000.A00(33);
        Set A03 = gzu.A03(A00, null);
        gzu.A06(A00);
        if (A03 != null) {
            A0N.A0U(A00, C17570hg.A04(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A03));
        }
        Context context = this.A02;
        if (AbstractC31899Gcp.isLocationEnabled(context) && AbstractC31899Gcp.isLocationPermitted(context, userSession, "HASH_TAG") && (lastLocation = AbstractC31899Gcp.A00.getLastLocation(userSession)) != null) {
            A0N.A0U("lat", String.valueOf(lastLocation.getLatitude()));
            A0N.A0U("lng", String.valueOf(lastLocation.getLongitude()));
        }
        A0N.A0X("include_persistent", z2);
        if (z2) {
            JSONArray jSONArray = new JSONArray();
            for (Object obj : C30091FkR.A00(userSession).A00) {
                if (obj != EnumC29761FeF.UNSPECIFIED) {
                    jSONArray.put(obj.toString());
                }
            }
            A0N.A0U("supported_tabs", jSONArray.toString());
        }
        if (z3) {
            A0N.A0X("include_challenges", true);
        }
        EnumC29761FeF enumC29761FeF = this.A00;
        if (enumC29761FeF != EnumC29761FeF.UNSPECIFIED) {
            A0N.A0U("tab", enumC29761FeF.toString());
        }
        String str5 = this.A05;
        if (str5 != null) {
            A0N.A0U(AnonymousClass000.A00(1132), str5);
        }
        c19673Aki.A06(C25940wr.A0O(A0N, "media_recency_filter", str), new C33047H3d(interfaceC34688Hrq, A01));
    }

    public GYX(Context context, EnumC29761FeF enumC29761FeF, UserSession userSession, String str, String str2, Map map) {
        this.A02 = context;
        this.A06 = map;
        String encode = Uri.encode(str.trim());
        this.A04 = encode;
        this.A03 = userSession;
        this.A00 = enumC29761FeF;
        this.A05 = str2;
        C37786JmD.A0D(C25960wt.A1W(encode));
    }
}
