package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.coordinatorlayoutbehavior.BottomSheetScaleBehavior;
/* renamed from: X.HEw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33307HEw implements InterfaceC34356HmD {
    public int A00;
    public C30923FyB A01;
    public boolean A02;
    public final int A03;
    public final View A04;
    public final View A05;
    public final View A06;
    public final View A07;
    public final BottomSheetBehavior A08;
    public final InterfaceC12130Pj A0B;
    public final boolean A0D;
    public final boolean A0E;
    public final InterfaceC12130Pj A0C = C28352Emn.A0m(this, 15);
    public final InterfaceC12130Pj A0A = C28352Emn.A0m(this, 13);
    public final InterfaceC12130Pj A09 = C28352Emn.A0m(this, 12);

    public C33307HEw(View view, boolean z, boolean z2) {
        View A07;
        this.A06 = view;
        this.A0D = z;
        this.A0E = z2;
        View findViewById = view.findViewById(R.id.call_participant_grid_container);
        this.A07 = findViewById;
        this.A0B = C28352Emn.A0m(this, 14);
        Context context = view.getContext();
        double A072 = C0hI.A07(context);
        double d = 0.8d * A072;
        this.A03 = (int) (A072 - d);
        View A0I = C25920wp.A0I(view, R.id.call_bottom_sheet);
        this.A04 = A0I;
        A0I.setVisibility(0);
        BottomSheetBehavior A01 = BottomSheetBehavior.A01(A0I);
        C0OR.A06(A01);
        this.A08 = A01;
        A01.A0S = true;
        C0hI.A0O(A0I, (int) d);
        View A0I2 = C25920wp.A0I(A0I, R.id.bottom_sheet_drag_handle);
        this.A05 = A0I2;
        A0I2.setBackgroundResource(R.drawable.igds_bottom_sheet_background);
        C080502w.A0E(A0I2, new C28451Eq4());
        C91544uU.A12(context, A0I2, 2131822487);
        if (findViewById != null) {
            this.A00 = context.getResources().getDimensionPixelSize(R.dimen.abc_list_item_height_large_material);
            ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
            if (layoutParams instanceof C35031HyV) {
                CoordinatorLayout.Behavior behavior = ((C35031HyV) layoutParams).A0A;
                if (behavior instanceof BottomSheetScaleBehavior) {
                    ((BottomSheetScaleBehavior) behavior).A00 = this.A00;
                } else {
                    throw C25950ws.A0k("The view is not associated with BottomSheetScaleBehavior");
                }
            } else {
                throw C25950ws.A0k(C34900Hva.A00(100));
            }
        }
        A01.A0M(new C28883F5q(this));
        if (z && (A07 = C150628fA.A07(this.A09)) != null) {
            A07.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            C25960wt.A13(A07);
            A07.setImportantForAccessibility(2);
            C28352Emn.A19(A07, 298, this);
        }
        if (z2) {
            View findViewById2 = view.findViewById(R.id.bottom_sheet_container_stub);
            C0OR.A0C(findViewById2, "null cannot be cast to non-null type android.view.ViewStub");
            ((ViewStub) findViewById2).setOnInflateListener(ViewStub$OnInflateListenerC32054Ghy.A00);
        }
    }

    private final void A00(float f) {
        if (this.A02) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0C;
            if (C150628fA.A07(interfaceC12130Pj).getVisibility() == 0) {
                C28353Emo.A0D(C150628fA.A07(interfaceC12130Pj).animate().translationY(f)).start();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(boolean z) {
        C01P c01p;
        int A06;
        int i;
        InterfaceC12130Pj interfaceC12130Pj;
        View view = this.A06;
        Context context = view.getContext();
        float A07 = C0hI.A07(context);
        float A04 = C0hI.A04(context);
        double d = (A07 / A04) * 0.8d;
        C03Z A00 = C079702o.A00(view);
        if (A00 != null) {
            c01p = A00.A00.A04();
            if (c01p != null) {
                A06 = c01p.A00;
                i = 0;
                if (!z) {
                    if (!this.A0E && c01p != null) {
                        i = c01p.A03;
                    }
                } else {
                    i = (int) ((1.0f - d) * A04);
                }
                interfaceC12130Pj = this.A0C;
                if (C150628fA.A07(interfaceC12130Pj).getPaddingBottom() != A06) {
                    C0hI.A0Q(C150628fA.A07(interfaceC12130Pj), A06);
                }
                if (C0hI.A0A(C150628fA.A07(interfaceC12130Pj)) == i) {
                    C0hI.A0X(C150628fA.A07(interfaceC12130Pj), i);
                    return;
                }
                return;
            }
        } else {
            c01p = null;
        }
        A06 = C0hI.A06(context);
        i = 0;
        if (!z) {
        }
        interfaceC12130Pj = this.A0C;
        if (C150628fA.A07(interfaceC12130Pj).getPaddingBottom() != A06) {
        }
        if (C0hI.A0A(C150628fA.A07(interfaceC12130Pj)) == i) {
        }
    }

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        F14 f14 = (F14) interfaceC27630Ear;
        C0OR.A0B(f14, 0);
        BottomSheetBehavior bottomSheetBehavior = this.A08;
        int i = 4;
        if (f14.A01) {
            i = 3;
        }
        bottomSheetBehavior.A0I(i);
        float f = f14.A00;
        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            this.A04.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            return;
        }
        C28353Emo.A0D(this.A04.animate().translationY(f)).start();
        A00(f);
    }
}
