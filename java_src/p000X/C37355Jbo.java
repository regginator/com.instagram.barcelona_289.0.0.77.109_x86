package p000X;

import com.google.common.collect.ImmutableMap;
import java.util.Arrays;
/* renamed from: X.Jbo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37355Jbo {
    public static final ImmutableMap A02;
    public final int[] A00;
    public static final C37355Jbo A01 = new C37355Jbo(new int[]{2});
    public static final C37355Jbo A03 = new C37355Jbo(new int[]{2, 5, 6});

    static {
        ImmutableMap.Builder A0U = C34903Hvd.A0U();
        A0U.put(5, 6);
        C34905Hvf.A0l(A0U, 6, 17);
        C34905Hvf.A0l(A0U, 6, 7);
        C34905Hvf.A0l(A0U, 6, 18);
        A0U.put(6, 8);
        A0U.put(8, 8);
        C34905Hvf.A0l(A0U, 8, 14);
        A02 = A0U.build();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C37355Jbo) && Arrays.equals(this.A00, ((C37355Jbo) obj).A00);
        }
        return true;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.A00) * 31) + 8;
    }

    public final String toString() {
        return C073900b.A06(8, "AudioCapabilities[maxChannelCount=", ", supportedEncodings=", Arrays.toString(this.A00), "]");
    }

    public C37355Jbo(int[] iArr) {
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        this.A00 = copyOf;
        Arrays.sort(copyOf);
    }
}
