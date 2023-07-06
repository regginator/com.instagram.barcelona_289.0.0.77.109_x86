package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.Jfn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C37532Jfn {
    public int A00;
    public ByteBuffer A01;
    public static final ThreadLocal A04 = new C39011Kaa();
    public static final ThreadLocal A02 = new C39012Kab();
    public static final ThreadLocal A03 = new ThreadLocal();

    public static int A00(C37532Jfn c37532Jfn) {
        int A01 = c37532Jfn.A01(4);
        if (A01 != 0) {
            return c37532Jfn.A01.getInt(A01 + c37532Jfn.A00);
        }
        return 0;
    }

    public final int A01(int i) {
        int A09 = C34904Hve.A09(this.A01, this.A00);
        if (i < this.A01.getShort(A09)) {
            return this.A01.getShort(A09 + i);
        }
        return 0;
    }
}
