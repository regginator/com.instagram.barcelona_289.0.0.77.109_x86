package p000X;

import android.util.Log;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.Util;
/* renamed from: X.K8u */
/* loaded from: classes7.dex */
public final class K8u implements InterfaceC39835Krk {
    public final int A00;
    public final int A01;
    public final C37755Jl6 A02;

    @Override // p000X.InterfaceC39835Krk
    public final int Aj1() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39835Krk
    public final int B8q() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39835Krk
    public final int CZV() {
        int i = this.A00;
        if (i == -1) {
            return this.A02.A06();
        }
        return i;
    }

    public K8u(Format format, IYM iym) {
        C37755Jl6 c37755Jl6 = iym.A00;
        this.A02 = c37755Jl6;
        c37755Jl6.A0H(12);
        int A06 = c37755Jl6.A06();
        if ("audio/raw".equals(format.A0S)) {
            int A01 = Util.A01(format.A0B, format.A05);
            if (A06 == 0 || A06 % A01 != 0) {
                Log.w("AtomParsers", C073900b.A01(A01, A06, "Audio sample size mismatch. stsd sample size: ", ", stsz sample size: "));
                A06 = A01;
            }
            this.A00 = A06;
            this.A01 = c37755Jl6.A06();
        }
        if (A06 == 0) {
            A06 = -1;
        }
        this.A00 = A06;
        this.A01 = c37755Jl6.A06();
    }
}
