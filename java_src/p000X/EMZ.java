package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.EMZ */
/* loaded from: classes5.dex */
public final class EMZ implements Runnable {
    public final CopyOnWriteArraySet A00 = new CopyOnWriteArraySet();
    public final DAU A01;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        Handler handler;
        Runnable emy;
        DAU dau = this.A01;
        String str = dau.A02;
        BitmapFactory.Options A0B = Bs9.A0B();
        A0B.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, A0B);
        int i2 = A0B.outWidth;
        int i3 = A0B.outHeight;
        int i4 = dau.A01;
        int i5 = dau.A00;
        int i6 = 90;
        boolean z = false;
        try {
            try {
                switch (new C37788JmK(str).A0R("Orientation", 1)) {
                    case 2:
                        i6 = 0;
                        z = true;
                        break;
                    case 3:
                        i6 = 180;
                        break;
                    case 4:
                        i6 = 180;
                        z = true;
                        break;
                    case 5:
                        try {
                            dau.A01 = i5;
                            dau.A00 = i4;
                            z = true;
                        } catch (IOException e) {
                            e = e;
                            z = true;
                            C18350ix.A06("HighQualityBitmapManager", "Failed to create ExifInterface", e);
                            BitmapFactory.Options A0B2 = Bs9.A0B();
                            i = 1;
                            while (true) {
                                if (i2 / i > i4) {
                                    break;
                                }
                                i <<= 1;
                            }
                        }
                    case 6:
                        dau.A01 = i5;
                        dau.A00 = i4;
                        break;
                    case 7:
                        i6 = -90;
                        dau.A01 = i5;
                        dau.A00 = i4;
                        z = true;
                        break;
                    case 8:
                        i6 = 270;
                        dau.A01 = i5;
                        dau.A00 = i4;
                        break;
                    default:
                        i6 = 0;
                        break;
                }
            } catch (IOException e2) {
                e = e2;
            }
        } catch (IOException e3) {
            e = e3;
            i6 = 0;
        }
        BitmapFactory.Options A0B22 = Bs9.A0B();
        i = 1;
        while (true) {
            if (i2 / i > i4 && i3 / i <= i5) {
                A0B22.inSampleSize = i;
                A0B22.inJustDecodeBounds = false;
                Bitmap decodeFile = BitmapFactory.decodeFile(str, A0B22);
                C25520DWw.A01.remove(str);
                if (decodeFile != null) {
                    handler = C25520DWw.A00;
                    emy = new EOZ(decodeFile, this, i6, z);
                } else {
                    NullPointerException A0c = C25970wu.A0c(C073900b.A0L(str, ": on decoding high quality bitmap is null"));
                    handler = C25520DWw.A00;
                    emy = new EMY(this, A0c);
                }
                handler.post(emy);
                return;
            }
            i <<= 1;
        }
    }

    public EMZ(DAU dau) {
        this.A01 = dau;
    }
}
