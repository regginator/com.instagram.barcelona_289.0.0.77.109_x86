package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.7AM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7AM {
    public static final ILi A01;
    public final SharedPreferences A00;

    static {
        ILi iLi = J4V.A0B;
        ILi iLi2 = new ILi(iLi, "privacy_permission_snapshot/", iLi.A00);
        A01 = new ILi(iLi2, "last_lookup_time_seconds", iLi2.A00);
    }

    public final int A01() {
        try {
            int i = this.A00.getInt("ig_pps_last_lookup_time_seconds", 0);
            if (i < 0) {
                C0LJ.A0D("IGPrivacyPermissionLastLookupStore", "OverflowError - Fetching negative timestamp values");
                return 0;
            }
            return i;
        } catch (ClassCastException e) {
            C0LJ.A0J("IGPrivacyPermissionLastLookupStore", "ClassCastException while trying to get last lookup timestamp", e);
            return 0;
        }
    }

    public C7AM(UserSession userSession) {
        this.A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A1n);
    }

    public final int A00() {
        try {
            return (int) C25980wv.A08();
        } catch (ClassCastException e) {
            C0LJ.A0J("IGPrivacyPermissionLastLookupStore", "ClassCastException while converting Milliseconds into Seconds", e);
            return 0;
        }
    }

    public C7AM() {
    }
}
