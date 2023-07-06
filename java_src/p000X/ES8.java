package p000X;

import androidx.paging.PagingConfig;
import androidx.paging.PagingSource;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
/* renamed from: X.ES8 */
/* loaded from: classes5.dex */
public abstract class ES8<T> extends AbstractList<T> {
    public Runnable A00;
    public final C171999kk A01;
    public final ES9 A02;
    public final PagingSource A03;
    public final List A04;
    public final List A05;
    public final MTG A06;
    public final InterfaceC88914pd A07;

    public static void A00(C25421DSe c25421DSe, ES8 es8) {
        DJ1 dj1 = c25421DSe.A05;
        C0OR.A0B(dj1, 0);
        C074100d.A0v(new KtLambdaShape148S0100000_I2_3(dj1, 14), es8.A04);
        C0A3 c0a3 = c25421DSe.A0A;
        C0OR.A0B(c0a3, 0);
        C074100d.A0v(new KtLambdaShape148S0100000_I2_3(c0a3, 15), es8.A05);
    }

    public final Object A01() {
        if (this instanceof C22516Bzg) {
            return ((C22516Bzg) this).A00.A01();
        }
        C22517Bzh c22517Bzh = (C22517Bzh) this;
        ES9 es9 = ((ES8) c22517Bzh).A02;
        C0OR.A0B(((ES8) c22517Bzh).A01, 0);
        List list = es9.A06;
        if (!list.isEmpty()) {
            List A0N = C00I.A0N(list);
            C0OR.A0C(A0N, "null cannot be cast to non-null type kotlin.collections.List<androidx.paging.PagingSource.LoadResult.Page<kotlin.Any, T of androidx.paging.PagedStorage>>");
            new C25254DKl(new PagingConfig(15, 15, 45, true, Integer.MAX_VALUE, 32), Integer.valueOf(es9.A02 + es9.A00), A0N, es9.A02);
        }
        return c22517Bzh.A06;
    }

    public final void A02(int i) {
        if (i >= 0 && i < size()) {
            ES9 es9 = this.A02;
            es9.A00 = C8Q4.A02(i - es9.A02, 0, es9.A04 - 1);
            if (!(this instanceof C22516Bzg)) {
                C22517Bzh c22517Bzh = (C22517Bzh) this;
                ES9 es92 = ((ES8) c22517Bzh).A02;
                int i2 = es92.A02;
                int i3 = 15 - (i - i2);
                int i4 = ((i + 15) + 1) - (i2 + es92.A04);
                int max = Math.max(i3, c22517Bzh.A03);
                c22517Bzh.A03 = max;
                if (max > 0) {
                    DZF dzf = c22517Bzh.A04;
                    AbstractC24739Cze abstractC24739Cze = dzf.A00.A02;
                    if ((abstractC24739Cze instanceof C22506BzT) && !abstractC24739Cze.A00) {
                        DZF.A01(dzf);
                    }
                }
                int max2 = Math.max(i4, c22517Bzh.A00);
                c22517Bzh.A00 = max2;
                if (max2 > 0) {
                    DZF dzf2 = c22517Bzh.A04;
                    AbstractC24739Cze abstractC24739Cze2 = dzf2.A00.A00;
                    if ((abstractC24739Cze2 instanceof C22506BzT) && !abstractC24739Cze2.A00) {
                        DZF.A00(dzf2);
                    }
                }
                c22517Bzh.A02 = Math.min(c22517Bzh.A02, i);
                c22517Bzh.A01 = Math.max(c22517Bzh.A01, i);
                return;
            }
            return;
        }
        throw C91554uV.A0i("Index: ", ", Size: ", i, size());
    }

    public final void A03(int i, int i2) {
        if (i2 != 0) {
            Iterator<T> it = C00I.A0L(this.A04).iterator();
            while (it.hasNext()) {
                DJ1 dj1 = (DJ1) C91554uV.A0r(it);
                if (dj1 != null) {
                    dj1.A00(i, i2);
                }
            }
        }
    }

    public final void A04(int i, int i2) {
        if (i2 != 0) {
            Iterator<T> it = C00I.A0L(this.A04).iterator();
            while (it.hasNext()) {
                DJ1 dj1 = (DJ1) C91554uV.A0r(it);
                if (dj1 != null) {
                    dj1.A01(i, i2);
                }
            }
        }
    }

    public final void A05(AbstractC24739Cze abstractC24739Cze, C65P c65p) {
        if (this instanceof C22517Bzh) {
            C0OR.A0B(c65p, 0);
            ((C22517Bzh) this).A04.A00.A00(abstractC24739Cze, c65p);
        }
    }

    public final void A06(C0YS c0ys) {
        if (!(this instanceof C22516Bzg)) {
            DHB dhb = ((C22517Bzh) this).A04.A00;
            c0ys.invoke(C65P.REFRESH, dhb.A01);
            c0ys.invoke(C65P.PREPEND, dhb.A02);
            c0ys.invoke(C65P.APPEND, dhb.A00);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.A02.get(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return this.A02.size();
    }

    public ES8(C171999kk c171999kk, ES9 es9, PagingSource pagingSource, MTG mtg, InterfaceC88914pd interfaceC88914pd) {
        C25920wp.A1R(pagingSource, interfaceC88914pd);
        C25930wq.A1Q(mtg, 3, c171999kk);
        this.A03 = pagingSource;
        this.A07 = interfaceC88914pd;
        this.A06 = mtg;
        this.A02 = es9;
        this.A01 = c171999kk;
        this.A04 = C25920wp.A0w();
        this.A05 = C25920wp.A0w();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i) {
        return super.remove(i);
    }
}
