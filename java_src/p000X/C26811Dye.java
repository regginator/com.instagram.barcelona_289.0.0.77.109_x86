package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dye  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26811Dye implements InterfaceC28305Em1 {
    public final UserSession A01;
    public final D2W A03 = new CRK();
    public final InterfaceC12130Pj A02 = C22188Bs6.A12(this, 43);
    public final DPT A00 = DPT.A00;

    @Override // p000X.InterfaceC28305Em1
    public final InterfaceC27690Ebt AFk() {
        return new C26245DoH((C627036h) this.A02.getValue(), this.A00, EnumC23768CjB.PRECAPTURE_PHOTO, this.A01);
    }

    public C26811Dye(UserSession userSession) {
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC28127Ej1
    public final AbstractC24768D0j AGd(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, D0O d0o) {
        C25920wp.A1Q(d0o, ktCSuperShape0S2100000_I2);
        return new CI8(DM4.A01(ktCSuperShape0S2100000_I2, d0o), DM3.A01(d0o));
    }

    @Override // p000X.InterfaceC28305Em1
    public final InterfaceC90264s5 AJR(DYS dys) {
        return C79924Tf.A00;
    }

    @Override // p000X.InterfaceC28305Em1
    public final boolean AW4() {
        return true;
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean AW5() {
        return false;
    }

    @Override // p000X.InterfaceC28305Em1
    public final EnumC23768CjB Af4() {
        return EnumC23768CjB.PRECAPTURE_PHOTO;
    }

    @Override // p000X.InterfaceC28127Ej1
    public final Integer Af8() {
        return AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean BBT() {
        return false;
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean BBW() {
        return false;
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean BBn() {
        return false;
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean BBs() {
        return false;
    }

    @Override // p000X.InterfaceC28305Em1
    public final D2W BIg() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28305Em1
    public final boolean BTL() {
        return true;
    }
}
