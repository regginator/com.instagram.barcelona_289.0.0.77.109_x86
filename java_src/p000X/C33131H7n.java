package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
/* renamed from: X.H7n  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C33131H7n implements InterfaceC34746Hsp {
    public InterfaceC34591HqE A00;
    public InterfaceC34591HqE A01;
    public final RecyclerView A03;
    public final List A04 = C25920wp.A0w();
    public final AbstractC31372GDe A02 = new C28549Es4(this);

    @Override // p000X.InterfaceC34746Hsp
    public final int Amo() {
        return 0;
    }

    @Override // p000X.InterfaceC34746Hsp
    public final boolean BVn() {
        return false;
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void Cgp(Fragment fragment) {
        Cgq(true);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void Cq8(int i) {
        Cq9(i, 0);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void A7c(FG8 fg8) {
        this.A03.A11(fg8);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void ADJ() {
        this.A03.A0b();
    }

    @Override // p000X.InterfaceC34746Hsp
    public final InterfaceC34591HqE APK() {
        InterfaceC34591HqE interfaceC34591HqE = this.A00;
        if (interfaceC34591HqE == null && (interfaceC34591HqE = this.A01) == null) {
            AbstractC41388Lq2 abstractC41388Lq2 = this.A03.A0F;
            if (abstractC41388Lq2 instanceof InterfaceC34591HqE) {
                this.A00 = (InterfaceC34591HqE) abstractC41388Lq2;
            } else if (abstractC41388Lq2 instanceof C151918hv) {
                C33129H7l c33129H7l = new C33129H7l(this);
                this.A01 = c33129H7l;
                return c33129H7l;
            }
        }
        return interfaceC34591HqE;
    }

    @Override // p000X.InterfaceC34746Hsp
    public final View AXS(int i) {
        return this.A03.getChildAt(i);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final View AXU(int i) {
        AbstractC41587LyY abstractC41587LyY = this.A03.A0H;
        abstractC41587LyY.getClass();
        return abstractC41587LyY.A0t(i);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final int AXV() {
        return this.A03.getChildCount();
    }

    @Override // p000X.InterfaceC34746Hsp
    public final int Adn() {
        if (this.A03.A12.size() > 0) {
            C0LJ.A0D("RecyclerViewProxy", "recyclerview doesn't support getDividerHeight with Item Decoration");
            return 0;
        }
        return 0;
    }

    @Override // p000X.InterfaceC34746Hsp
    public final int Aiy() {
        int A01;
        AbstractC41587LyY abstractC41587LyY = this.A03.A0H;
        if (abstractC41587LyY == null || (A01 = C31901Gcs.A01(abstractC41587LyY)) == -1) {
            return 0;
        }
        return A01;
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void Akx(Rect rect) {
        this.A03.getGlobalVisibleRect(rect);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final int ArV() {
        int A02;
        AbstractC41587LyY abstractC41587LyY = this.A03.A0H;
        if (abstractC41587LyY == null || (A02 = C31901Gcs.A02(abstractC41587LyY)) == -1) {
            return -1;
        }
        return A02;
    }

    @Override // p000X.InterfaceC34746Hsp
    public final int Arr(View view) {
        LsI A0V;
        RecyclerView recyclerView = this.A03;
        View A0S = recyclerView.A0S(view);
        if (A0S != null && (A0V = recyclerView.A0V(A0S)) != null) {
            return A0V.getLayoutPosition();
        }
        return -1;
    }

    @Override // p000X.InterfaceC34746Hsp
    public final /* bridge */ /* synthetic */ ViewGroup BLX() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34746Hsp
    public final boolean BRh() {
        return C25578DZx.A02(this.A03);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final boolean BRi() {
        return C25578DZx.A03(this.A03);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final boolean BUb() {
        return this.A03.isFocused();
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void Cgq(boolean z) {
        RecyclerView recyclerView = this.A03;
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if (((abstractC41587LyY instanceof LinearLayoutManager) && ((LinearLayoutManager) abstractC41587LyY).A1l() == -1) || recyclerView.getChildCount() == 0 || recyclerView.getHeight() == 0) {
            return;
        }
        if (z) {
            recyclerView.A0m(0);
            recyclerView.postDelayed(new EJB(recyclerView), 100L);
            return;
        }
        recyclerView.A0l(0);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void Ci1(InterfaceC34591HqE interfaceC34591HqE) {
        AbstractC41388Lq2 abstractC41388Lq2;
        RecyclerView recyclerView = this.A03;
        if (interfaceC34591HqE == null) {
            abstractC41388Lq2 = null;
        } else {
            abstractC41388Lq2 = (AbstractC41388Lq2) interfaceC34591HqE.getAdapter();
        }
        recyclerView.setAdapter(abstractC41388Lq2);
        this.A00 = interfaceC34591HqE;
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void CpL(C32164GkQ c32164GkQ) {
        this.A03.A0L = c32164GkQ;
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void Cq9(int i, int i2) {
        AbstractC41587LyY abstractC41587LyY = this.A03.A0H;
        if (abstractC41587LyY != null) {
            C31901Gcs.A05(abstractC41587LyY, i, i2);
        }
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void Cru(boolean z) {
        this.A03.setVerticalScrollBarEnabled(z);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void Cuy(int i) {
        this.A03.A0m(i);
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void Cuz(int i, int i2) {
        RecyclerView recyclerView = this.A03;
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if (abstractC41587LyY != null) {
            C59O c59o = new C59O(recyclerView.getContext());
            c59o.A01 = i2;
            ((AbstractC41095Liu) c59o).A00 = i;
            abstractC41587LyY.A1S(c59o);
        }
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void Cwl() {
        this.A03.A0i();
    }

    @Override // p000X.InterfaceC34746Hsp
    public final Context getContext() {
        return this.A03.getContext();
    }

    @Override // p000X.InterfaceC34746Hsp
    public final int getCount() {
        AbstractC41388Lq2 abstractC41388Lq2 = this.A03.A0F;
        if (abstractC41388Lq2 != null) {
            return abstractC41388Lq2.getItemCount();
        }
        return 0;
    }

    @Override // p000X.InterfaceC34746Hsp
    public final ViewParent getParent() {
        return this.A03.getParent();
    }

    public C33131H7n(RecyclerView recyclerView) {
        this.A03 = recyclerView;
    }

    @Override // p000X.InterfaceC34746Hsp
    public final void Cv0(int i, int i2, int i3) {
        Cuz(i, i2);
    }
}
