package p000X;

import android.app.Application;
import com.facebook.redex.IDxFlowShape101S0200000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.1tk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34761tk extends AbstractC26820zn {
    public final int A00;
    public final C49X A01;
    public final EnumC391228d A02;
    public final C762549m A03;
    public final InterfaceC91504uQ A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0052, code lost:
        if (p000X.C43032Px.A00(r19) == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0042, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r19, 36325467590042736L) == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C34761tk(Application application, C49n c49n, EnumC391228d enumC391228d, C762549m c762549m, AnonymousClass258 anonymousClass258, UserSession userSession, Integer num) {
        super(application, c49n, anonymousClass258, userSession, num);
        C49X A00 = C43042Py.A00(userSession);
        C0OR.A0B(A00, 9);
        this.A03 = c762549m;
        this.A02 = enumC391228d;
        this.A01 = A00;
        C31830GaZ c31830GaZ = C34F.A00;
        this.A06 = C70763jC.A0E(C0TD.A05, userSession, 36323594984824760L);
        boolean z = c31830GaZ.A04(userSession);
        boolean z2 = (num == null || num.intValue() != 2) ? true : true;
        z2 = false;
        this.A05 = z2;
        this.A07 = z;
        InterfaceC91504uQ interfaceC91504uQ = this.A0D;
        IDxFlowShape101S0200000_1_I2 A0J = C26000wx.A0J(this, interfaceC91504uQ, 21);
        this.A04 = C31794GZn.A03(new C34751tj(this.A05, C25920wp.A04(interfaceC91504uQ.getValue()), false, this.A07, C25920wp.A04(interfaceC91504uQ.getValue()) == 2), C6D3.A00(this), A0J, DQC.A00);
        this.A00 = 1693104323;
    }
}
