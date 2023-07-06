package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.JA4 */
/* loaded from: classes7.dex */
public final class JA4 {
    public final JjW A00;
    public final JGF A01;

    public JA4(C36605J5i c36605J5i, JD4 jd4, ByteBuffer byteBuffer) {
        this.A01 = c36605J5i.A00[byteBuffer.get() & 255];
        this.A00 = new JjW(jd4, byteBuffer);
    }
}
