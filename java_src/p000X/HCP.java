package p000X;

import kotlin.jvm.internal.KtLambdaShape6S1101000_I2;
/* renamed from: X.HCP */
/* loaded from: classes6.dex */
public final class HCP implements InterfaceC34520Hp0, InterfaceC27628Eap {
    public final String A00;
    public final boolean A01;
    public final EnumC29769FeR A02;
    public final InterfaceC13700Yl A03;

    public HCP(String str, int i, boolean z, String str2) {
        C0OR.A0B(str, 1);
        this.A01 = z;
        this.A00 = str2;
        this.A02 = EnumC29769FeR.A0q;
        this.A03 = new KtLambdaShape6S1101000_I2(str, this, i);
    }

    @Override // p000X.InterfaceC34520Hp0
    public final InterfaceC13700Yl AcD() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34520Hp0
    public final EnumC29769FeR BEB() {
        return this.A02;
    }
}
