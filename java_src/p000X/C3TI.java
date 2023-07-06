package p000X;

import android.content.Context;
import java.util.Arrays;
/* renamed from: X.3TI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3TI {
    public static byte[] A00 = {72, 73, 90, 69, 79, 73, 115, 69, 72, 11, 29, 11, 11, 17, 23, 22, 87, 20, 23, 31, 17, 22, 39, 25, 27, 12, 17, 14, 17, 12, 1, 87};

    public static C32944GzF A00(Context context, AbstractC18180if abstractC18180if) {
        C32422GpQ A0M = C25930wq.A0M(abstractC18180if);
        byte[] bArr = A00;
        byte[] copyOfRange = Arrays.copyOfRange(bArr, 9, 32);
        for (int i = 0; i < copyOfRange.length; i = C26010wy.A00(copyOfRange, (copyOfRange[i] ^ 9) ^ 113, i)) {
        }
        A0M.A0P(C26010wy.A0G(copyOfRange));
        A0M.A0H(C30001Wj.class, C3S2.class);
        String A0g = C25980wv.A0g(context);
        byte[] copyOfRange2 = Arrays.copyOfRange(bArr, 0, 9);
        for (int i2 = 0; i2 < copyOfRange2.length; i2 = C26010wy.A00(copyOfRange2, (copyOfRange2[i2] ^ 93) ^ 113, i2)) {
        }
        return C25940wr.A0O(A0M, C26010wy.A0G(copyOfRange2), A0g);
    }
}
