package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.GBK */
/* loaded from: classes6.dex */
public final class GBK {
    public final float A00;
    public final C29E A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
        if (r7.A0g() == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (p000X.GWn.A01(r9, r10) == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GBK(C31483GJf c31483GJf, UserSession userSession) {
        G7W g7w;
        Reel reel = c31483GJf.A03;
        boolean A0c = reel.A0c();
        boolean z = GWn.A02(c31483GJf, userSession);
        this.A06 = A0c;
        C29E A0B = reel.A0B();
        boolean z2 = true;
        boolean z3 = A0B != C29E.A08;
        this.A04 = A0c;
        C0OR.A06(A0B);
        this.A01 = A0B;
        this.A03 = z3;
        C98y c98y = reel.A0F;
        this.A02 = (c98y == null || (g7w = c98y.A09) == null || !g7w.A03.A00) ? false : false;
        this.A05 = A0c;
        this.A00 = z ? 0.67f : 1.0f;
    }
}
