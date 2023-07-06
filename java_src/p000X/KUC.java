package p000X;

import com.facebook.video.heroplayer.ipc.ParcelableFormat;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.KUC */
/* loaded from: classes7.dex */
public final class KUC implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ K5P A01;
    public final /* synthetic */ C37500JfE A02;
    public final /* synthetic */ ParcelableFormat A03;
    public final /* synthetic */ ParcelableFormat A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ List A07;

    public KUC(K5P k5p, C37500JfE c37500JfE, ParcelableFormat parcelableFormat, ParcelableFormat parcelableFormat2, String str, String str2, List list, long j) {
        this.A01 = k5p;
        this.A03 = parcelableFormat;
        this.A04 = parcelableFormat2;
        this.A00 = j;
        this.A06 = str;
        this.A07 = list;
        this.A05 = str2;
        this.A02 = c37500JfE;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A01);
        while (A00.hasNext()) {
            ParcelableFormat parcelableFormat = this.A03;
            ParcelableFormat parcelableFormat2 = this.A04;
            long j = this.A00;
            String str = this.A06;
            List list = this.A07;
            ((InterfaceC39928KuA) A00.next()).CQK(this.A02, parcelableFormat, parcelableFormat2, str, this.A05, list, j);
        }
    }
}
