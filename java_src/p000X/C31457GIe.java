package p000X;

import com.facebook.msys.mci.PrivacyContext;
import com.facebook.msys.mci.PrivacyContextCoding;
import com.facebook.redex.IDxFunctionShape351S0100000_5_I2;
import kotlin.jvm.internal.KtLambdaShape6S0210000_I2;
import kotlin.jvm.internal.KtLambdaShape7S0110000_I2;
/* renamed from: X.GIe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31457GIe {
    public final PrivacyContext A00;
    public final C31919GdN A01;
    public final C31864Gc5 A02 = new C31864Gc5(null);
    public final Object A03 = C91574uX.A0g();

    public final void A00(boolean z) {
        KtLambdaShape7S0110000_I2 ktLambdaShape7S0110000_I2 = new KtLambdaShape7S0110000_I2(0, this, z);
        this.A02.A05(C32707Guj.A00, this.A01.A0G(new IDxFunctionShape351S0100000_5_I2(ktLambdaShape7S0110000_I2, 9)).A0C());
    }

    public final void A01(boolean z, C0ZU c0zu) {
        KtLambdaShape6S0210000_I2 ktLambdaShape6S0210000_I2 = new KtLambdaShape6S0210000_I2(4, this, c0zu, z);
        this.A02.A05(C32707Guj.A00, this.A01.A0G(new IDxFunctionShape351S0100000_5_I2(ktLambdaShape6S0210000_I2, 9)).A0C());
    }

    public C31457GIe(C31919GdN c31919GdN) {
        this.A01 = c31919GdN;
        PrivacyContext newPrivacyContextNative = PrivacyContextCoding.newPrivacyContextNative(null, "FBLegacyBroker", "681066249448173");
        C0OR.A06(newPrivacyContextNative);
        this.A00 = newPrivacyContextNative;
    }
}
