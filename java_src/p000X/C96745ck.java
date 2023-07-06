package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.List;
/* renamed from: X.5ck  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96745ck extends AbstractC41540LwZ implements InterfaceC39900KtN {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Rect A04;
    public AbstractC41463LsC A05;
    public C25 A06;
    public C109816Zm A07;
    public List A08;
    public List A09;
    public boolean A0A;
    public boolean A0B;
    public final AbstractC109806Zl A0C;
    public final AbstractC945659m A0D;
    public final long A0E;
    public static final InterfaceC42364Mcz A0F = new InterfaceC42364Mcz() { // from class: X.7co
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            Parcelable parcelable;
            RecyclerView recyclerView = (RecyclerView) obj;
            C96745ck c96745ck = (C96745ck) obj2;
            recyclerView.setAdapter(c96745ck.A0D);
            recyclerView.setItemAnimator(null);
            C109816Zm c109816Zm = c96745ck.A07;
            if (c109816Zm != null && (parcelable = c109816Zm.A00) != null) {
                AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
                abstractC41587LyY.getClass();
                abstractC41587LyY.A19(parcelable);
            } else {
                int i = c96745ck.A03;
                if (i >= 0) {
                    recyclerView.A0l(i);
                    return null;
                }
            }
            return null;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            return C26000wx.A1Z(((C96745ck) obj).A0D, ((C96745ck) obj2).A0D);
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
            RecyclerView recyclerView = (RecyclerView) obj;
            C109816Zm c109816Zm = ((C96745ck) obj2).A07;
            if (c109816Zm != null) {
                AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
                abstractC41587LyY.getClass();
                c109816Zm.A00 = abstractC41587LyY.A0s();
            }
            recyclerView.setAdapter(null);
        }
    };
    public static final InterfaceC42364Mcz A0M = new InterfaceC42364Mcz() { // from class: X.7cp
        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            StaggeredGridLayoutManager staggeredGridLayoutManager;
            RecyclerView recyclerView = (RecyclerView) obj;
            AbstractC109806Zl abstractC109806Zl = ((C96745ck) obj2).A0C;
            if (abstractC109806Zl instanceof C96825cs) {
                C96825cs c96825cs = (C96825cs) abstractC109806Zl;
                staggeredGridLayoutManager = new StaggeredGridLayoutManager(c96825cs.A00, ((AbstractC109806Zl) c96825cs).A00);
            } else if (abstractC109806Zl instanceof C96815cr) {
                C96815cr c96815cr = (C96815cr) abstractC109806Zl;
                C0OR.A0B(context, 0);
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager(((AbstractC109806Zl) c96815cr).A00, false);
                linearLayoutManager.A21(c96815cr.A00);
                staggeredGridLayoutManager = linearLayoutManager;
            } else {
                C96835ct c96835ct = (C96835ct) abstractC109806Zl;
                C0OR.A0B(context, 0);
                GridLayoutManager gridLayoutManager = new GridLayoutManager(c96835ct.A00, ((AbstractC109806Zl) c96835ct).A00);
                gridLayoutManager.A02 = c96835ct.A01;
                staggeredGridLayoutManager = gridLayoutManager;
            }
            recyclerView.setLayoutManager(staggeredGridLayoutManager);
            return null;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
            if (r2 != r1) goto L13;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000X.InterfaceC42364Mcz
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            boolean z;
            int i;
            int i2;
            AbstractC109806Zl abstractC109806Zl = ((C96745ck) obj).A0C;
            AbstractC109806Zl abstractC109806Zl2 = ((C96745ck) obj2).A0C;
            if (abstractC109806Zl instanceof C96825cs) {
                C96825cs c96825cs = (C96825cs) abstractC109806Zl;
                C0OR.A0B(abstractC109806Zl2, 0);
                if (abstractC109806Zl2 instanceof C96825cs) {
                    C96825cs c96825cs2 = (C96825cs) abstractC109806Zl2;
                    if (((AbstractC109806Zl) c96825cs).A00 == ((AbstractC109806Zl) c96825cs2).A00) {
                        int i3 = c96825cs.A00;
                        i2 = c96825cs2.A00;
                        i = i3;
                        z = true;
                    }
                }
                z = false;
            } else if (abstractC109806Zl instanceof C96815cr) {
                C96815cr c96815cr = (C96815cr) abstractC109806Zl;
                C0OR.A0B(abstractC109806Zl2, 0);
                if (abstractC109806Zl2 instanceof C96815cr) {
                    C96815cr c96815cr2 = (C96815cr) abstractC109806Zl2;
                    if (((AbstractC109806Zl) c96815cr).A00 == ((AbstractC109806Zl) c96815cr2).A00) {
                        boolean z2 = c96815cr.A00;
                        i2 = c96815cr2.A00;
                        i = z2;
                        z = true;
                    }
                }
                z = false;
            } else {
                C96835ct c96835ct = (C96835ct) abstractC109806Zl;
                C0OR.A0B(abstractC109806Zl2, 0);
                if (abstractC109806Zl2 instanceof C96835ct) {
                    C96835ct c96835ct2 = (C96835ct) abstractC109806Zl2;
                    if (((AbstractC109806Zl) c96835ct).A00 == ((AbstractC109806Zl) c96835ct2).A00) {
                        int i4 = c96835ct.A00;
                        i2 = c96835ct2.A00;
                        i = i4;
                        z = true;
                    }
                }
                z = false;
            }
            return !z;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
            ((RecyclerView) obj).setLayoutManager(null);
        }
    };
    public static final InterfaceC42364Mcz A0Q = new InterfaceC42364Mcz() { // from class: X.7cq
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            RecyclerView recyclerView = (RecyclerView) obj;
            List list = ((C96745ck) obj2).A09;
            if (list != null) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    recyclerView.A11((AbstractC118616oW) list.get(i));
                }
                return null;
            }
            return null;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            List list = ((C96745ck) obj).A09;
            List list2 = ((C96745ck) obj2).A09;
            if (list == list2) {
                return false;
            }
            if (list != null && list2 != null && list.size() == list2.size()) {
                return !list.equals(list2);
            }
            return true;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
            RecyclerView recyclerView = (RecyclerView) obj;
            List list = ((C96745ck) obj2).A09;
            if (list != null) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    recyclerView.A12((AbstractC118616oW) list.get(i));
                }
            }
        }
    };
    public static final InterfaceC42364Mcz A0R = new InterfaceC42364Mcz() { // from class: X.7cr
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            RecyclerView recyclerView = (RecyclerView) obj;
            C25 c25 = ((C96745ck) obj2).A06;
            if (c25 != null) {
                c25.A06(recyclerView);
                return null;
            }
            return null;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            boolean z;
            C25 c25 = ((C96745ck) obj).A06;
            C25 c252 = ((C96745ck) obj2).A06;
            if (c25 == c252 || (c25 != null && c25.equals(c252))) {
                z = true;
            } else {
                z = false;
            }
            return !z;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
            C25 c25 = ((C96745ck) obj2).A06;
            if (c25 != null) {
                c25.A06(null);
            }
        }
    };
    public static final InterfaceC42364Mcz A0K = new InterfaceC42364Mcz() { // from class: X.7cs
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            RecyclerView recyclerView = (RecyclerView) obj;
            List<C76K> list = ((C96745ck) obj2).A08;
            if (list != null) {
                for (C76K c76k : list) {
                    recyclerView.A0y(c76k);
                }
                return null;
            }
            return null;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            boolean z;
            List list = ((C96745ck) obj).A08;
            List list2 = ((C96745ck) obj2).A08;
            if (list == list2 || (list != null && list.equals(list2))) {
                z = true;
            } else {
                z = false;
            }
            return !z;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
            RecyclerView recyclerView = (RecyclerView) obj;
            List<C76K> list = ((C96745ck) obj2).A08;
            if (list != null) {
                for (C76K c76k : list) {
                    recyclerView.A0z(c76k);
                }
            }
        }
    };
    public static final InterfaceC42364Mcz A0J = new InterfaceC42364Mcz() { // from class: X.7ct
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            ((RecyclerView) obj).setItemAnimator(((C96745ck) obj2).A05);
            return null;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            return C26000wx.A1Z(((C96745ck) obj).A05, ((C96745ck) obj2).A05);
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
            ((RecyclerView) obj).setItemAnimator(null);
        }
    };
    public static final InterfaceC42364Mcz A0L = new InterfaceC42364Mcz() { // from class: X.7cu
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            if (obj3 == null || obj4 == null) {
                return false;
            }
            C114036go c114036go = (C114036go) obj3;
            C114036go c114036go2 = (C114036go) obj4;
            return (c114036go.A01 == c114036go2.A01 && c114036go.A00 == c114036go2.A00 && c114036go.A02.equals(c114036go2.A02)) ? false : true;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            C96745ck c96745ck = (C96745ck) obj2;
            if (obj3 != null) {
                c96745ck.A0D.A00((C114036go) obj3);
                return null;
            }
            throw C25930wq.A0X("List data was not computed during layout");
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
        }
    };
    public static final InterfaceC42364Mcz A0G = new InterfaceC42364Mcz() { // from class: X.7cv
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            ((View) obj).setBackgroundColor(((C96745ck) obj2).A00);
            return null;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            return C91524uS.A1W(((C96745ck) obj).A00, ((C96745ck) obj2).A00);
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
        }
    };
    public static final InterfaceC42364Mcz A0O = new InterfaceC42364Mcz() { // from class: X.7cw
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            ((View) obj).setOverScrollMode(((C96745ck) obj2).A02);
            return null;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            return C91524uS.A1W(((C96745ck) obj).A02, ((C96745ck) obj2).A02);
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
        }
    };
    public static final InterfaceC42364Mcz A0H = new InterfaceC42364Mcz() { // from class: X.7ck
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            View view = (View) obj;
            C96745ck c96745ck = (C96745ck) obj2;
            if (c96745ck.A01 > 0) {
                if (c96745ck.A0C.A00 == 1) {
                    view.setVerticalFadingEdgeEnabled(true);
                } else {
                    view.setHorizontalFadingEdgeEnabled(true);
                }
                view.setFadingEdgeLength(c96745ck.A01);
                return null;
            }
            return null;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            return C91524uS.A1W(((C96745ck) obj).A01, ((C96745ck) obj2).A01);
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
            View view = (View) obj;
            view.setVerticalFadingEdgeEnabled(false);
            view.setHorizontalFadingEdgeEnabled(false);
            view.setFadingEdgeLength(0);
        }
    };
    public static final InterfaceC42364Mcz A0P = new InterfaceC42364Mcz() { // from class: X.7cl
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            View view = (View) obj;
            Rect rect = ((C96745ck) obj2).A04;
            if (rect != null) {
                view.setPadding(rect.left, rect.top, rect.right, rect.bottom);
            }
            return null;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            boolean z;
            Rect rect = ((C96745ck) obj).A04;
            Rect rect2 = ((C96745ck) obj2).A04;
            if (rect == rect2 || (rect != null && rect.equals(rect2))) {
                z = true;
            } else {
                z = false;
            }
            return !z;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
            ((View) obj).setPadding(0, 0, 0, 0);
        }
    };
    public static final InterfaceC42364Mcz A0I = new InterfaceC42364Mcz() { // from class: X.7cm
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            ((C35149I4h) obj).setIsScrollEnabled(((C96745ck) obj2).A0B);
            return null;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            return C91524uS.A1W(((C96745ck) obj).A0B ? 1 : 0, ((C96745ck) obj2).A0B ? 1 : 0);
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
            ((C35149I4h) obj).setIsScrollEnabled(true);
        }
    };
    public static final InterfaceC42364Mcz A0N = new InterfaceC42364Mcz() { // from class: X.7cn
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            ((View) obj).setNestedScrollingEnabled(((C96745ck) obj2).A0A);
            return null;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            return C91524uS.A1W(((C96745ck) obj).A0A ? 1 : 0, ((C96745ck) obj2).A0A ? 1 : 0);
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
            ((View) obj).setNestedScrollingEnabled(true);
        }
    };

    @Override // p000X.AbstractC41540LwZ
    public final InterfaceC39900KtN A09() {
        return this;
    }

    @Override // p000X.AbstractC41540LwZ
    public final boolean A0L() {
        return true;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ InterfaceC42363Mcy Bsh() {
        return IwM.A00(this);
    }

    public C96745ck(AbstractC109806Zl abstractC109806Zl, AbstractC945659m abstractC945659m, long j) {
        super(AnonymousClass006.A01);
        this.A00 = 0;
        this.A02 = 0;
        this.A0B = true;
        this.A0A = true;
        this.A0E = j;
        this.A0D = abstractC945659m;
        this.A0C = abstractC109806Zl;
        A0K(new C40940Lef(A0M, this), new C40940Lef(A0F, this), new C40940Lef(A0Q, this), new C40940Lef(A0R, this), new C40940Lef(A0K, this), new C40940Lef(A0J, this), new C40940Lef(A0L, this), new C40940Lef(A0G, this), new C40940Lef(A0O, this), new C40940Lef(A0H, this), new C40940Lef(A0P, this), new C40940Lef(A0I, this), new C40940Lef(A0N, this));
    }

    public final void A0O(AbstractC118616oW abstractC118616oW) {
        List list = this.A09;
        if (list == null) {
            list = C26000wx.A0k(4);
            this.A09 = list;
        }
        list.add(abstractC118616oW);
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
        return new C35149I4h(context);
    }

    @Override // p000X.AbstractC41540LwZ
    public final long A08() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ boolean ABx() {
        return false;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ Object AGB(Context context) {
        return AFW(context);
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ InterfaceC42363Mcy AGH() {
        return Bsh();
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ Object B2T() {
        return getClass();
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ boolean BY2() {
        return false;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ int CXC() {
        return 3;
    }
}
