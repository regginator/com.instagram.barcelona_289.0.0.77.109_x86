package p000X;

import kotlin.jvm.internal.KtLambdaShape161S0100000_I2_16;
/* renamed from: X.HCD */
/* loaded from: classes6.dex */
public final class HCD implements InterfaceC34520Hp0, InterfaceC27628Eap {
    public final Integer A00;
    public final EnumC29769FeR A01;
    public final InterfaceC13700Yl A02;

    public HCD(Integer num) {
        C0OR.A0B(num, 1);
        this.A00 = num;
        this.A01 = EnumC29769FeR.A05;
        KtLambdaShape161S0100000_I2_16 ktLambdaShape161S0100000_I2_16 = new KtLambdaShape161S0100000_I2_16(this, 40);
        C0OR.A0B(ktLambdaShape161S0100000_I2_16, 1);
        this.A02 = ktLambdaShape161S0100000_I2_16;
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
