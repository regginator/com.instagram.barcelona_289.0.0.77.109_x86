package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.9O1  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9O1 extends AbstractC36461wg implements InterfaceC21984Boh {
    public int A00;
    public InterfaceC21786BlT A01;
    public InterfaceC21914BnZ A02;
    public final C29307FQo A03;
    public final BI4 A04;
    public final UserSession A05;
    public final InterfaceC21951BoA A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final HKZ A0B;

    @Override // p000X.InterfaceC21984Boh
    public final /* synthetic */ boolean ABy() {
        return false;
    }

    @Override // p000X.InterfaceC21984Boh
    public final int Axn() {
        return 0;
    }

    @Override // p000X.InterfaceC21984Boh
    public final int B3S() {
        return 0;
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean BUU() {
        return false;
    }

    @Override // p000X.InterfaceC21984Boh
    public final void Bfo(C155968ph c155968ph, EnumC29757FeB enumC29757FeB, boolean z) {
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean BsA(int i, int i2) {
        return true;
    }

    @Override // p000X.InterfaceC21984Boh
    public final void CPn(int i) {
    }

    @Override // p000X.InterfaceC21984Boh
    public final void deactivate() {
    }

    @Override // p000X.InterfaceC21984Boh
    public final void BfY() {
        throw C91544uU.A0v(AnonymousClass000.A00(16));
    }

    public C9O1(C29307FQo c29307FQo, HKZ hkz, BI4 bi4, UserSession userSession, InterfaceC21951BoA interfaceC21951BoA) {
        this.A04 = bi4;
        this.A0B = hkz;
        this.A06 = interfaceC21951BoA;
        this.A05 = userSession;
        this.A03 = c29307FQo;
        C0TD c0td = C0TD.A05;
        this.A08 = C70763jC.A0E(c0td, userSession, 36317577735049041L);
        this.A07 = C70763jC.A0E(c0td, userSession, 36316577007996119L);
        this.A09 = C70763jC.A0E(c0td, userSession, 36317577735114578L);
        this.A0A = C70763jC.A0E(c0td, userSession, 36321692313721841L);
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean A5I(C155968ph c155968ph, InterfaceC21786BlT interfaceC21786BlT, InterfaceC21914BnZ interfaceC21914BnZ) {
        boolean A1Z = C25920wp.A1Z(interfaceC21914BnZ, interfaceC21786BlT);
        this.A02 = interfaceC21914BnZ;
        this.A01 = interfaceC21786BlT;
        BI4 bi4 = this.A04;
        if (bi4 != null) {
            bi4.A0B = new C20749BHu(this.A05, interfaceC21914BnZ);
            bi4.A0A = new HKW(interfaceC21786BlT);
        }
        this.A0B.A05 = new HKY(interfaceC21914BnZ);
        return A1Z;
    }

    @Override // p000X.AbstractC36461wg, p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int i6;
        InterfaceC21956BoF interfaceC21956BoF;
        B7P A0F;
        int A00 = C25920wp.A00(-1901483539, interfaceC34746Hsp);
        if (!this.A07) {
            i6 = -613352810;
        } else {
            InterfaceC34591HqE APK = interfaceC34746Hsp.APK();
            C0OR.A0C(APK, "null cannot be cast to non-null type com.instagram.mainfeed.adapter.MainFeedAdapter");
            C29307FQo c29307FQo = (C29307FQo) APK;
            Object item = c29307FQo.getItem(interfaceC34746Hsp.ArV());
            if (item != null) {
                int Ai9 = c29307FQo.Ai9();
                for (int i7 = 0; i7 < Ai9; i7++) {
                    C31926GdX A02 = c29307FQo.A02(i7);
                    if (A02 != null && (((interfaceC21956BoF = A02.A0O) != null && interfaceC21956BoF.equals(item)) || ((A0F = C150628fA.A0F(A02)) != null && A0F.equals(item)))) {
                        this.A00 = Math.max(this.A00, i7);
                    }
                }
            }
            i6 = -1726528586;
        }
        C21950pH.A0A(i6, A00);
    }

    @Override // p000X.InterfaceC21984Boh
    public final /* synthetic */ void BfZ(boolean z) {
        BfY();
    }

    @Override // p000X.InterfaceC21984Boh
    public final /* synthetic */ void Bfp(KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2, C155968ph c155968ph, EnumC29757FeB enumC29757FeB, String str, String str2, double d, boolean z) {
        Bfo(c155968ph, enumC29757FeB, z);
    }
}
