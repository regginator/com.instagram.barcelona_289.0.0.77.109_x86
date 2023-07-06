package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: X.L3h  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40198L3h extends AbstractC41388Lq2 {
    public final /* synthetic */ C41771M7n A00;

    public C40198L3h(C41771M7n c41771M7n) {
        this.A00 = c41771M7n;
        setHasStableIds(c41771M7n.A0T.hasStableIds());
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        L4V l4v = (L4V) lsI;
        C41771M7n c41771M7n = this.A00;
        C41460Ls7 c41460Ls7 = (C41460Ls7) c41771M7n.A0d.get(i);
        InterfaceC42466MfK A02 = c41460Ls7.A02();
        if (A02.CdD()) {
            LithoView A00 = l4v.A00();
            A00.A03 = null;
            int A01 = C41771M7n.A01(c41460Ls7, c41771M7n);
            int A002 = C41771M7n.A00(c41460Ls7, c41771M7n);
            if (!c41460Ls7.A08(A01, A002)) {
                if (C41419Lqt.computeRangeOnSyncLayout && (i5 = c41771M7n.A00) != -1 && (i6 = c41771M7n.A01) != -1) {
                    int i7 = i6 - i5;
                    if (i > i6) {
                        C41771M7n.A0J(c41771M7n, InterfaceC42487Mfj.A01, i, i7 + i);
                    } else if (i < i5) {
                        C41771M7n.A0J(c41771M7n, InterfaceC42487Mfj.A00, i - i7, i);
                    }
                }
                c41460Ls7.A05(c41771M7n.A0N, new C19590AjM(), A01, A002);
            }
            boolean A1W = C25930wq.A1W(c41771M7n.A0Q.B9Q(), 1);
            if (View.MeasureSpec.getMode(A01) == 1073741824) {
                i3 = View.MeasureSpec.getSize(A01);
            } else {
                i3 = -2;
                if (A1W) {
                    i3 = -1;
                }
            }
            if (View.MeasureSpec.getMode(A002) == 1073741824) {
                i4 = View.MeasureSpec.getSize(A002);
            } else {
                i4 = -1;
                if (A1W) {
                    i4 = -2;
                }
            }
            l4v.A01(A00, i3, i4, A01, A002, A02.BUi());
            A00.A0S(c41460Ls7.A01(), true);
            if (c41460Ls7.A02().B7A() != null && c41460Ls7.A0D.get() == 0) {
                A00.A02 = new M71(A00, this, l4v);
            }
            c41771M7n.A0T.Bmk(c41460Ls7.A01(), l4v, A02, i);
            if (c41771M7n.A0j) {
                ComponentTree A012 = c41460Ls7.A01();
                Rect rect = C41771M7n.A14;
                C0OR.A0B(A012, 0);
                LithoView lithoView = A012.A09;
                if (lithoView != null) {
                    lithoView.A0P(rect, false);
                }
            }
        } else if (l4v instanceof C40334LBa) {
            C40334LBa c40334LBa = (C40334LBa) l4v;
            if (!c40334LBa.A01) {
                C18588AHv BLZ = A02.BLZ();
                c40334LBa.A00 = BLZ;
                View view = c40334LBa.itemView;
                C0OR.A0B(view, 0);
                AbstractC20385B0y abstractC20385B0y = BLZ.A02;
                int Cvi = C30607Fsp.A00.Cvi(abstractC20385B0y.A02().ordinal());
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type H of com.instagram.clips.viewer.adapter.ClipsItemLithoViewBinder");
                AbstractC1263975z abstractC1263975z = BLZ.A03;
                abstractC1263975z.bind(abstractC20385B0y, (LsI) tag);
                C17710hu c17710hu = C17710hu.A00;
                C41771M7n c41771M7n2 = BLZ.A01.A00.A00;
                if (c41771M7n2 != null) {
                    i2 = c41771M7n2.A0M.getItemCount();
                } else {
                    i2 = 0;
                }
                c17710hu.A01(view, i2, BLZ.A00);
                String A0h = C26000wx.A0h(abstractC1263975z);
                C0OR.A06(A0h);
                C30607Fsp.A00.AK7(C175559qd.A00(abstractC1263975z, abstractC20385B0y, A0h), Cvi);
            }
        }
        if (C41419Lqt.isDebugModeEnabled) {
            View view2 = l4v.itemView;
            Object AcN = A02.AcN(AnonymousClass000.A00(95));
            Map map = LOC.A00;
            if (map == null) {
                map = new WeakHashMap();
                LOC.A00 = map;
            }
            map.put(view2, C91554uV.A11(AcN));
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        String canonicalName;
        C41771M7n c41771M7n = this.A00;
        AFG afg = (AFG) c41771M7n.A0V.A03.get(i);
        if (afg != null) {
            C0OR.A0B(viewGroup, 1);
            C17710hu.A00(viewGroup);
            int Cvm = C30607Fsp.A00.Cvm(afg.A02.A02().ordinal());
            C9J2 c9j2 = afg.A01;
            LsI createViewHolder = c9j2.createViewHolder(viewGroup, afg.A00);
            createViewHolder.itemView.setTag(createViewHolder);
            String A0h = C26000wx.A0h(c9j2);
            C0OR.A06(A0h);
            C30607Fsp.A00.AK9(C175559qd.A00(c9j2, null, A0h), Cvm);
            View view = createViewHolder.itemView;
            C0OR.A05(view);
            try {
                return new C40334LBa(view, false);
            } catch (IllegalArgumentException e) {
                Class<?> cls = afg.getClass();
                Class<?> enclosingClass = cls.getEnclosingClass();
                if (enclosingClass == null) {
                    canonicalName = cls.getCanonicalName();
                } else {
                    canonicalName = enclosingClass.getCanonicalName();
                }
                throw new IllegalArgumentException(C073900b.A0L("createView() may not return null from :", canonicalName), e);
            }
        }
        return c41771M7n.A0T.Bsv(viewGroup, i);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onViewRecycled(LsI lsI) {
        C18588AHv c18588AHv;
        L4V l4v = (L4V) lsI;
        LithoView A00 = l4v.A00();
        if (A00 != null) {
            this.A00.A0T.CUx(l4v);
            A00.A0M();
            A00.A0S(null, true);
            A00.A03 = null;
        } else if (!(l4v instanceof C40334LBa)) {
        } else {
            C40334LBa c40334LBa = (C40334LBa) l4v;
            if (c40334LBa.A01 || (c18588AHv = c40334LBa.A00) == null) {
                return;
            }
            View view = c40334LBa.itemView;
            C0OR.A0B(view, 0);
            Object tag = view.getTag();
            C0OR.A0C(tag, "null cannot be cast to non-null type H of com.instagram.clips.viewer.adapter.ClipsItemLithoViewBinder");
            c18588AHv.A03.unbind((LsI) tag);
            c40334LBa.A00 = null;
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-262077616);
        int size = this.A00.A0d.size();
        C21950pH.A0A(1274636959, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        long itemId;
        int A03 = C21950pH.A03(-1992329452);
        C41771M7n c41771M7n = this.A00;
        if (c41771M7n.A0h) {
            itemId = c41771M7n.A0T.getItemId(i);
        } else {
            itemId = super.getItemId(i);
        }
        C21950pH.A0A(712963406, A03);
        return itemId;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int BLg;
        int i2;
        int A03 = C21950pH.A03(101518395);
        C41771M7n c41771M7n = this.A00;
        InterfaceC42466MfK A02 = C40099Kyw.A0U(c41771M7n.A0d, i).A02();
        if (A02.CdD()) {
            BLg = c41771M7n.A0V.A02;
            i2 = 410368958;
        } else {
            BLg = A02.BLg();
            i2 = 1302438175;
        }
        C21950pH.A0A(i2, A03);
        return BLg;
    }
}
