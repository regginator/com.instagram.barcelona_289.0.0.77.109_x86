package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.redex.IDxLCallbackShape638S0100000_7_I2;
/* renamed from: X.MFP */
/* loaded from: classes8.dex */
public final class MFP implements InterfaceC39849Kry {
    public final /* synthetic */ C32894GyD A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public MFP(C32894GyD c32894GyD, String str, String str2, boolean z) {
        this.A00 = c32894GyD;
        this.A01 = z;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        if (this.A01) {
            this.A00.A0A(new IDxLCallbackShape638S0100000_7_I2(this, 3));
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        if (this.A01) {
            this.A00.A0A(new IDxLCallbackShape638S0100000_7_I2(this, 2));
        }
    }
}
