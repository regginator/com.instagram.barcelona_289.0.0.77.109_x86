package p000X;

import android.view.View;
import com.instagram.model.reels.Reel;
/* renamed from: X.GU1 */
/* loaded from: classes6.dex */
public final class GU1 {
    public static final Object A06 = C91574uX.A0g();
    public String A00;
    public final GZL A01;
    public final C32989H0i A02;
    public final C9GO A03;
    public final H0C A04;
    public final H0M A05;

    public final void A00(View view, Reel reel, C19173AcM c19173AcM, int i) {
        C9GO c9go;
        C0OR.A0B(view, 0);
        GVQ A00 = GVQ.A00(reel, new G2M(c19173AcM, i), C073900b.A0L(reel.getId(), this.A00));
        A00.A01(this.A05);
        C32989H0i c32989H0i = this.A02;
        C31818GaL BLs = c32989H0i.BLs("reel_tray");
        C0OR.A06(BLs);
        if (C31818GaL.A06 == BLs && (c9go = this.A03) != null) {
            Object obj = A06;
            c32989H0i.A81(C150688fG.A0J(new H0Y(c9go), new GVQ(obj, obj, "reel_tray")), "reel_tray");
        }
        A00.A00 = c32989H0i.BLs("reel_tray");
        this.A01.A03(view, A00.A02());
    }

    public GU1(GZL gzl, C9GO c9go, C19370Afh c19370Afh, C32897GyG c32897GyG) {
        C25920wp.A1T(c19370Afh, c32897GyG);
        this.A01 = gzl;
        this.A03 = c9go;
        this.A02 = new C32989H0i();
        this.A05 = new H0M(c19370Afh, c32897GyG);
        this.A04 = new H0C(c19370Afh);
        this.A00 = new String();
    }
}
