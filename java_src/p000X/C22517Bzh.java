package p000X;

import androidx.paging.PagingSource;
import com.facebook.forker.Process;
import java.util.List;
/* renamed from: X.Bzh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22517Bzh<K, V> extends ES8<V> implements EZM, EZJ<V> {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final DZF A04;
    public final PagingSource A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x004a, code lost:
        if (r0 == Integer.MIN_VALUE) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C22517Bzh(C171999kk c171999kk, C22529Bzu c22529Bzu, PagingSource pagingSource, Object obj, MTG mtg, MTG mtg2, InterfaceC88914pd interfaceC88914pd) {
        super(c171999kk, new ES9(), pagingSource, mtg, interfaceC88914pd);
        C25960wt.A1Q(c171999kk, 6, c22529Bzu);
        this.A05 = pagingSource;
        this.A06 = obj;
        this.A02 = Integer.MAX_VALUE;
        this.A01 = Process.WAIT_RESULT_TIMEOUT;
        ES9 es9 = super.A02;
        C0OR.A0C(es9, "null cannot be cast to non-null type androidx.paging.LegacyPageFetcher.KeyProvider<K of androidx.paging.ContiguousPagedList>");
        this.A04 = new DZF(es9, this, c171999kk, pagingSource, mtg, mtg2, interfaceC88914pd);
        int i = c22529Bzu.A01;
        int i2 = i != Integer.MIN_VALUE ? i : 0;
        int i3 = c22529Bzu.A00;
        int i4 = i3 != Integer.MIN_VALUE ? i3 : 0;
        boolean z = i != Integer.MIN_VALUE;
        es9.A02 = i2;
        List list = es9.A06;
        list.clear();
        list.add(c22529Bzu);
        es9.A01 = i4;
        es9.A03 = 0;
        List list2 = c22529Bzu.A04;
        es9.A04 = list2.size();
        es9.A05 = z;
        es9.A00 = list2.size() >> 1;
        A04(0, es9.size());
    }
}
