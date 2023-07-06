package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.B5x  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20503B5x implements InterfaceC21923Bni {
    public final UserSession A00;
    public final InterfaceC21923Bni A01;
    public final GB5 A02;
    public final C19342AfE A03;
    public final C18773APg A04;
    public final FB9 A05;

    @Override // p000X.InterfaceC21923Bni
    public final void CKU(View view, B7P b7p) {
        GB5 gb5;
        boolean A1Z = C25920wp.A1Z(b7p, view);
        FB9 fb9 = this.A05;
        View view2 = fb9.mView;
        if (fb9.getContext() != null && view2 != null && (gb5 = this.A02) != null && fb9.A0G() != A1Z) {
            InterfaceC34746Hsp scrollingViewProxy = fb9.getScrollingViewProxy();
            if (scrollingViewProxy != null) {
                C30164Flc.A00(view, gb5, scrollingViewProxy, C25920wp.A0m(fb9.requireContext(), 2131833936), 500L, A1Z);
                return;
            }
            throw C25920wp.A0c();
        }
        this.A01.CKU(view, b7p);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
        if (r0.A07(r7, r8, r4, r1) != false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC21923Bni
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CKV(B7P b7p, C20562B8r c20562B8r, int i) {
        C19342AfE c19342AfE;
        EnumC170669fY enumC170669fY;
        Integer num;
        UserSession userSession;
        BI4 bi4;
        C0OR.A0B(b7p, 0);
        this.A01.CKV(b7p, c20562B8r, i);
        C18773APg c18773APg = this.A04;
        if (b7p.A4S()) {
            if (C70763jC.A0E(C0TD.A05, c18773APg.A01, 36317839728250904L)) {
                num = AnonymousClass006.A01;
                HKZ hkz = c18773APg.A00;
                if (hkz != null && hkz.A01(b7p, num)) {
                    c18773APg.A00(b7p, num);
                    c19342AfE = this.A03;
                    enumC170669fY = EnumC170669fY.SHARE_BUTTON;
                    C0OR.A0B(enumC170669fY, 2);
                    bi4 = c19342AfE.A00;
                    if (bi4 != null) {
                    }
                    userSession = this.A00;
                    if (C70763jC.A0E(C0TD.A05, userSession, 36322684451167695L)) {
                        C17820i5 A00 = C17820i5.A00(userSession);
                        B7I b7i = b7p.A0f;
                        C16650ez A03 = A00.A03(b7i.A4Y);
                        if (A03 == null) {
                            A03 = new C16650ez(b7i.A4Y);
                        }
                        A03.A05 = true;
                        C17820i5.A00(userSession).A05(A03);
                        return;
                    }
                    return;
                }
            }
        }
        c19342AfE = this.A03;
        Integer num2 = AnonymousClass006.A00;
        enumC170669fY = EnumC170669fY.SHARE_BUTTON;
        C0OR.A0B(enumC170669fY, 3);
        BI4 bi42 = c19342AfE.A00;
        if (bi42 != null && bi42.A07(b7p, c20562B8r, enumC170669fY, num2)) {
            c19342AfE.A02(b7p, enumC170669fY);
            c19342AfE.A01(b7p, c20562B8r, enumC170669fY);
            userSession = this.A00;
            if (C70763jC.A0E(C0TD.A05, userSession, 36322684451167695L)) {
            }
        } else {
            num = AnonymousClass006.A01;
            HKZ hkz2 = c18773APg.A00;
            if (hkz2 != null && hkz2.A01(b7p, num)) {
                c18773APg.A00(b7p, num);
            }
            C0OR.A0B(enumC170669fY, 2);
            bi4 = c19342AfE.A00;
            if (bi4 != null) {
            }
            userSession = this.A00;
            if (C70763jC.A0E(C0TD.A05, userSession, 36322684451167695L)) {
            }
        }
    }

    @Override // p000X.InterfaceC21923Bni
    public final void C7A(B7P b7p, C20562B8r c20562B8r, int i) {
        this.A01.C7A(b7p, c20562B8r, i);
    }

    @Override // p000X.InterfaceC21923Bni
    public final void CKX(View view, B7P b7p) {
        this.A01.CKX(view, b7p);
    }

    @Override // p000X.InterfaceC21923Bni
    public final void CKZ(MotionEvent motionEvent, B7P b7p) {
        this.A01.CKZ(motionEvent, b7p);
    }

    public C20503B5x(InterfaceC21923Bni interfaceC21923Bni, GB5 gb5, C19342AfE c19342AfE, C18773APg c18773APg, FB9 fb9, UserSession userSession) {
        C25920wp.A1R(interfaceC21923Bni, fb9);
        C25930wq.A1Q(userSession, 3, c18773APg);
        C0OR.A0B(c19342AfE, 6);
        this.A01 = interfaceC21923Bni;
        this.A05 = fb9;
        this.A00 = userSession;
        this.A02 = gb5;
        this.A04 = c18773APg;
        this.A03 = c19342AfE;
    }
}
