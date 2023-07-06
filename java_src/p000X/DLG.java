package p000X;

import android.graphics.Bitmap;
import android.hardware.Camera;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.Handler;
import android.util.LruCache;
import com.facebook.redex.IDxLCacheShape18S0100000_4_I2;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DLG */
/* loaded from: classes5.dex */
public final class DLG {
    public MediaMetadataRetriever A00;
    public InterfaceC27984Egh A01;
    public double[] A02;
    public double[] A03;
    public DXF A04;
    public final int A05;
    public final Handler A06 = C25920wp.A0F();
    public final ThreadPoolExecutor A07;
    public final int A08;
    public final int A09;
    public final long A0A;
    public final LruCache A0B;
    public final LruCache A0C;
    public final UserSession A0D;
    public final String A0E;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
        if (r6 != null) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap A00(long j) {
        int i;
        int i2;
        boolean z;
        LruCache lruCache = this.A0B;
        Long valueOf = Long.valueOf(j);
        Bitmap bitmap = (Bitmap) lruCache.get(valueOf);
        if (bitmap == null) {
            if (Build.VERSION.SDK_INT >= 27 && this.A04.A00 == -1) {
                UserSession userSession = this.A0D;
                if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36321018004445651L)) {
                    bitmap = this.A00.getScaledFrameAtTime(j, 2, this.A09, this.A08);
                }
            }
            bitmap = this.A00.getFrameAtTime(j, 2);
            if (bitmap != null) {
                DXF dxf = this.A04;
                int i3 = this.A09;
                int i4 = this.A08;
                int i5 = 0;
                if (i3 > 0 && i4 > 0) {
                    i = Math.min(bitmap.getHeight() / i4, bitmap.getWidth() / i3);
                } else {
                    i = 0;
                }
                if (i == 0) {
                    i = 1;
                }
                int i6 = dxf.A00;
                if (i6 != -1) {
                    try {
                        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                        Camera.getCameraInfo(i6, cameraInfo);
                        i2 = cameraInfo.orientation;
                        try {
                            if (cameraInfo.facing == 1) {
                                i5 = 1;
                            }
                            z = i5;
                            i5 = i2;
                        } catch (RuntimeException e) {
                            e = e;
                            C18350ix.A07("getCroppedBitmap().getCameraInfo() failed", e);
                            i5 = i2;
                            z = 0;
                            bitmap = C25681Dc2.A07(bitmap, bitmap.getWidth() / i, bitmap.getHeight() / i, i5, z);
                            lruCache.put(valueOf, bitmap);
                            return bitmap;
                        }
                    } catch (RuntimeException e2) {
                        e = e2;
                        i2 = 0;
                    }
                    bitmap = C25681Dc2.A07(bitmap, bitmap.getWidth() / i, bitmap.getHeight() / i, i5, z);
                    lruCache.put(valueOf, bitmap);
                }
                z = 0;
                bitmap = C25681Dc2.A07(bitmap, bitmap.getWidth() / i, bitmap.getHeight() / i, i5, z);
                lruCache.put(valueOf, bitmap);
            }
            C18350ix.A03("VideoFrameThumbnailsGenerator", "Failed to retrieve bitmap");
            return bitmap;
        }
        return bitmap;
    }

    public final void A01() {
        this.A07.getQueue().clear();
        this.A06.removeCallbacksAndMessages(null);
    }

    public final void A02() {
        double[] dArr;
        InterfaceC27984Egh interfaceC27984Egh = this.A01;
        if (interfaceC27984Egh != null && (dArr = this.A02) != null) {
            interfaceC27984Egh.COg(dArr);
        } else {
            new CKI(this, C91574uX.A0c(this.A0E), this.A0A).A02(new Void[0]);
        }
    }

    public final void A03() {
        this.A07.shutdown();
        this.A02 = null;
        this.A01 = null;
        this.A03 = null;
        try {
            this.A00.release();
        } catch (Exception unused) {
        }
        this.A06.removeCallbacksAndMessages(null);
        this.A0B.evictAll();
        this.A0C.evictAll();
    }

    public final void A04(C25079DCp c25079DCp) {
        int i = c25079DCp.A04;
        int i2 = c25079DCp.A02;
        if (i < i2) {
            while (i <= i2) {
                this.A07.execute(new EO0(c25079DCp, this, i));
                i++;
            }
            return;
        }
        while (i2 >= i) {
            this.A07.execute(new EO0(c25079DCp, this, i2));
            i2--;
        }
    }

    public DLG(UserSession userSession, DXF dxf, String str, int i, int i2, int i3, long j) {
        int maxMemory = (int) (Runtime.getRuntime().maxMemory() / 10);
        this.A0B = new IDxLCacheShape18S0100000_4_I2(this, maxMemory, 1);
        this.A0C = new IDxLCacheShape18S0100000_4_I2(this, maxMemory, 2);
        this.A07 = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue());
        this.A04 = dxf;
        this.A09 = i;
        this.A08 = i2;
        this.A05 = i3;
        this.A0E = str;
        this.A0A = j;
        this.A0D = userSession;
        this.A00 = new MediaMetadataRetriever();
        File A0c = C91574uX.A0c(str);
        try {
            try {
                this.A00.setDataSource(str);
            } catch (FileNotFoundException | RuntimeException e) {
                throw new IOException(e);
            }
        } catch (IllegalArgumentException e2) {
            throw new IOException("Invalid input file", e2);
        } catch (RuntimeException unused) {
            this.A00.setDataSource(new FileInputStream(A0c).getFD());
        }
    }
}
