package p000X;

import java.io.InputStream;
import java.nio.ByteOrder;
/* renamed from: X.I2l */
/* loaded from: classes7.dex */
public final class I2l extends Io7 {
    public I2l(InputStream inputStream) {
        super(inputStream, ByteOrder.BIG_ENDIAN);
        if (inputStream.markSupported()) {
            this.A03.mark(Integer.MAX_VALUE);
            return;
        }
        throw C25950ws.A0k("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
    }

    public final void A01(long j) {
        long j2 = this.A00;
        if (j2 > j) {
            this.A00 = 0;
            this.A03.reset();
        } else {
            j -= j2;
        }
        A00((int) j);
    }

    public I2l(byte[] bArr) {
        super(bArr);
        this.A03.mark(Integer.MAX_VALUE);
    }
}
