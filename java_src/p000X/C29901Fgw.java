package p000X;

import com.facebook.msys.mci.Execution;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
/* renamed from: X.Fgw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29901Fgw {
    public static void A00(C31213G6z c31213G6z, InputStream inputStream, OutputStream outputStream) {
        byte[] bArr;
        try {
            synchronized (GXO.class) {
                int i = GXO.A00 + 1;
                GXO.A00 = i;
                if (i > 10) {
                    C0LJ.A0O("ByteArrayPool", "Too many byte array objects allocated: %,d", C25970wu.A1a(i));
                }
                ArrayList arrayList = GXO.A01;
                if (!arrayList.isEmpty()) {
                    bArr = (byte[]) arrayList.remove(arrayList.size() - 1);
                } else {
                    bArr = new byte[1024];
                }
            }
            long j = 0;
            while (true) {
                try {
                    int read = inputStream.read(bArr);
                    if (read <= 0) {
                        break;
                    }
                    outputStream.write(bArr, 0, read);
                    j += read;
                    if (c31213G6z != null) {
                        c31213G6z.A00 = j;
                        Execution.executeAsync(new F2Z(c31213G6z, j - c31213G6z.A00, j), 3);
                    }
                } catch (Throwable th) {
                    th = th;
                    GXO.A00(bArr);
                    throw th;
                }
            }
            if (c31213G6z != null) {
                c31213G6z.A00 = j;
                Execution.executeAsync(new F2Z(c31213G6z, j - c31213G6z.A00, j), 3);
            }
            GXO.A00(bArr);
        } catch (Throwable th2) {
            th = th2;
            bArr = null;
        }
    }
}
