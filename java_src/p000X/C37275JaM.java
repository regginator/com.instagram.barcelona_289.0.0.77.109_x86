package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.JaM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C37275JaM {
    public J26 A00;
    public int A01;
    public int A02;
    public int A03;
    public ByteBuffer A04;

    public static int A00(C37275JaM c37275JaM) {
        int A01 = c37275JaM.A01(4);
        if (A01 != 0) {
            return c37275JaM.A04.getInt(A01 + c37275JaM.A01);
        }
        return 0;
    }

    public final int A01(int i) {
        if (i < this.A02) {
            return this.A04.getShort(this.A03 + i);
        }
        return 0;
    }

    public C37275JaM() {
        J26 j26 = J26.A00;
        if (j26 == null) {
            j26 = new J26();
            J26.A00 = j26;
        }
        this.A00 = j26;
    }
}
