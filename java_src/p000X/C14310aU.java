package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
/* renamed from: X.0aU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14310aU implements InterfaceC11840Nz {
    public static final C14310aU A00 = new C14310aU();

    @Override // p000X.InterfaceC11840Nz
    public final /* bridge */ /* synthetic */ Object AFE(C0O8 c0o8) {
        final File A02 = c0o8.A03().A02("");
        if (A02 == null) {
            return null;
        }
        return new C0MQ(A02) { // from class: X.0Xn
            public final File A00;

            @Override // p000X.C0MQ
            public final void CXD(C0OL c0ol, C0N1 c0n1) {
                File file = new File(this.A00, "tls_report.txt");
                if (file.exists()) {
                    byte[] bArr = new byte[8];
                    try {
                        FileInputStream fileInputStream = new FileInputStream(file);
                        int read = fileInputStream.read(bArr);
                        fileInputStream.close();
                        if (read != 8) {
                            new HashMap().put("bytes_read", Integer.toString(read));
                            C0PR.A00();
                            return;
                        }
                        int i = bArr[0] | (bArr[1] << 8) | (bArr[2] << 16);
                        c0ol.A01(C0MK.A2w, (bArr[3] << 24) | i);
                        int i2 = bArr[4] | (bArr[5] << 8) | (bArr[6] << 16);
                        c0ol.A01(C0MK.A2x, (bArr[7] << 24) | i2);
                    } catch (FileNotFoundException | IOException unused) {
                        C0PR.A00();
                    }
                }
            }

            {
                this.A00 = A02;
            }

            @Override // p000X.C0MQ
            public final Integer AxB() {
                return AnonymousClass006.A1B;
            }

            @Override // p000X.C0MQ
            public final /* synthetic */ boolean BOE(Integer num) {
                return false;
            }
        };
    }
}
