package p000X;

import android.graphics.RadialGradient;
import android.graphics.Shader;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
/* renamed from: X.IIB */
/* loaded from: classes7.dex */
public final class IIB extends C0SZ implements InterfaceC39573KmT {
    public final float A00;
    public final long A01;
    public final Shader.TileMode A02;
    public final KtCSuperShape0S0200000_I2 A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIB) {
                IIB iib = (IIB) obj;
                if (!C0OR.A0I(this.A03, iib.A03) || this.A01 != iib.A01 || Float.compare(this.A00, iib.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC39573KmT
    public final Shader D7v() {
        long j = this.A01;
        float A00 = C91514uR.A00(j);
        float intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j));
        float f = this.A00;
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = this.A03;
        return new RadialGradient(A00, intBitsToFloat, f, (int[]) ktCSuperShape0S0200000_I2.A00, (float[]) ktCSuperShape0S0200000_I2.A01, this.A02);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, C91514uR.A04(C91514uR.A05(C25960wt.A04(this.A03), this.A01), this.A00));
    }

    public IIB(Shader.TileMode tileMode, KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2, float f, long j) {
        this.A03 = ktCSuperShape0S0200000_I2;
        this.A01 = j;
        this.A00 = f;
        this.A02 = tileMode;
    }
}
