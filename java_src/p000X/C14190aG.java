package p000X;

import com.facebook.logcatinterceptor.breakpadinstaller.LogcatInterceptor;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.charset.Charset;
/* renamed from: X.0aG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14190aG implements InterfaceC11840Nz {
    public static final C14190aG A00 = new C14190aG();

    @Override // p000X.InterfaceC11840Nz
    public final /* bridge */ /* synthetic */ Object AFE(C0O8 c0o8) {
        final File file = new File(c0o8.A03().A02(""), LogcatInterceptor.LOGCAT_PERSISTED_FILE);
        return new C0MQ(file) { // from class: X.0Y2
            public final File A00;

            /* JADX WARN: Removed duplicated region for block: B:23:0x0075  */
            /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
            @Override // p000X.C0MQ
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void CXD(C0OL c0ol, C0N1 c0n1) {
                StringBuilder sb;
                DataInputStream dataInputStream;
                int reverseBytes;
                int reverseBytes2;
                int reverseBytes3;
                File file2 = this.A00;
                if (file2.exists()) {
                    try {
                        try {
                            dataInputStream = new DataInputStream(new BufferedInputStream(new FileInputStream(file2)));
                            try {
                                reverseBytes = Integer.reverseBytes(dataInputStream.readInt());
                                reverseBytes2 = Integer.reverseBytes(dataInputStream.readInt());
                                reverseBytes3 = Integer.reverseBytes(dataInputStream.readInt());
                                dataInputStream.skipBytes(4);
                                sb = new StringBuilder(reverseBytes);
                            } catch (Throwable th) {
                                th = th;
                            }
                        } catch (FileNotFoundException | IOException unused) {
                            sb = null;
                            C0PR.A00();
                            file2.getPath();
                            if (0 == 0) {
                                return;
                            }
                            if (sb.length() > 0) {
                            }
                        }
                    } catch (FileNotFoundException | IOException unused2) {
                        C0PR.A00();
                        file2.getPath();
                        if (0 == 0) {
                        }
                        if (sb.length() > 0) {
                        }
                    }
                    try {
                        byte[] bArr = new byte[reverseBytes];
                        dataInputStream.read(bArr);
                        if (reverseBytes3 != 0) {
                            sb.append(new String(bArr, reverseBytes2, reverseBytes - reverseBytes2, Charset.defaultCharset()));
                        }
                        sb.append(new String(bArr, 0, reverseBytes2, Charset.defaultCharset()));
                        dataInputStream.close();
                        if (sb.length() > 0) {
                            file2.getPath();
                            c0ol.A03(C0MK.A6H, sb.toString());
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            dataInputStream.close();
                        } catch (Throwable unused3) {
                        }
                        throw th;
                    }
                }
            }

            {
                this.A00 = file;
            }

            @Override // p000X.C0MQ
            public final Integer AxB() {
                return AnonymousClass006.A0J;
            }

            @Override // p000X.C0MQ
            public final /* synthetic */ boolean BOE(Integer num) {
                return false;
            }
        };
    }
}
