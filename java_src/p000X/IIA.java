package p000X;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
/* renamed from: X.IIA */
/* loaded from: classes7.dex */
public final class IIA extends C0SZ implements InterfaceC39573KmT {
    public final long A00;
    public final long A01;
    public final Shader.TileMode A02;
    public final KtCSuperShape0S0200000_I2 A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIA) {
                IIA iia = (IIA) obj;
                if (!C0OR.A0I(this.A03, iia.A03) || this.A01 != iia.A01 || this.A00 != iia.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC39573KmT
    public final Shader D7v() {
        long j = this.A01;
        float A02 = C91544uU.A02(j);
        float intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j));
        long j2 = this.A00;
        float A022 = C91544uU.A02(j2);
        float intBitsToFloat2 = Float.intBitsToFloat(C91514uR.A06(j2));
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = this.A03;
        return new LinearGradient(A02, intBitsToFloat, A022, intBitsToFloat2, (int[]) ktCSuperShape0S0200000_I2.A00, (float[]) ktCSuperShape0S0200000_I2.A01, this.A02);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, C91514uR.A05(C91514uR.A05(C25960wt.A04(this.A03), this.A01), this.A00));
    }

    public IIA(Shader.TileMode tileMode, KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2, long j, long j2) {
        this.A03 = ktCSuperShape0S0200000_I2;
        this.A01 = j;
        this.A00 = j2;
        this.A02 = tileMode;
    }
}
