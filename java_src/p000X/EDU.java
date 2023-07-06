package p000X;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.EDU */
/* loaded from: classes5.dex */
public final class EDU implements InterfaceC27984Egh {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ DSX A02;

    @Override // p000X.InterfaceC27984Egh
    public final void AIS(Bitmap bitmap, int i, int i2) {
        C0OR.A0B(bitmap, 0);
        this.A02.A04.A00(i, bitmap);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x009c, code lost:
        r11 = r11 + 1;
     */
    @Override // p000X.InterfaceC27984Egh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void COg(double[] dArr) {
        double d;
        C0OR.A0B(dArr, 0);
        DSX dsx = this.A02;
        int length = dArr.length;
        double[] dArr2 = new double[length];
        dsx.A01 = dArr2;
        for (int i = 0; i < length; i++) {
            dArr2[i] = 1000 * dArr[i];
        }
        int i2 = this.A01;
        int i3 = this.A00;
        long j = dsx.A02.A01;
        List list = dsx.A06;
        double size = (j / list.size()) / 2.0d;
        double[] dArr3 = new double[list.size()];
        int size2 = list.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size2; i5++) {
            dArr3[i5] = C91544uU.A00(list.get(i5));
        }
        DLG dlg = dsx.A00;
        if (dlg != null) {
            dlg.A03 = dArr3;
            dlg.A01();
        }
        HashMap A0z = C25920wp.A0z();
        int size3 = list.size();
        while (i4 < size3) {
            double A00 = C91544uU.A00(list.get(i4));
            double[] dArr4 = dsx.A01;
            if (dArr4 != null) {
                int length2 = dArr4.length;
                int i6 = 0;
                while (true) {
                    if (i6 < length2) {
                        double d2 = dArr4[i6];
                        double d3 = A00 + size;
                        if (A00 - size <= d2 && d2 <= d3) {
                            DLG dlg2 = dsx.A00;
                            if (dlg2 != null) {
                                dlg2.A07.execute(new EO0(new C25079DCp(i2, i3, 0, C91524uS.A0F(list), 0), dlg2, i4));
                            }
                        } else {
                            i6++;
                        }
                    } else {
                        if (C70763jC.A0E(C0TD.A05, dsx.A03, 36310572643385484L)) {
                            d = 0.0d;
                        } else {
                            double[] dArr5 = dsx.A01;
                            if (dArr5 != null) {
                                d = 0.0d;
                                for (double d4 : dArr5) {
                                    if (A00 - d4 >= 0.0d && d4 > d) {
                                        d = d4;
                                    }
                                }
                            }
                        }
                        Double valueOf = Double.valueOf(d);
                        if (!A0z.containsKey(valueOf)) {
                            A0z.put(valueOf, C25920wp.A0w());
                        }
                        List A0t = C91574uX.A0t(valueOf, A0z);
                        if (A0t != null) {
                            C22187Bs5.A1V(A0t, i4);
                        }
                    }
                }
            }
            C0OR.A0E("syncFrameTimesMs");
            throw null;
        }
        if (C70763jC.A0E(C0TD.A05, dsx.A03, 36327632253495383L)) {
            HandlerThread handlerThread = new HandlerThread("BitmapTimelineFramesGenerator.NonSyncThumbnailThread", 9);
            C21740ow.A00(handlerThread);
            handlerThread.start();
            new Handler(handlerThread.getLooper()).post(new RunnableC27452EOm(handlerThread, dsx, A0z, i2, i3));
            return;
        }
        Iterator A0p = C25960wt.A0p(A0z);
        while (A0p.hasNext()) {
            List list2 = (List) C25940wr.A0q(A0p).getValue();
            HandlerThread handlerThread2 = new HandlerThread(C073900b.A0J("BitmapTimelineFramesGenerator.NonSyncThumbnailThread", C25920wp.A04(list2.get(0))), 9);
            C21740ow.A00(handlerThread2);
            handlerThread2.start();
            new Handler(handlerThread2.getLooper()).post(new RunnableC27451EOl(handlerThread2, dsx, list2, i2, i3));
        }
    }

    public EDU(DSX dsx, int i, int i2) {
        this.A02 = dsx;
        this.A01 = i;
        this.A00 = i2;
    }
}
