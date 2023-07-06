package p000X;

import android.net.Uri;
import java.io.IOException;
import java.io.RandomAccessFile;
/* renamed from: X.IZ2 */
/* loaded from: classes7.dex */
public final class IZ2 extends AbstractC38484K9x implements InterfaceC39887Kt0 {
    public long A00;
    public Uri A01;
    public RandomAccessFile A02;
    public boolean A03;

    public IZ2() {
        super(false);
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void close() {
        this.A01 = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.A02;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e) {
                throw new C35892InY(e);
            }
        } finally {
            this.A02 = null;
            if (this.A03) {
                this.A03 = false;
                A01();
            }
        }
    }

    @Override // p000X.InterfaceC39887Kt0
    public final Uri BK8() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final long CVp(C37665Jib c37665Jib) {
        try {
            try {
                JTQ.A01("fileSrcReadOpen");
                Uri uri = c37665Jib.A06;
                this.A01 = uri;
                A02();
                RandomAccessFile randomAccessFile = new RandomAccessFile(uri.getPath(), "r");
                this.A02 = randomAccessFile;
                long j = c37665Jib.A04;
                randomAccessFile.seek(j);
                long j2 = c37665Jib.A03;
                if (j2 == -1) {
                    j2 = this.A02.length() - j;
                }
                this.A00 = j2;
                if (j2 >= 0) {
                    JTQ.A00();
                    this.A03 = true;
                    A04(c37665Jib);
                    return this.A00;
                }
                throw C34905Hvf.A0R();
            } catch (IOException e) {
                throw new C35892InY(e);
            }
        } catch (Throwable th) {
            JTQ.A00();
            throw th;
        }
    }

    @Override // p000X.InterfaceC39887Kt0
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        try {
            if (this.A00 == 0) {
                return -1;
            }
            try {
                JTQ.A01("fileSrcReadRAF");
                int read = this.A02.read(bArr, i, C34905Hvf.A02(this.A00, i2));
                if (read <= 0) {
                    return read;
                }
                this.A00 -= read;
                A03(read);
                return read;
            } catch (IOException e) {
                throw new C35892InY(e);
            }
        } finally {
            JTQ.A00();
        }
    }
}
