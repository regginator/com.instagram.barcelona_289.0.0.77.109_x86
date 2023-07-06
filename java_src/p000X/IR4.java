package p000X;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Arrays;
/* renamed from: X.IR4 */
/* loaded from: classes7.dex */
public final class IR4 extends AbstractRunnableC38666KKn {
    public final /* synthetic */ C36902JHk A00;

    public IR4(C36902JHk c36902JHk) {
        this.A00 = c36902JHk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        OutputStream outputStream;
        C36902JHk c36902JHk = this.A00;
        System.currentTimeMillis();
        byte[] bArr = new byte[1024];
        while (!c36902JHk.A06) {
            try {
                try {
                    int read = c36902JHk.A02.read(bArr);
                    c36902JHk.A00 += read;
                    if (read <= 0) {
                        break;
                    }
                    c36902JHk.A03.write(bArr, 0, read);
                    Arrays.copyOf(bArr, read);
                } catch (IOException e) {
                    C36635J6m c36635J6m = c36902JHk.A01;
                    c36635J6m.A00.A08.post(new IR9(c36635J6m, e));
                    try {
                        outputStream = c36902JHk.A03;
                    } catch (IOException unused) {
                    }
                }
            } catch (Throwable th) {
                try {
                    c36902JHk.A03.close();
                } catch (IOException unused2) {
                }
                try {
                    c36902JHk.A02.close();
                } catch (IOException unused3) {
                }
                throw th;
            }
        }
        outputStream = c36902JHk.A03;
        outputStream.flush();
        C37704Jja c37704Jja = c36902JHk.A01.A00;
        c37704Jja.A08.post(new IR0(c37704Jja));
        outputStream.close();
        try {
            c36902JHk.A02.close();
        } catch (IOException unused4) {
        }
    }
}
