package p000X;

import android.app.Application;
import com.instagram.service.session.UserSession;
/* renamed from: X.1tl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34771tl extends AbstractC26820zn {
    public final int A00;
    public final int A01;
    public final int A02;
    public final EnumC391228d A03;
    public final InterfaceC91504uQ A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0055, code lost:
        if (p000X.C70763jC.A0E(r3, r17, 36321499040390013L) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003c, code lost:
        if (p000X.C70763jC.A0E(r2, r17, 36321443206798132L) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34771tl(Application application, C49n c49n, EnumC391228d enumC391228d, AnonymousClass258 anonymousClass258, UserSession userSession, Integer num) {
        super(application, c49n, anonymousClass258, userSession, num);
        this.A03 = enumC391228d;
        C0TD c0td = C0TD.A05;
        this.A01 = C70763jC.A0E(c0td, userSession, 36327099677550462L) ? 2131825821 : 2131825820;
        C0TD c0td2 = C0TD.A06;
        int i = C70763jC.A0E(c0td2, userSession, 36321443206011688L) ? 2131825818 : 2131825814;
        this.A00 = i;
        boolean z = C34F.A00.A05(userSession);
        this.A06 = z;
        this.A05 = C2QS.A00(userSession);
        this.A07 = C70763jC.A0E(c0td, userSession, 36324067430899966L);
        this.A09 = C70763jC.A0E(c0td, userSession, 36320008686999106L);
        boolean z2 = true;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36320008689489508L);
        this.A0A = A0E;
        if (!A0E && !this.A09 && !this.A07) {
            z2 = false;
        }
        this.A08 = z2;
        InterfaceC91504uQ interfaceC91504uQ = this.A0D;
        this.A04 = C31794GZn.A03(new C34751tj(false, C25920wp.A04(interfaceC91504uQ.getValue()), this.A05, this.A06, A0E), C6D3.A00(this), C26000wx.A0J(this, interfaceC91504uQ, 20), DQC.A00);
        this.A02 = 297741769;
    }
}
