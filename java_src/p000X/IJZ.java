package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.IJZ */
/* loaded from: classes7.dex */
public final class IJZ extends IJa implements InterfaceC15480ce {
    public final long[][] A00;

    @Override // p000X.K1Y, p000X.InterfaceC15480ce
    public final void A5p(C0TA c0ta) {
    }

    @Override // p000X.IJa, p000X.K1Y
    public final double A03(double d, long j, boolean z) {
        long A01 = C12690Ta.A01(this.A00, j);
        if (A01 == 0) {
            return d;
        }
        return super.A03(d, A01, z);
    }

    @Override // p000X.IJa, p000X.K1Y
    public final long A04(long j, long j2, boolean z) {
        long A01 = C12690Ta.A01(this.A00, j);
        if (A01 == 0) {
            return j2;
        }
        return super.A04(A01, j2, z);
    }

    @Override // p000X.IJa, p000X.K1Y
    public final C0TI A05(long j) {
        long A01 = C12690Ta.A01(this.A00, j);
        if (A01 == 0) {
            return new C0TI(C0TH.DEFAULT__INVALID_CONFIG_PARAM_NAME);
        }
        return super.A05(A01);
    }

    @Override // p000X.IJa, p000X.K1Y
    public final String A06(String str, long j, boolean z) {
        long A01 = C12690Ta.A01(this.A00, j);
        if (A01 == 0) {
            return str;
        }
        return super.A06(str, A01, z);
    }

    @Override // p000X.IJa, p000X.K1Y
    public final boolean A07(long j, boolean z, boolean z2) {
        long A01 = C12690Ta.A01(this.A00, j);
        if (A01 == 0) {
            return z;
        }
        return super.A07(A01, z, z2);
    }

    @Override // p000X.IJa, p000X.K1Y, p000X.InterfaceC40040Kwc
    public final String At7(long j) {
        long A01 = C12690Ta.A01(this.A00, j);
        if (A01 == 0) {
            return null;
        }
        return super.At7(A01);
    }

    @Override // p000X.IJa, p000X.K1Y, p000X.InterfaceC40040Kwc
    public final int AtB(long j) {
        long A01 = C12690Ta.A01(this.A00, j);
        if (A01 == 0) {
            return 0;
        }
        return super.AtB(A01);
    }

    @Override // p000X.IJa, p000X.K1Y, p000X.InterfaceC40040Kwc
    public final void BcN(C0T8 c0t8, long j) {
        long A01 = C12690Ta.A01(this.A00, j);
        if (A01 != 0) {
            super.BcN(c0t8, A01);
        }
    }

    public IJZ(JSM jsm, C0TE c0te, InterfaceC39907KtZ interfaceC39907KtZ, ByteBuffer byteBuffer, long[][] jArr) {
        super(jsm, c0te, interfaceC39907KtZ, byteBuffer);
        this.A00 = jArr;
    }
}
