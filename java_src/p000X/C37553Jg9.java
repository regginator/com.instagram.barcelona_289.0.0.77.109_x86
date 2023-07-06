package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Jg9  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37553Jg9 {
    public InterfaceC39655Knu A00;
    public InterfaceC39655Knu A01;
    public InterfaceC39655Knu A02;
    public InterfaceC39655Knu A03;
    public AbstractC36334Ixb A04;
    public AbstractC36334Ixb A05;
    public AbstractC36334Ixb A06;
    public AbstractC36334Ixb A07;
    public C36335Ixc A08;
    public C36335Ixc A09;
    public C36335Ixc A0A;
    public C36335Ixc A0B;

    public static void A00(C37553Jg9 c37553Jg9) {
        c37553Jg9.A06 = new IaB();
        c37553Jg9.A07 = new IaB();
        c37553Jg9.A05 = new IaB();
        c37553Jg9.A04 = new IaB();
        c37553Jg9.A02 = new C38509KAz(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        c37553Jg9.A03 = new C38509KAz(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        c37553Jg9.A01 = new C38509KAz(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        c37553Jg9.A00 = new C38509KAz(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        c37553Jg9.A0B = new C36335Ixc();
        c37553Jg9.A0A = new C36335Ixc();
        c37553Jg9.A08 = new C36335Ixc();
        c37553Jg9.A09 = new C36335Ixc();
    }

    public final void A01(float f) {
        this.A02 = new C38509KAz(f);
        this.A03 = new C38509KAz(f);
        this.A01 = new C38509KAz(f);
        this.A00 = new C38509KAz(f);
    }

    public C37553Jg9(C37711Jjj c37711Jjj) {
        A00(this);
        this.A06 = c37711Jjj.A06;
        this.A07 = c37711Jjj.A07;
        this.A05 = c37711Jjj.A05;
        this.A04 = c37711Jjj.A04;
        this.A02 = c37711Jjj.A02;
        this.A03 = c37711Jjj.A03;
        this.A01 = c37711Jjj.A01;
        this.A00 = c37711Jjj.A00;
        this.A0B = c37711Jjj.A0B;
        this.A0A = c37711Jjj.A0A;
        this.A08 = c37711Jjj.A08;
        this.A09 = c37711Jjj.A09;
    }

    public C37553Jg9() {
        A00(this);
    }
}
