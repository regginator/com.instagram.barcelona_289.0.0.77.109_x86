package p000X;

import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.common.dextricks.StringTreeSet;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.0nq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21150nq {
    public static final byte[] A05;
    public final OutputStream A03;
    public List A01 = new ArrayList(15);
    public short A02 = 0;
    public Short A00 = null;
    public final byte[] A04 = new byte[10];

    public static void A00(C21150nq c21150nq, int i) {
        int i2 = 0;
        while (true) {
            int i3 = i & (-128);
            byte[] bArr = c21150nq.A04;
            int i4 = i2 + 1;
            if (i3 == 0) {
                bArr[i2] = (byte) i;
                c21150nq.A03.write(bArr, 0, i4);
                return;
            }
            bArr[i2] = (byte) ((i & StringTreeSet.MAX_SYMBOL_COUNT) | 128);
            i >>>= 7;
            i2 = i4;
        }
    }

    public final void A03(long j) {
        long j2 = (j >> 63) ^ (j << 1);
        int i = 0;
        while (true) {
            int i2 = (((-128) & j2) > 0L ? 1 : (((-128) & j2) == 0L ? 0 : -1));
            byte[] bArr = this.A04;
            int i3 = i + 1;
            if (i2 == 0) {
                bArr[i] = (byte) j2;
                this.A03.write(bArr, 0, i3);
                return;
            }
            bArr[i] = (byte) ((127 & j2) | 128);
            j2 >>>= 7;
            i = i3;
        }
    }

    static {
        A05 = r5;
        byte[] bArr = {0, 0, 1, 3, 7, 0, 4, 0, 5, 0, 6, 8, 12, 11, 10, 9, 0, 0, 0, DalvikInternals.IOPRIO_CLASS_SHIFT};
    }

    public final void A01() {
        this.A01.add(Short.valueOf(this.A02));
        this.A02 = (short) 0;
    }

    public final void A02(byte b, int i) {
        if (i <= 14) {
            this.A03.write((byte) (A05[b] | (i << 4)));
            return;
        }
        this.A03.write((byte) (A05[b] | 240));
        A00(this, i);
    }

    public final void A04(String str) {
        try {
            byte[] bytes = str.getBytes("UTF-8");
            int length = bytes.length;
            A00(this, length);
            this.A03.write(bytes, 0, length);
        } catch (UnsupportedEncodingException unused) {
            throw new IOException("UTF-8 not supported!");
        }
    }

    public final void A05(boolean z) {
        int i;
        Short sh = this.A00;
        int i2 = 1;
        if (sh != null) {
            short shortValue = sh.shortValue();
            if (!z) {
                i2 = 2;
            }
            short s = this.A02;
            if (shortValue > s && (i = shortValue - s) <= 15) {
                this.A03.write((byte) ((i << 4) | i2));
            } else {
                this.A03.write(i2);
                A00(this, (shortValue >> 31) ^ (shortValue << 1));
            }
            this.A02 = shortValue;
            this.A00 = null;
            return;
        }
        if (!z) {
            i2 = 2;
        }
        this.A03.write(i2);
    }

    public C21150nq(OutputStream outputStream) {
        this.A03 = outputStream;
    }
}
