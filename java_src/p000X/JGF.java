package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.JGF */
/* loaded from: classes7.dex */
public final class JGF {
    public final byte A00;
    public final byte A01;
    public final float A02;
    public final C38300K0i A03;
    public final C38300K0i A04;

    public JGF(JD4 jd4, ByteBuffer byteBuffer) {
        IGz iGz;
        IGz iGz2;
        byte b = byteBuffer.get();
        int i = (b >> 6) & 3;
        int i2 = (b >> 4) & 3;
        if (i != 1 && i != 2) {
            iGz = null;
        } else {
            iGz = new IGz();
        }
        this.A03 = iGz;
        if (i2 != 1 && i2 != 2) {
            iGz2 = null;
        } else {
            iGz2 = new IGz();
        }
        this.A04 = iGz2;
        this.A00 = (byte) ((b >> 2) & 3);
        this.A01 = (byte) (b & 3);
        this.A02 = jd4.A00 + ((byteBuffer.getShort() & 65535) * jd4.A01);
    }
}
