package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Dh2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25867Dh2 implements InterfaceC148428Zb {
    public final /* synthetic */ InterfaceC148908ad A00;

    public C25867Dh2(InterfaceC148908ad interfaceC148908ad) {
        this.A00 = interfaceC148908ad;
    }

    @Override // p000X.InterfaceC148428Zb
    public final void ADO(float f, float f2, float f3, float f4, int i) {
        ((C25866Dh1) this.A00).A01.A02.A01.ADO(f, f2, f3, f4, i);
    }

    @Override // p000X.InterfaceC148428Zb
    public final void BQw(float f, float f2, float f3, float f4) {
        InterfaceC148908ad interfaceC148908ad = this.A00;
        C127217Ab c127217Ab = ((C25866Dh1) interfaceC148908ad).A01.A02;
        InterfaceC42465MfJ interfaceC42465MfJ = c127217Ab.A01;
        long j = c127217Ab.A00;
        long A00 = C1264776j.A00(C7F9.A02(j) - (f3 + f), C7F9.A00(j) - (f4 + f2));
        if (C7F9.A02(A00) >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && C7F9.A00(A00) >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            interfaceC148908ad.CqU(A00);
            interfaceC42465MfJ.D8I(f, f2);
            return;
        }
        throw C25950ws.A0k("Width and height must be greater than or equal to zero");
    }

    @Override // p000X.InterfaceC148428Zb
    public final void Cfl(long j, float f) {
        InterfaceC42465MfJ interfaceC42465MfJ = ((C25866Dh1) this.A00).A01.A02.A01;
        interfaceC42465MfJ.D8I(C7G9.A01(j), C7G9.A02(j));
        interfaceC42465MfJ.Cfk(f);
        interfaceC42465MfJ.D8I(-C7G9.A01(j), -C7G9.A02(j));
    }

    @Override // p000X.InterfaceC148428Zb
    public final void CgV(float f, float f2, long j) {
        InterfaceC42465MfJ interfaceC42465MfJ = ((C25866Dh1) this.A00).A01.A02.A01;
        interfaceC42465MfJ.D8I(C7G9.A01(j), C7G9.A02(j));
        interfaceC42465MfJ.CgU(f, f2);
        interfaceC42465MfJ.D8I(-C7G9.A01(j), -C7G9.A02(j));
    }

    @Override // p000X.InterfaceC148428Zb
    public final void D8I(float f, float f2) {
        ((C25866Dh1) this.A00).A01.A02.A01.D8I(f, f2);
    }
}
