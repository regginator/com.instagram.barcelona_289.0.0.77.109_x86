package p000X;

import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.Guf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32704Guf implements InterfaceC88204oO {
    public final /* synthetic */ InterfaceC19580l7 A00;
    public final /* synthetic */ C31354GCm A01;
    public final /* synthetic */ C28479Eqb A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ boolean A04;

    public C32704Guf(InterfaceC19580l7 interfaceC19580l7, C31354GCm c31354GCm, C28479Eqb c28479Eqb, UserSession userSession, boolean z) {
        this.A01 = c31354GCm;
        this.A02 = c28479Eqb;
        this.A03 = userSession;
        this.A00 = interfaceC19580l7;
        this.A04 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x003c, code lost:
        if (r2.length() <= 0) goto L11;
     */
    @Override // p000X.InterfaceC88204oO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        boolean z;
        C31354GCm c31354GCm = this.A01;
        C28479Eqb c28479Eqb = this.A02;
        ((MediaFrameLayout) c31354GCm.A05.A04()).A00 = c28479Eqb.A00;
        C29575Fb2 c29575Fb2 = c31354GCm.A07;
        String str = (String) ((AbstractC33547HPs) obj).A04();
        UserSession userSession = this.A03;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        boolean z2 = this.A04;
        Integer num = AnonymousClass006.A1C;
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        C0OR.A0B(num, 1);
        if (str != null) {
            z = true;
        }
        z = false;
        C37073JRt c37073JRt = new C37073JRt(null, null, null, null, null, num, null, A0l, null, str, null, null, null, null, null, -1, -1, -1L, false, false, false, true, false, false, z);
        c29575Fb2.A01 = c28479Eqb.A0A;
        c29575Fb2.A09.setOnSeekBarChangeListener(c29575Fb2.A08);
        C28352Emn.A19(c29575Fb2.A0A, 121, c29575Fb2);
        C33512HOi c33512HOi = c29575Fb2.A00;
        if (c33512HOi == null) {
            C4u2 c4u2 = (C4u2) interfaceC19580l7;
            c33512HOi = new C33512HOi(c29575Fb2.A04, userSession, new C29568Fav(c4u2, userSession, null), c29575Fb2, C25970wu.A0j(c4u2));
            c29575Fb2.A00 = c33512HOi;
        }
        c33512HOi.A04((InterfaceC34711HsE) c29575Fb2.A0C.A04(), c37073JRt, new C29570Fax(), str, C25970wu.A0j(interfaceC19580l7), 1.0f, -1, 0, true, z2);
    }
}
