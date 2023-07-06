package p000X;

import android.graphics.Bitmap;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
/* renamed from: X.KU5 */
/* loaded from: classes7.dex */
public final class KU5 implements Runnable {
    public final /* synthetic */ L6A A00;
    public final /* synthetic */ C24746Czm A01;
    public final /* synthetic */ C37581Jgh A02;
    public final /* synthetic */ File A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ byte[] A06;

    public KU5(L6A l6a, C24746Czm c24746Czm, C37581Jgh c37581Jgh, File file, byte[] bArr, boolean z, boolean z2) {
        this.A00 = l6a;
        this.A04 = z;
        this.A06 = bArr;
        this.A03 = file;
        this.A02 = c37581Jgh;
        this.A05 = z2;
        this.A01 = c24746Czm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        File file;
        Exception e;
        boolean z = this.A04;
        byte[] bArr = this.A06;
        if (z) {
            file = this.A03;
            if (!C25930wq.A1Z(C34904Hve.A0f(), Thread.currentThread())) {
                e = null;
                try {
                    FileOutputStream A0Y = Bs9.A0Y(file);
                    try {
                        A0Y.write(bArr, 0, bArr.length);
                    } catch (IOException e2) {
                        e = e2;
                    } catch (Throwable th) {
                        try {
                            A0Y.close();
                            throw th;
                        } catch (IOException unused) {
                            throw th;
                        }
                    }
                    try {
                        A0Y.close();
                    } catch (IOException unused2) {
                    }
                } catch (IOException e3) {
                    e = e3;
                } catch (Throwable th2) {
                    throw th2;
                }
            } else {
                throw C91524uS.A0l("Method processJpegToJpegFile must be invoked on a background thread");
            }
        } else {
            C37581Jgh c37581Jgh = this.A02;
            boolean z2 = this.A05;
            file = this.A03;
            if (!C25930wq.A1Z(C34904Hve.A0f(), Thread.currentThread())) {
                Bitmap A01 = C37424Jdf.A01(null, c37581Jgh, bArr, z2);
                if (A01 == null) {
                    e = C91524uS.A0l("Failed to generate bitmap.");
                } else {
                    e = C37424Jdf.A02(A01, file);
                }
            } else {
                throw C91524uS.A0l("Method processJpegToBitmapFile must be invoked on a background thread");
            }
        }
        C41627Lzj.A05(this.A01, file, e);
    }
}
