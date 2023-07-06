package p000X;

import java.nio.MappedByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.0Nq  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Nq {
    public static Set A05;
    public static final Charset A06 = StandardCharsets.US_ASCII;
    public final C0YP A01;
    public final Object A02 = new Object();
    public int A00 = 0;
    public final Map A04 = new HashMap();
    public final Map A03 = new HashMap();

    public static boolean A01(String str) {
        if (A05 == null) {
            A05 = new HashSet();
            for (EnumC11750Np enumC11750Np : EnumC11750Np.values()) {
                A05.add(enumC11750Np.name());
            }
        }
        return A05.contains(str);
    }

    public C0Nq(C0YP c0yp) {
        this.A01 = c0yp;
    }

    public static void A00(EnumC11750Np enumC11750Np, String str, MappedByteBuffer mappedByteBuffer, int i) {
        mappedByteBuffer.position(i);
        String A00 = C13610Ya.A00(enumC11750Np.A01, true);
        Charset charset = A06;
        mappedByteBuffer.put(A00.getBytes(charset));
        mappedByteBuffer.put("=".getBytes(charset));
        mappedByteBuffer.put(C13610Ya.A00(str, false).getBytes(charset));
        mappedByteBuffer.put("\n#".getBytes(charset));
        for (int length = str.length(); length < enumC11750Np.A00; length++) {
            mappedByteBuffer.put("#".getBytes(charset));
        }
        mappedByteBuffer.put("\n".getBytes(charset));
    }
}
