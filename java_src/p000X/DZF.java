package p000X;

import androidx.paging.PagingSource;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
/* renamed from: X.DZF */
/* loaded from: classes5.dex */
public final class DZF {
    public DHB A00;
    public final EZJ A01;
    public final PagingSource A02;
    public final AtomicBoolean A03;
    public final MTG A04;
    public final MTG A05;
    public final InterfaceC88914pd A06;
    public final EZI A07;
    public final C171999kk A08;

    public DZF(EZI ezi, EZJ ezj, C171999kk c171999kk, PagingSource pagingSource, MTG mtg, MTG mtg2, InterfaceC88914pd interfaceC88914pd) {
        C0OR.A0B(ezi, 7);
        this.A06 = interfaceC88914pd;
        this.A08 = c171999kk;
        this.A02 = pagingSource;
        this.A05 = mtg;
        this.A04 = mtg2;
        this.A01 = ezj;
        this.A07 = ezi;
        this.A03 = C25990ww.A0p();
        this.A00 = new C22515Bzf(this);
    }

    public static final void A00(DZF dzf) {
        Object obj;
        ES9 es9 = (ES9) dzf.A07;
        if ((!es9.A05 || es9.A01 > 0) && (obj = ((C22529Bzu) C00I.A0E(es9.A06)).A02) != null) {
            DHB dhb = dzf.A00;
            C65P c65p = C65P.APPEND;
            dhb.A00(C22505BzS.A00, c65p);
            C30587FsV.A00(null, dzf.A04, new KtSLambdaShape4S0401000_I2((InterfaceC148208Yc) null, dzf, c65p, new C22524Bzp(15, obj, true), 9), dzf.A06, 2);
            return;
        }
        C65P c65p2 = C65P.APPEND;
        C22529Bzu c22529Bzu = C22529Bzu.A05;
        C0OR.A0C(c22529Bzu, "null cannot be cast to non-null type androidx.paging.PagingSource.LoadResult.Page<Key of androidx.paging.PagingSource.LoadResult.Page.Companion.empty, Value of androidx.paging.PagingSource.LoadResult.Page.Companion.empty>");
        A02(dzf, c65p2, c22529Bzu);
    }

    public static final void A01(DZF dzf) {
        Object obj;
        ES9 es9 = (ES9) dzf.A07;
        if ((!es9.A05 || es9.A02 + es9.A03 > 0) && (obj = ((C22529Bzu) C00I.A0C(es9.A06)).A03) != null) {
            DHB dhb = dzf.A00;
            C65P c65p = C65P.PREPEND;
            dhb.A00(C22505BzS.A00, c65p);
            C30587FsV.A00(null, dzf.A04, new KtSLambdaShape4S0401000_I2((InterfaceC148208Yc) null, dzf, c65p, new C22525Bzq(15, obj, true), 9), dzf.A06, 2);
            return;
        }
        C65P c65p2 = C65P.PREPEND;
        C22529Bzu c22529Bzu = C22529Bzu.A05;
        C0OR.A0C(c22529Bzu, "null cannot be cast to non-null type androidx.paging.PagingSource.LoadResult.Page<Key of androidx.paging.PagingSource.LoadResult.Page.Companion.empty, Value of androidx.paging.PagingSource.LoadResult.Page.Companion.empty>");
        A02(dzf, c65p2, c22529Bzu);
    }

    public static final void A02(DZF dzf, C65P c65p, C22529Bzu c22529Bzu) {
        int size;
        C22506BzT c22506BzT;
        if (!dzf.A03.get()) {
            C22517Bzh c22517Bzh = (C22517Bzh) dzf.A01;
            boolean A1Z = C25920wp.A1Z(c65p, c22529Bzu);
            List list = c22529Bzu.A04;
            ES9 es9 = ((ES8) c22517Bzh).A02;
            if (c65p == C65P.APPEND) {
                int size2 = list.size();
                if (size2 != 0) {
                    es9.A06.add(c22529Bzu);
                    int i = es9.A04 + size2;
                    es9.A04 = i;
                    int i2 = es9.A01;
                    int min = Math.min(i2, size2);
                    int i3 = size2 - min;
                    if (min != 0) {
                        es9.A01 = i2 - min;
                    }
                    int i4 = (es9.A02 + i) - size2;
                    c22517Bzh.A03(i4, min);
                    c22517Bzh.A04(i4 + min, i3);
                }
                size = c22517Bzh.A00 - list.size();
                c22517Bzh.A00 = size;
            } else if (c65p == C65P.PREPEND) {
                int size3 = list.size();
                if (size3 != 0) {
                    es9.A06.add(0, c22529Bzu);
                    es9.A04 += size3;
                    int i5 = es9.A02;
                    int min2 = Math.min(i5, size3);
                    int i6 = size3 - min2;
                    if (min2 != 0) {
                        i5 -= min2;
                        es9.A02 = i5;
                    }
                    es9.A03 -= i6;
                    c22517Bzh.A03(i5, min2);
                    c22517Bzh.A04(0, i6);
                    c22517Bzh.A02 += i6;
                    c22517Bzh.A01 += i6;
                }
                size = c22517Bzh.A03 - list.size();
                c22517Bzh.A03 = size;
            } else {
                throw C25950ws.A0k(C25930wq.A0e("unexpected result type ", c65p));
            }
            if (size > 0 && C25940wr.A1a(list)) {
                if (c65p.ordinal() != A1Z) {
                    A00(dzf);
                    return;
                } else {
                    A01(dzf);
                    return;
                }
            }
            DHB dhb = dzf.A00;
            if (list.isEmpty()) {
                c22506BzT = C22506BzT.A00;
            } else {
                c22506BzT = C22506BzT.A01;
            }
            dhb.A00(c22506BzT, c65p);
        }
    }
}
