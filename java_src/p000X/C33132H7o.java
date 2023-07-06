package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.Adapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.DexStore;
import com.facebook.redex.IDxSListenerShape626S0100000_5_I2;
import java.util.List;
/* renamed from: X.H7o  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C33132H7o implements InterfaceC34746Hsp {
    public InterfaceC34591HqE A00;
    public InterfaceC34591HqE A01;
    public final AbsListView A03;
    public final List A04 = C25920wp.A0w();
    public boolean A02 = false;
    public final AbsListView.OnScrollListener A05 = new IDxSListenerShape626S0100000_5_I2(this, 2);

    @Override // p000X.InterfaceC34746Hsp
    public final boolean BVn() {
        return true;
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void A7c(FG8 fg8) {
        List list = this.A04;
        if (list.contains(fg8)) {
            C18350ix.A04("AbsListViewProxy", C073900b.A0L("Cannot add same listener twice: ", C26000wx.A0h(fg8)), DexStore.MS_IN_NS);
        } else {
            list.add(fg8);
        }
        if (!this.A02) {
            this.A03.setOnScrollListener(this.A05);
            this.A02 = true;
        }
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void ADJ() {
        this.A04.clear();
    }

    @Override // p000X.InterfaceC34746Hsp
    public final InterfaceC34591HqE APK() {
        InterfaceC34591HqE interfaceC34591HqE = this.A01;
        if (interfaceC34591HqE == null) {
            InterfaceC34591HqE interfaceC34591HqE2 = this.A00;
            if (interfaceC34591HqE2 == null) {
                AbsListView absListView = this.A03;
                Adapter adapter = absListView.getAdapter();
                if (adapter == null) {
                    return null;
                }
                if (adapter instanceof InterfaceC34591HqE) {
                    InterfaceC34591HqE interfaceC34591HqE3 = (InterfaceC34591HqE) absListView.getAdapter();
                    this.A00 = interfaceC34591HqE3;
                    return interfaceC34591HqE3;
                }
                C33130H7m c33130H7m = new C33130H7m(adapter, this);
                this.A01 = c33130H7m;
                return c33130H7m;
            }
            return interfaceC34591HqE2;
        }
        return interfaceC34591HqE;
    }

    @Override // p000X.InterfaceC34746Hsp
    public final View AXS(int i) {
        return this.A03.getChildAt(i);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final View AXU(int i) {
        return C28353Emo.A0A(this.A03, i);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final int AXV() {
        return this.A03.getChildCount();
    }

    @Override // p000X.InterfaceC34746Hsp
    public final int Adn() {
        return ((ListView) this.A03).getDividerHeight();
    }

    @Override // p000X.InterfaceC34746Hsp
    public final int Aiy() {
        return this.A03.getFirstVisiblePosition();
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void Akx(Rect rect) {
        this.A03.getGlobalVisibleRect(rect);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final int Amo() {
        AbsListView absListView = this.A03;
        if (absListView instanceof ListView) {
            return ((ListView) absListView).getHeaderViewsCount();
        }
        return 0;
    }

    @Override // p000X.InterfaceC34746Hsp
    public final int ArV() {
        return this.A03.getLastVisiblePosition();
    }

    @Override // p000X.InterfaceC34746Hsp
    public final /* bridge */ /* synthetic */ ViewGroup BLX() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34746Hsp
    public final boolean BRh() {
        AbsListView absListView = this.A03;
        if (absListView.getChildCount() != 0) {
            int count = ((ListAdapter) absListView.getAdapter()).getCount() - 1;
            int childCount = absListView.getChildCount() - 1;
            int height = absListView.getHeight() - absListView.getPaddingBottom();
            if (absListView.getLastVisiblePosition() != count || absListView.getChildAt(childCount).getBottom() > height) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC34746Hsp
    public final boolean BRi() {
        AbsListView absListView = this.A03;
        if (absListView.getChildCount() == 0 || (absListView.getFirstVisiblePosition() == 0 && absListView.getChildAt(0).getTop() >= absListView.getPaddingTop())) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34746Hsp
    public final boolean BUb() {
        return this.A03.isFocused();
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void Cgp(Fragment fragment) {
        C30500Fr6.A00(this.A03, fragment);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void Cgq(boolean z) {
        AbsListView absListView = this.A03;
        int count = absListView.getCount();
        if (z) {
            if (count != 0 && absListView.getHeight() != 0) {
                absListView.smoothScrollToPosition(0);
                absListView.postDelayed(new HU9(absListView), 100L);
            }
        } else if (count == 0 || absListView.getHeight() == 0) {
        } else {
            absListView.smoothScrollToPositionFromTop(0, 0, 0);
        }
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void Ci1(InterfaceC34591HqE interfaceC34591HqE) {
        ListAdapter listAdapter;
        this.A00 = interfaceC34591HqE;
        AbsListView absListView = this.A03;
        if (interfaceC34591HqE == null) {
            listAdapter = null;
        } else {
            listAdapter = (ListAdapter) interfaceC34591HqE.getAdapter();
        }
        absListView.setAdapter(listAdapter);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void CpL(C32164GkQ c32164GkQ) {
        this.A03.setRecyclerListener(c32164GkQ);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void Cq8(int i) {
        this.A03.setSelection(i);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void Cq9(int i, int i2) {
        this.A03.setSelectionFromTop(i, i2);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void Cru(boolean z) {
        this.A03.setVerticalScrollBarEnabled(z);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void Cuy(int i) {
        this.A03.smoothScrollToPosition(i);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void Cuz(int i, int i2) {
        this.A03.smoothScrollToPositionFromTop(i, i2);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void Cv0(int i, int i2, int i3) {
        this.A03.smoothScrollToPositionFromTop(i, i2, i3);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void Cwl() {
        this.A03.smoothScrollBy(0, 0);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final Context getContext() {
        return this.A03.getContext();
    }

    @Override // p000X.InterfaceC34746Hsp
    public final int getCount() {
        return this.A03.getCount();
    }

    @Override // p000X.InterfaceC34746Hsp
    public final ViewParent getParent() {
        return this.A03.getParent();
    }

    public C33132H7o(AbsListView absListView) {
        this.A03 = absListView;
    }

    @Override // p000X.InterfaceC34746Hsp
    public final int Arr(View view) {
        ViewParent parent;
        while (true) {
            parent = view.getParent();
            if (!(parent instanceof View) || parent == this.A03) {
                break;
            }
            view = (View) parent;
        }
        AbsListView absListView = this.A03;
        if (parent == absListView) {
            for (int firstVisiblePosition = absListView.getFirstVisiblePosition(); firstVisiblePosition <= absListView.getLastVisiblePosition(); firstVisiblePosition++) {
                if (view == C28353Emo.A0A(absListView, firstVisiblePosition)) {
                    return firstVisiblePosition;
                }
            }
        }
        return -1;
    }
}
