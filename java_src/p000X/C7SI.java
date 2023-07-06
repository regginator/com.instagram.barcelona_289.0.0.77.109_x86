package p000X;

import kotlin.jvm.internal.KtLambdaShape145S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape173S0100000_I2;
/* renamed from: X.7SI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7SI implements C8XX {
    public final C8TO A00;
    public final C7SS A01;

    @Override // p000X.C8XX
    public final void BaL(InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, C0Y5 c0y5, int i) {
        C0OR.A0B(interfaceC13700Yl2, 2);
        this.A01.A01(i, new C7SV(interfaceC13700Yl, interfaceC13700Yl2, c0y5));
    }

    @Override // p000X.C8XX
    public final void BaI(Object obj, Object obj2, C0YM c0ym) {
        KtLambdaShape145S0100000_I2 ktLambdaShape145S0100000_I2;
        C7SS c7ss = this.A01;
        if (obj != null) {
            ktLambdaShape145S0100000_I2 = C91564uW.A11(obj, 45);
        } else {
            ktLambdaShape145S0100000_I2 = null;
        }
        KtLambdaShape145S0100000_I2 A11 = C91564uW.A11(obj2, 46);
        KtLambdaShape173S0100000_I2 ktLambdaShape173S0100000_I2 = new KtLambdaShape173S0100000_I2(c0ym, 0);
        C0OR.A0B(ktLambdaShape173S0100000_I2, 2);
        c7ss.A01(1, new C7SV(ktLambdaShape145S0100000_I2, A11, C7TN.A01(ktLambdaShape173S0100000_I2, -735119482, true)));
    }

    public C7SI() {
        C7SS c7ss = new C7SS();
        this.A01 = c7ss;
        this.A00 = c7ss;
    }
}
