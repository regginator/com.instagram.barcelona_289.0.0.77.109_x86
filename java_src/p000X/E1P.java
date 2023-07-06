package p000X;

import android.content.Context;
import android.view.MotionEvent;
import com.instagram.service.session.UserSession;
/* renamed from: X.E1P */
/* loaded from: classes5.dex */
public final class E1P implements InterfaceC28168Ejg {
    public final /* synthetic */ CTK A00;

    @Override // p000X.InterfaceC28168Ejg
    public final void C5q(Integer num, int i, int i2) {
        int i3;
        Integer valueOf;
        Integer valueOf2;
        C0OR.A0B(num, 2);
        CTK ctk = this.A00;
        C22338Bwd c22338Bwd = ctk.A0B;
        c22338Bwd.A0H();
        C22337Bwc c22337Bwc = ctk.A0A;
        AbstractC24273Crl A09 = c22337Bwc.A09();
        if (A09 instanceof AbstractC23111CSo) {
            C22338Bwd.A03(ctk.A02, C22708C8p.A00(c22338Bwd.A0A(), 0, 0, 0, 0, 0, 0, 0, 49151, false, false, false), c22338Bwd, null, null, null, null, ctk.A01, 248, false);
            AbstractC23111CSo abstractC23111CSo = (AbstractC23111CSo) A09;
            if (abstractC23111CSo instanceof C23100CSd) {
                i3 = ((C23100CSd) abstractC23111CSo).A00;
            } else {
                i3 = 2;
            }
            c22337Bwc.A0B(new C23100CSd(i3));
            boolean A092 = C25674Dbs.A09(ctk.A0C);
            Integer valueOf3 = Integer.valueOf(c22338Bwd.A0A().A01);
            if (A092) {
                Integer[] numArr = ctk.A06.A02;
                valueOf = numArr[0];
                valueOf2 = numArr[1];
            } else {
                valueOf = Integer.valueOf(i);
                valueOf2 = Integer.valueOf(i2);
            }
            c22338Bwd.A0S(valueOf3, valueOf, valueOf2);
        }
        if (C25674Dbs.A08(ctk.A0C)) {
            c22338Bwd.A0T(C0ZV.A00);
        }
    }

    @Override // p000X.InterfaceC28168Ejg
    public final /* synthetic */ void C5s(MotionEvent motionEvent) {
    }

    @Override // p000X.InterfaceC28168Ejg
    public final /* synthetic */ void C5x() {
    }

    @Override // p000X.InterfaceC28168Ejg
    public final /* synthetic */ void CLa(int i, int i2) {
    }

    @Override // p000X.InterfaceC28168Ejg
    public final /* synthetic */ void CLb() {
    }

    @Override // p000X.InterfaceC28168Ejg
    public final /* synthetic */ void CLc(int i, int i2, float f) {
    }

    @Override // p000X.InterfaceC28168Ejg
    public final /* synthetic */ void CP2(MotionEvent motionEvent) {
    }

    @Override // p000X.InterfaceC28168Ejg
    public final /* synthetic */ void CPr(MotionEvent motionEvent, boolean z, boolean z2) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Double, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r5v2 */
    @Override // p000X.InterfaceC28168Ejg
    public final void CRH(Integer num, int i, int i2) {
        ?? r5;
        Integer valueOf;
        Integer valueOf2;
        EnumC23827CkO enumC23827CkO;
        EnumC23827CkO enumC23827CkO2;
        C0OR.A0B(num, 2);
        CTK ctk = this.A00;
        C22338Bwd c22338Bwd = ctk.A0B;
        c22338Bwd.A0H();
        UserSession userSession = ctk.A0C;
        if (C25674Dbs.A09(userSession)) {
            c22338Bwd.A0T(C0ZV.A00);
            r5 = 0;
            Integer[] numArr = ctk.A06.A02;
            valueOf = numArr[0];
            valueOf2 = numArr[1];
        } else {
            r5 = 0;
            valueOf = Integer.valueOf(i);
            valueOf2 = Integer.valueOf(i2);
        }
        c22338Bwd.A0S(r5, valueOf, valueOf2);
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        if ((num == AnonymousClass006.A00 && i == 0) || (num == AnonymousClass006.A01 && i2 == c22338Bwd.A0A.A0B())) {
            if (A03.A0s() != null && (enumC23827CkO2 = A03.A0A) != null) {
                C25682Dc5.A0e(EnumC23836CkX.A26, enumC23827CkO2, EnumC23793Cjn.SLIDER, A03, r5, true, false);
            }
        } else if (A03.A0s() == null || (enumC23827CkO = A03.A0A) == null) {
        } else {
            C25682Dc5.A0e(EnumC23836CkX.A25, enumC23827CkO, EnumC23793Cjn.SLIDER, A03, r5, true, false);
        }
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void CRJ(Integer num, float f, int i, int i2) {
        C0OR.A0B(num, 2);
        CTK ctk = this.A00;
        if (C25674Dbs.A09(ctk.A0C)) {
            ctk.A06.A03(num, Bs9.A14(ctk, 47), Bs9.A14(ctk, 48), f, i, i2);
            return;
        }
        C22338Bwd c22338Bwd = ctk.A0B;
        Context context = ctk.A02;
        int i3 = ctk.A01;
        C22708C8p A00 = C22708C8p.A00(c22338Bwd.A0A(), 0, 0, 0, i, i2, 0, 0, 65151, false, false, false);
        Integer valueOf = Integer.valueOf(i3 >> 1);
        C22338Bwd.A03(context, A00, c22338Bwd, null, null, valueOf, valueOf, i3, 24, true);
    }

    @Override // p000X.InterfaceC28168Ejg
    public final /* synthetic */ void onLongPress(MotionEvent motionEvent) {
    }

    public E1P(CTK ctk) {
        this.A00 = ctk;
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void C5m() {
        CTK ctk = this.A00;
        C22337Bwc c22337Bwc = ctk.A0A;
        if (!(c22337Bwc.A09() instanceof C23103CSg) && !(c22337Bwc.A09() instanceof C23098CSb)) {
            C22338Bwd c22338Bwd = ctk.A0B;
            if (!c22338Bwd.A0A().A0E) {
                ctk.A09().performHapticFeedback(1);
                CTK.A01(ctk);
                C22338Bwd.A03(ctk.A02, C22708C8p.A00(c22338Bwd.A0A(), 0, 0, 0, 0, 0, 0, 0, 49151, false, false, true), c22338Bwd, null, null, null, null, ctk.A01, 248, false);
                c22337Bwc.A0B(new C23099CSc());
            }
        }
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void C5r(int i, int i2, float f) {
        CTK ctk = this.A00;
        if (ctk.A0A.A09() instanceof AbstractC23111CSo) {
            if (C25674Dbs.A09(ctk.A0C)) {
                ctk.A06.A05(C81444bd.A00, Bs9.A14(ctk, 46), f, i, i2);
                return;
            }
            C22338Bwd c22338Bwd = ctk.A0B;
            C22338Bwd.A03(ctk.A02, C22708C8p.A00(c22338Bwd.A0A(), 0, 0, 0, i, i2, 0, 0, 65151, false, false, false), c22338Bwd, null, null, null, null, ctk.A01, 120, true);
        }
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void CRL(Integer num) {
        EnumC23827CkO enumC23827CkO;
        CTK ctk = this.A00;
        CTK.A01(ctk);
        C25682Dc5 A03 = C25552DYo.A03(ctk.A0C);
        if (A03.A0s() != null && (enumC23827CkO = A03.A0A) != null) {
            C25682Dc5.A0e(EnumC23836CkX.A24, enumC23827CkO, EnumC23793Cjn.SLIDER, A03, null, true, false);
        }
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void Cgf(int i) {
        CTK ctk = this.A00;
        int i2 = -i;
        ctk.A03.scrollBy(i2, 0);
        ctk.A0B.A0O(ctk.A07, i2, -1);
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void Bm9(int i) {
        Cgf(i);
    }
}
