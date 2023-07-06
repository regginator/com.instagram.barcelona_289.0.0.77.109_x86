package p000X;

import com.facebook.common.dextricks.Constants;
import java.io.InputStream;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.JbM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37330JbM {
    public int A00;
    public final C36650J7b A04;
    public byte[] A02 = new byte[Constants.LOAD_RESULT_PGO_ATTEMPTED];
    public final byte[] A03 = new byte[4096];
    public boolean A01 = false;

    public final void A01() {
        this.A01 = false;
        this.A00 = 0;
        C36650J7b c36650J7b = this.A04;
        if (this.A02.length <= 1310720) {
            ConcurrentLinkedQueue concurrentLinkedQueue = c36650J7b.A00;
            if (concurrentLinkedQueue.size() < 5) {
                concurrentLinkedQueue.add(this);
            }
        }
    }

    public C37330JbM(C36650J7b c36650J7b) {
        this.A04 = c36650J7b;
    }

    public static void A00(C37330JbM c37330JbM, byte[] bArr, int i, int i2) {
        int i3 = c37330JbM.A00;
        int i4 = (i3 + i) - i2;
        byte[] bArr2 = c37330JbM.A02;
        int length = bArr2.length;
        if (i4 > length) {
            byte[] bArr3 = new byte[Math.max(length << 1, i4)];
            System.arraycopy(bArr2, 0, bArr3, 0, i3);
            c37330JbM.A02 = bArr3;
            bArr2 = bArr3;
        }
        System.arraycopy(bArr, i2, bArr2, c37330JbM.A00, i - i2);
        c37330JbM.A00 = i4;
    }

    public final void A02(InputStream inputStream) {
        while (true) {
            byte[] bArr = this.A03;
            int read = inputStream.read(bArr);
            if (read != -1) {
                if (!this.A01) {
                    if (read >= 0) {
                        if (read != 0) {
                            A00(this, bArr, read, 0);
                        }
                    } else {
                        throw new IndexOutOfBoundsException(C073900b.A0J("Negative length detected : ", read));
                    }
                } else {
                    throw C91524uS.A0l("The buffer is already frozen");
                }
            } else {
                return;
            }
        }
    }
}
