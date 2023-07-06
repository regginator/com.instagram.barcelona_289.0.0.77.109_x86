package p000X;

import kotlin.jvm.internal.KtLambdaShape162S0100000_I2_17;
/* renamed from: X.HCN */
/* loaded from: classes6.dex */
public final class HCN implements InterfaceC34520Hp0, InterfaceC27628Eap {
    public final String A00;
    public final EnumC29769FeR A01;
    public final InterfaceC13700Yl A02;

    public HCN(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
        this.A01 = EnumC29769FeR.A1H;
        KtLambdaShape162S0100000_I2_17 ktLambdaShape162S0100000_I2_17 = new KtLambdaShape162S0100000_I2_17(this, 23);
        C0OR.A0B(ktLambdaShape162S0100000_I2_17, 1);
        this.A02 = ktLambdaShape162S0100000_I2_17;
    }

    @Override // p000X.InterfaceC34520Hp0
    public final InterfaceC13700Yl AcD() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34520Hp0
    public final EnumC29769FeR BEB() {
        return this.A01;
    }
}
