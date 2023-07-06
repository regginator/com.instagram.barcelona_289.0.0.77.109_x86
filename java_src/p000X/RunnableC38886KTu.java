package p000X;

import com.facebook.video.heroplayer.ipc.ParcelableFormat;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.KTu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38886KTu implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ K5P A01;
    public final /* synthetic */ ParcelableFormat A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ List A04;
    public final /* synthetic */ boolean A05;

    public RunnableC38886KTu(K5P k5p, ParcelableFormat parcelableFormat, String str, List list, long j, boolean z) {
        this.A01 = k5p;
        this.A02 = parcelableFormat;
        this.A00 = j;
        this.A03 = str;
        this.A04 = list;
        this.A05 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A01);
        while (A00.hasNext()) {
            InterfaceC39928KuA interfaceC39928KuA = (InterfaceC39928KuA) A00.next();
            ParcelableFormat parcelableFormat = this.A02;
            long j = this.A00;
            String str = this.A03;
            List list = this.A04;
            if (list == null) {
                list = C25920wp.A0w();
            }
            interfaceC39928KuA.Bv5(parcelableFormat, str, list, j, this.A05);
        }
    }
}
