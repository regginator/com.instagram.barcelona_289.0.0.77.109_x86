package p000X;

import android.app.Activity;
import android.location.Location;
import com.facebook.redex.IDxLCallbackShape575S0100000_5_I2;
import com.facebook.redex.IDxPDelegateShape789S0100000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.H7f  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33125H7f implements InterfaceC34326Hld {
    public boolean A00;
    public final Activity A01;
    public final C32211GlG A02;
    public final InterfaceC34504Hok A03 = new IDxLCallbackShape575S0100000_5_I2(this, 3);
    public final InterfaceC34505Hol A04 = new IDxPDelegateShape789S0100000_5_I2(this, 2);
    public final UserSession A05;
    public final boolean A06;

    @Override // p000X.InterfaceC34326Hld
    public final Location AbV() {
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        abstractC31899Gcp.getClass();
        return abstractC31899Gcp.getLastLocation(this.A05);
    }

    public C33125H7f(Activity activity, C32211GlG c32211GlG, UserSession userSession) {
        this.A05 = userSession;
        this.A01 = activity;
        this.A02 = c32211GlG;
        this.A06 = C7G5.A03(activity, "android.permission.ACCESS_FINE_LOCATION");
    }

    public static void A00(C33125H7f c33125H7f) {
        Location AbV = c33125H7f.AbV();
        C32211GlG c32211GlG = c33125H7f.A02;
        if (c32211GlG != null && AbV != null) {
            GUC.A00(c32211GlG, C28355Emq.A0G(AbV.getLatitude(), AbV.getLongitude()), 11.0f);
        }
    }
}
