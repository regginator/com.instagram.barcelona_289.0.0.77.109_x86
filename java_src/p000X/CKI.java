package p000X;

import android.media.MediaExtractor;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
/* renamed from: X.CKI */
/* loaded from: classes5.dex */
public final class CKI extends AbstractC37389Jcj {
    public long A00;
    public DLG A01;
    public File A02;
    public double[] A03;

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0104, code lost:
        if (0 == 0) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b6 A[Catch: IOException -> 0x0100, all -> 0x010a, LOOP:3: B:31:0x00b0->B:33:0x00b6, LOOP_END, TryCatch #1 {IOException -> 0x0100, blocks: (B:3:0x0003, B:5:0x001d, B:7:0x002f, B:9:0x0037, B:8:0x0032, B:13:0x0052, B:15:0x0060, B:17:0x0068, B:12:0x0048, B:11:0x003f, B:20:0x0075, B:22:0x007c, B:23:0x0084, B:25:0x008c, B:27:0x0094, B:28:0x00a1, B:30:0x00a7, B:31:0x00b0, B:33:0x00b6, B:35:0x00c7, B:36:0x00fb), top: B:45:0x0003, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c7 A[Catch: IOException -> 0x0100, all -> 0x010a, TryCatch #1 {IOException -> 0x0100, blocks: (B:3:0x0003, B:5:0x001d, B:7:0x002f, B:9:0x0037, B:8:0x0032, B:13:0x0052, B:15:0x0060, B:17:0x0068, B:12:0x0048, B:11:0x003f, B:20:0x0075, B:22:0x007c, B:23:0x0084, B:25:0x008c, B:27:0x0094, B:28:0x00a1, B:30:0x00a7, B:31:0x00b0, B:33:0x00b6, B:35:0x00c7, B:36:0x00fb), top: B:45:0x0003, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fb A[Catch: IOException -> 0x0100, all -> 0x010a, TRY_LEAVE, TryCatch #1 {IOException -> 0x0100, blocks: (B:3:0x0003, B:5:0x001d, B:7:0x002f, B:9:0x0037, B:8:0x0032, B:13:0x0052, B:15:0x0060, B:17:0x0068, B:12:0x0048, B:11:0x003f, B:20:0x0075, B:22:0x007c, B:23:0x0084, B:25:0x008c, B:27:0x0094, B:28:0x00a1, B:30:0x00a7, B:31:0x00b0, B:33:0x00b6, B:35:0x00c7, B:36:0x00fb), top: B:45:0x0003, outer: #0 }] */
    @Override // p000X.AbstractC37389Jcj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object A03(Object[] objArr) {
        boolean z;
        File file;
        MediaExtractor mediaExtractor;
        ArrayList A0w;
        int size;
        int i;
        CC8 cc8 = null;
        try {
            try {
                cc8 = CC8.A00("keyframe_data_task");
                file = this.A02;
                cc8.CkX(file.getAbsolutePath());
                mediaExtractor = ((C26189DnE) cc8).A00;
                int trackCount = mediaExtractor.getTrackCount();
                int i2 = 0;
                while (true) {
                    if (i2 >= trackCount) {
                        break;
                    } else if (mediaExtractor.getTrackFormat(i2).getString("mime").startsWith("video/")) {
                        cc8.ChG(i2);
                        break;
                    } else {
                        i2++;
                    }
                }
                A0w = C25920wp.A0w();
                long j = -1;
                while (mediaExtractor.getSampleTime() != -1 && mediaExtractor.getSampleTime() != j) {
                    j = mediaExtractor.getSampleTime();
                    if ((mediaExtractor.getSampleFlags() & 1) > 0) {
                        A0w.add(Double.valueOf(j / 1000000.0d));
                    }
                    cc8.A84();
                    cc8.Ch1(mediaExtractor.getSampleTime(), 1);
                }
            } catch (IOException unused) {
                z = false;
            }
            if (A0w.size() < 5) {
                A0w.clear();
                cc8.Ch1(0L, 1);
                do {
                    if (mediaExtractor.getSampleTime() >= 0 && (mediaExtractor.getSampleFlags() & 1) > 0) {
                        A0w.add(Double.valueOf(mediaExtractor.getSampleTime() / 1000000.0d));
                    }
                } while (mediaExtractor.advance());
                size = A0w.size();
                double[] dArr = new double[size];
                this.A03 = dArr;
                for (i = 0; i < A0w.size(); i++) {
                    dArr[i] = ((Double) A0w.get(i)).doubleValue();
                }
                if (size != 0) {
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append("Size: ");
                    A0n.append(file.length() / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
                    A0n.append(" KB Duration: ");
                    A0n.append(this.A00);
                    A0n.append(" ms Path: ");
                    C18350ix.A03("no_sync_sample_times_for_video", C25930wq.A0f(file.getAbsolutePath(), A0n));
                    z = false;
                } else {
                    z = true;
                }
                cc8.release();
                return z;
            }
            size = A0w.size();
            double[] dArr2 = new double[size];
            this.A03 = dArr2;
            while (i < A0w.size()) {
            }
            if (size != 0) {
            }
            cc8.release();
            return z;
        } catch (Throwable th) {
            if (0 != 0) {
                cc8.release();
            }
            throw th;
        }
    }

    public CKI(DLG dlg, File file, long j) {
        this.A02 = file;
        this.A01 = dlg;
        this.A00 = j;
    }

    @Override // p000X.AbstractC37389Jcj
    public final /* bridge */ /* synthetic */ void A05(Object obj) {
        if (C25920wp.A1X(obj)) {
            DLG dlg = this.A01;
            double[] dArr = this.A03;
            dlg.A02 = dArr;
            InterfaceC27984Egh interfaceC27984Egh = dlg.A01;
            if (interfaceC27984Egh != null) {
                interfaceC27984Egh.COg(dArr);
            }
        }
    }
}
