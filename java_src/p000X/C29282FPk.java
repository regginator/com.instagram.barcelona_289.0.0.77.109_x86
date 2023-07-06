package p000X;

import android.view.ViewGroup;
import android.widget.AbsListView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
/* renamed from: X.FPk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29282FPk extends FG8 {
    public final ArrayList A00 = C25920wp.A0w();
    public final ArrayList A01 = C25920wp.A0w();
    public final ArrayList A02 = C25920wp.A0w();

    public final void A00() {
        this.A00.clear();
        this.A01.clear();
        this.A02.clear();
    }

    public final void A01(AbsListView.OnScrollListener onScrollListener) {
        C37786JmD.A07(onScrollListener, "Cannot register a null listener");
        C28352Emn.A1U(onScrollListener, this.A00);
    }

    public final void A02(AbstractC118616oW abstractC118616oW) {
        C37786JmD.A07(abstractC118616oW, "Cannot register a null listener");
        C28352Emn.A1U(abstractC118616oW, this.A01);
    }

    public final void A03(FG8 fg8) {
        C37786JmD.A07(fg8, "Cannot register a null listener");
        C28352Emn.A1U(fg8, this.A02);
    }

    @Override // p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int A03 = C21950pH.A03(-751738089);
        ViewGroup BLX = interfaceC34746Hsp.BLX();
        if (interfaceC34746Hsp.BVn()) {
            ArrayList arrayList = this.A00;
            int size = arrayList.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                AbsListView.OnScrollListener onScrollListener = (AbsListView.OnScrollListener) arrayList.get(size);
                Class<?> cls = onScrollListener.getClass();
                String A0h = C26000wx.A0h(BLX);
                C25920wp.A1Q(cls, A0h);
                int Cw8 = C30608Fsq.A00.Cw8(cls, A0h);
                onScrollListener.onScroll((AbsListView) BLX, i, i2, i3);
                C30608Fsq.A00.AKD(Cw8);
            }
        } else {
            ArrayList arrayList2 = this.A01;
            int size2 = arrayList2.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    break;
                }
                AbstractC118616oW abstractC118616oW = (AbstractC118616oW) arrayList2.get(size2);
                Class<?> cls2 = abstractC118616oW.getClass();
                String A0h2 = C26000wx.A0h(BLX);
                C25920wp.A1Q(cls2, A0h2);
                int Cw82 = C30608Fsq.A00.Cw8(cls2, A0h2);
                abstractC118616oW.onScrolled((RecyclerView) BLX, i4, i5);
                C30608Fsq.A00.AKD(Cw82);
            }
        }
        ArrayList arrayList3 = this.A02;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 >= 0) {
                FG8 fg8 = (FG8) arrayList3.get(size3);
                Class<?> cls3 = fg8.getClass();
                String A0h3 = C26000wx.A0h(BLX);
                C25920wp.A1Q(cls3, A0h3);
                int Cw83 = C30608Fsq.A00.Cw8(cls3, A0h3);
                fg8.onScroll(interfaceC34746Hsp, i, i2, i3, i4, i5);
                C30608Fsq.A00.AKD(Cw83);
            } else {
                C21950pH.A0A(-1820687610, A03);
                return;
            }
        }
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        int A03 = C21950pH.A03(305212597);
        ViewGroup BLX = interfaceC34746Hsp.BLX();
        if (interfaceC34746Hsp.BVn()) {
            ArrayList arrayList = this.A00;
            int size = arrayList.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                AbsListView.OnScrollListener onScrollListener = (AbsListView.OnScrollListener) arrayList.get(size);
                Class<?> cls = onScrollListener.getClass();
                String A0h = C26000wx.A0h(BLX);
                C25920wp.A1Q(cls, A0h);
                int Cw9 = C30608Fsq.A00.Cw9(cls, A0h, i);
                onScrollListener.onScrollStateChanged((AbsListView) BLX, i);
                C30608Fsq.A00.AKE(Cw9);
            }
        } else {
            ArrayList arrayList2 = this.A01;
            int size2 = arrayList2.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    break;
                }
                AbstractC118616oW abstractC118616oW = (AbstractC118616oW) arrayList2.get(size2);
                Class<?> cls2 = abstractC118616oW.getClass();
                String A0h2 = C26000wx.A0h(BLX);
                C25920wp.A1Q(cls2, A0h2);
                int Cw92 = C30608Fsq.A00.Cw9(cls2, A0h2, i);
                abstractC118616oW.onScrollStateChanged((RecyclerView) BLX, i);
                C30608Fsq.A00.AKE(Cw92);
            }
        }
        ArrayList arrayList3 = this.A02;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 >= 0) {
                Class<?> cls3 = arrayList3.get(size3).getClass();
                String A0h3 = C26000wx.A0h(BLX);
                C25920wp.A1Q(cls3, A0h3);
                int Cw93 = C30608Fsq.A00.Cw9(cls3, A0h3, i);
                ((FG8) arrayList3.get(size3)).onScrollStateChanged(interfaceC34746Hsp, i);
                C30608Fsq.A00.AKE(Cw93);
            } else {
                C21950pH.A0A(-1268534572, A03);
                return;
            }
        }
    }
}
