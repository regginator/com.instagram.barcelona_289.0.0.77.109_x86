package p000X;

import android.util.Log;
import java.util.UUID;
/* renamed from: X.IxQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36323IxQ {
    public static C36815JDr A00(byte[] bArr) {
        C37755Jl6 c37755Jl6 = new C37755Jl6(bArr);
        if (c37755Jl6.A00 >= 32 && C37755Jl6.A02(c37755Jl6, 0) == (c37755Jl6.A00 - c37755Jl6.A01) + 4 && c37755Jl6.A03() == 1886614376) {
            int A03 = (c37755Jl6.A03() >> 24) & 255;
            if (A03 > 1) {
                Log.w("PsshAtomUtil", C073900b.A0J("Unsupported pssh version: ", A03));
            } else {
                UUID uuid = new UUID(c37755Jl6.A08(), c37755Jl6.A08());
                if (A03 == 1) {
                    c37755Jl6.A0I(c37755Jl6.A06() << 4);
                }
                int A06 = c37755Jl6.A06();
                if (A06 == c37755Jl6.A00 - c37755Jl6.A01) {
                    byte[] bArr2 = new byte[A06];
                    c37755Jl6.A0K(bArr2, 0, A06);
                    return new C36815JDr(uuid, bArr2, A03);
                }
            }
        }
        return null;
    }
}
