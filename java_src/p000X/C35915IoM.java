package p000X;

import com.facebook.common.dextricks.Constants;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.LinkedList;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.IoM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35915IoM extends OutputStream {
    public static final byte[] A05 = new byte[0];
    public int A00;
    public byte[] A01;
    public int A02;
    public final C36743JAu A03;
    public final LinkedList A04;

    public final void A01() {
        this.A02 = 0;
        this.A00 = 0;
        LinkedList linkedList = this.A04;
        if (!linkedList.isEmpty()) {
            linkedList.clear();
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
    }

    public C35915IoM(C36743JAu c36743JAu) {
        byte[] bArr;
        this.A04 = Bs9.A0u();
        this.A03 = c36743JAu;
        if (c36743JAu == null) {
            bArr = new byte[500];
        } else {
            byte[][] bArr2 = c36743JAu.A00;
            bArr = bArr2[2];
            if (bArr == null) {
                bArr = new byte[CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS];
            } else {
                bArr2[2] = null;
            }
        }
        this.A01 = bArr;
    }

    public static void A00(C35915IoM c35915IoM) {
        int i = c35915IoM.A02;
        byte[] bArr = c35915IoM.A01;
        int length = i + bArr.length;
        c35915IoM.A02 = length;
        int max = Math.max(length >> 1, 1000);
        if (max > 262144) {
            max = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED;
        }
        c35915IoM.A04.add(bArr);
        c35915IoM.A01 = new byte[max];
        c35915IoM.A00 = 0;
    }

    public final void A02(int i) {
        if (this.A00 >= this.A01.length) {
            A00(this);
        }
        byte[] bArr = this.A01;
        int i2 = this.A00;
        this.A00 = i2 + 1;
        bArr[i2] = (byte) i;
    }

    public final void A03(int i) {
        int i2 = this.A00;
        int i3 = i2 + 2;
        byte[] bArr = this.A01;
        if (i3 < bArr.length) {
            int i4 = i2 + 1;
            this.A00 = i4;
            bArr[i2] = (byte) (i >> 16);
            int i5 = i4 + 1;
            this.A00 = i5;
            bArr[i4] = (byte) (i >> 8);
            this.A00 = i5 + 1;
            bArr[i5] = (byte) i;
            return;
        }
        A02(i >> 16);
        A02(i >> 8);
        A02(i);
    }

    public final void A04(int i) {
        int i2 = this.A00;
        int i3 = i2 + 1;
        byte[] bArr = this.A01;
        if (i3 < bArr.length) {
            this.A00 = i3;
            bArr[i2] = (byte) (i >> 8);
            this.A00 = i3 + 1;
            bArr[i3] = (byte) i;
            return;
        }
        A02(i >> 8);
        A02(i);
    }

    public final byte[] A05() {
        int i = this.A02 + this.A00;
        if (i == 0) {
            return A05;
        }
        byte[] bArr = new byte[i];
        LinkedList linkedList = this.A04;
        Iterator it = linkedList.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            byte[] bArr2 = (byte[]) it.next();
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i2, length);
            i2 += length;
        }
        System.arraycopy(this.A01, 0, bArr, i2, this.A00);
        int i3 = i2 + this.A00;
        if (i3 == i) {
            if (linkedList.isEmpty()) {
                return bArr;
            }
            A01();
            return bArr;
        }
        throw C91524uS.A0l(C073900b.A0Z("Internal error: total len assumed to be ", ", copied ", " bytes", i, i3));
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        while (true) {
            byte[] bArr2 = this.A01;
            int length = bArr2.length;
            int i3 = this.A00;
            int min = Math.min(length - i3, i2);
            if (min > 0) {
                System.arraycopy(bArr, i, bArr2, i3, min);
                i += min;
                this.A00 += min;
                i2 -= min;
            }
            if (i2 <= 0) {
                return;
            }
            A00(this);
        }
    }

    public C35915IoM() {
        this((C36743JAu) null);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    public C35915IoM(int i) {
        this.A04 = Bs9.A0u();
        this.A03 = null;
        this.A01 = new byte[100];
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        A02(i);
    }
}
