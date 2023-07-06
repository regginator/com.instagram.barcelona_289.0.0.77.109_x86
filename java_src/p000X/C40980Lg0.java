package p000X;

import android.graphics.RectF;
import com.facebook.smartcapture.capture.SelfieEvidence;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.Iterator;
import java.util.PriorityQueue;
/* renamed from: X.Lg0  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40980Lg0 {
    public SelfieEvidence A01;
    public C41000Lgg A02;
    public ImmutableList A03;
    public final int A07;
    public final long A08;
    public final RectF A09;
    public final L32 A0A;
    public final LZ5 A0B;
    public final Integer A0C;
    public final String A0D;
    public final String A0E;
    public boolean A05 = false;
    public boolean A06 = false;
    public Integer A04 = AnonymousClass006.A00;
    public long A00 = 0;

    public final void A00() {
        String str = this.A0D;
        if (str != null) {
            C37618Jhf.A01(str);
        }
        this.A05 = false;
        String str2 = this.A0E;
        if (str2 != null) {
            C37618Jhf.A01(str2);
        }
        this.A06 = false;
        LZ5 lz5 = this.A0B;
        PriorityQueue priorityQueue = lz5.A01;
        Iterator it = priorityQueue.iterator();
        while (it.hasNext()) {
            lz5.A00.add(((LZ4) it.next()).A01);
        }
        priorityQueue.clear();
        Iterator it2 = lz5.A00.iterator();
        while (it2.hasNext()) {
            C37618Jhf.A01(C25930wq.A0h(it2));
        }
    }

    public C40980Lg0(RectF rectF, L32 l32, Integer num, String str, String str2, Collection collection, int i, long j) {
        this.A0A = l32;
        this.A0D = str;
        this.A08 = j;
        this.A0E = str2;
        if (!collection.isEmpty()) {
            this.A03 = ImmutableList.copyOf(collection);
        }
        this.A0B = new LZ5(collection);
        this.A07 = i;
        this.A0C = num;
        this.A09 = rectF;
    }
}
