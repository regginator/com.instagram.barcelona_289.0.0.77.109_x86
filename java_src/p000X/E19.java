package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.E19 */
/* loaded from: classes5.dex */
public final class E19 implements InterfaceC28141EjF {
    public RecyclerView A00;
    public boolean A01;
    public final InterfaceC12130Pj A02 = C22188Bs6.A11(this, 21);
    public final InterfaceC13700Yl A03;
    public final Context A04;

    @Override // p000X.InterfaceC28141EjF
    public final void AE5() {
    }

    @Override // p000X.InterfaceC28141EjF
    public final int AkF() {
        return 0;
    }

    @Override // p000X.InterfaceC28141EjF
    public final void BQW(ViewGroup viewGroup) {
        ConstraintLayout constraintLayout;
        if (!this.A01) {
            RecyclerView recyclerView = (RecyclerView) viewGroup.findViewById(R.id.stacked_timeline_bottom_sheet_list_view);
            if (recyclerView != null) {
                this.A00 = recyclerView;
            } else {
                RecyclerView recyclerView2 = new RecyclerView(viewGroup.getContext(), null);
                recyclerView2.setItemAnimator(null);
                this.A00 = recyclerView2;
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
                RecyclerView recyclerView3 = this.A00;
                if (recyclerView3 == null) {
                    C0OR.A0E("bottomSheetListView");
                    throw null;
                }
                recyclerView3.setId(R.id.stacked_timeline_bottom_sheet_list_view);
                RecyclerView recyclerView4 = this.A00;
                if (recyclerView4 == null) {
                    C0OR.A0E("bottomSheetListView");
                    throw null;
                }
                viewGroup.addView(recyclerView4, layoutParams);
                C0hI.A0O(viewGroup, -1);
                ViewParent parent = viewGroup.getParent().getParent();
                if ((parent instanceof ConstraintLayout) && (constraintLayout = (ConstraintLayout) parent) != null) {
                    C41580Ly7 A09 = C150688fG.A09(constraintLayout);
                    ViewParent parent2 = viewGroup.getParent();
                    C0OR.A0C(parent2, "null cannot be cast to non-null type android.view.View");
                    A09.A0C(((View) parent2).getId(), -1);
                    ViewParent parent3 = viewGroup.getParent();
                    C0OR.A0C(parent3, "null cannot be cast to non-null type android.view.View");
                    A09.A0E(((View) parent3).getId(), 4, 0, 4);
                    A09.A0G(constraintLayout);
                }
            }
            RecyclerView recyclerView5 = this.A00;
            if (recyclerView5 == null) {
                C0OR.A0E("bottomSheetListView");
                throw null;
            }
            C25990ww.A16(recyclerView5, false);
            RecyclerView recyclerView6 = this.A00;
            if (recyclerView6 == null) {
                C0OR.A0E("bottomSheetListView");
                throw null;
            }
            recyclerView6.setAdapter((AbstractC41388Lq2) this.A02.getValue());
            this.A01 = true;
        }
    }

    @Override // p000X.InterfaceC28141EjF
    public final boolean BSp() {
        return true;
    }

    @Override // p000X.InterfaceC28141EjF
    public final boolean BSq() {
        return true;
    }

    @Override // p000X.InterfaceC28141EjF
    public final void Bzl(float f, float f2) {
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null) {
            C0OR.A0E("bottomSheetListView");
            throw null;
        } else {
            recyclerView.A19((int) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (int) f2);
        }
    }

    @Override // p000X.InterfaceC28141EjF
    public final void CHk() {
    }

    @Override // p000X.InterfaceC28141EjF
    public final void AIg(float f) {
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null) {
            C0OR.A0E("bottomSheetListView");
            throw null;
        } else {
            recyclerView.scrollBy(0, (int) f);
        }
    }

    @Override // p000X.InterfaceC28141EjF
    public final void cancel() {
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null) {
            C0OR.A0E("bottomSheetListView");
            throw null;
        }
        recyclerView.suppressLayout(false);
        RecyclerView.A0G((AbstractC41388Lq2) this.A02.getValue(), recyclerView, true);
        recyclerView.A14(true);
        recyclerView.requestLayout();
    }

    public E19(Context context, InterfaceC13700Yl interfaceC13700Yl) {
        this.A04 = context;
        this.A03 = interfaceC13700Yl;
    }
}
