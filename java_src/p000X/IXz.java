package p000X;

import android.util.SparseIntArray;
import com.google.android.exoplayer2.Timeline;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.IXz */
/* loaded from: classes7.dex */
public final class IXz extends Timeline {
    public final int A00;
    public final int A01;
    public final int A02;
    public final SparseIntArray A03;
    public final InterfaceC39757Kq9 A04;
    public final int[] A05;
    public final int[] A06;
    public final int[] A07;
    public final Timeline[] A08;

    public static int A00(IXz iXz, int i, boolean z) {
        if (z) {
            K9W k9w = (K9W) iXz.A04;
            int i2 = k9w.A01[i] + 1;
            int[] iArr = k9w.A02;
            if (i2 < iArr.length) {
                return iArr[i2];
            }
            return -1;
        } else if (i >= iXz.A00 - 1) {
            return -1;
        } else {
            return i + 1;
        }
    }

    public IXz(InterfaceC39757Kq9 interfaceC39757Kq9, Collection collection, int i, int i2) {
        this.A04 = interfaceC39757Kq9;
        this.A00 = ((K9W) interfaceC39757Kq9).A02.length;
        this.A02 = i;
        this.A01 = i2;
        int size = collection.size();
        this.A05 = new int[size];
        this.A06 = new int[size];
        this.A08 = new Timeline[size];
        this.A07 = new int[size];
        this.A03 = new SparseIntArray();
        Iterator it = collection.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            KKS kks = (KKS) it.next();
            this.A08[i3] = kks.A03;
            this.A05[i3] = kks.A01;
            this.A06[i3] = kks.A02;
            int[] iArr = this.A07;
            int i4 = kks.A07;
            iArr[i3] = i4;
            this.A03.put(i4, i3);
            i3++;
        }
    }
}
