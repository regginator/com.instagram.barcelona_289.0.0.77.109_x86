package p000X;

import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import com.facebook.common.dextricks.DexStore;
/* renamed from: X.DGf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25165DGf {
    public final InterfaceC28048Ehk A00;
    public final C26570Du4 A01;

    public C25165DGf(InterfaceC28048Ehk interfaceC28048Ehk, C26570Du4 c26570Du4) {
        C0OR.A0B(c26570Du4, 1);
        this.A01 = c26570Du4;
        this.A00 = interfaceC28048Ehk;
    }

    public final void A00(DVH dvh, C24442CuU c24442CuU, String str, long j) {
        Bitmap scaledFrameAtTime;
        C0OR.A0B(str, 0);
        C26570Du4 c26570Du4 = this.A01;
        if (c26570Du4.A00(str) == null) {
            System.currentTimeMillis();
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                mediaMetadataRetriever.setDataSource(str);
                for (Object obj : C00I.A0O(new C8Q3(0, Math.min((int) Bs8.A07(j), dvh.A01)))) {
                    int A04 = C25920wp.A04(obj);
                    long j2 = A04 * ((long) DexStore.MS_IN_NS);
                    if (Build.VERSION.SDK_INT >= 30) {
                        scaledFrameAtTime = mediaMetadataRetriever.getScaledFrameAtTime(j2, 0, 224, 224);
                    } else {
                        Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(j2, 0);
                        if (frameAtTime != null) {
                            scaledFrameAtTime = C22186Bs4.A09(frameAtTime);
                        }
                    }
                    if (scaledFrameAtTime != null) {
                        this.A00.Bml(j2, A04, scaledFrameAtTime);
                        scaledFrameAtTime.recycle();
                    }
                }
            } catch (Exception unused) {
            }
            mediaMetadataRetriever.release();
            this.A00.CTg(c26570Du4, str, dvh.A05, dvh.A06);
            System.currentTimeMillis();
        }
        if (c24442CuU != null) {
            this.A00.AdA(dvh, c26570Du4, str);
        }
    }
}
