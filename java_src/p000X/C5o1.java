package p000X;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxSListenerShape438S0100000_2_I2;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.instagram.barcelona.R;
/* renamed from: X.5o1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5o1 extends C935753b {
    public Fragment A00;

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        View A0J = C25920wp.A0J(view, R.id.bottom_sheet_container);
        View A0J2 = C25920wp.A0J(view, R.id.bottom_sheet_drag_handle);
        Context requireContext = requireContext();
        C7H4.A0D();
        Drawable drawable = requireContext.getDrawable(R.drawable.bsc_bottom_sheet_background);
        if (drawable != null) {
            drawable.setTint(requireContext.getColor(R.color.direct_widget_primary_background));
        }
        A0J.setBackground(drawable);
        C7H4.A0D();
        Drawable drawable2 = requireContext.getDrawable(R.drawable.bsc_bottom_sheet_drag_handle);
        if (drawable2 != null) {
            drawable2.setTint(requireContext.getColor(R.color.igds_separator));
        }
        A0J2.setBackground(drawable2);
        Dialog dialog = this.A02;
        if (dialog instanceof C53a) {
            C53a c53a = (C53a) dialog;
            C53a.A02(c53a);
            BottomSheetBehavior bottomSheetBehavior = c53a.A03;
            C0OR.A06(bottomSheetBehavior);
            bottomSheetBehavior.A0I(3);
        }
        Fragment fragment = this.A00;
        if (fragment == null) {
            fragment = getChildFragmentManager().A0O("BOTTOM_SHEET_CONTENT_FRAGMENT_TAG");
            if (fragment != null) {
                this.A00 = fragment;
            } else {
                throw C25920wp.A0c();
            }
        }
        AbstractC18040iR childFragmentManager = getChildFragmentManager();
        C0OR.A06(childFragmentManager);
        C079002g c079002g = new C079002g(childFragmentManager);
        c079002g.A0G(fragment, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG", R.id.content_fragment);
        c079002g.A0K(null);
        c079002g.A00();
    }

    @Override // p000X.C55c, p000X.AnonymousClass093
    public final Dialog A0C(Bundle bundle) {
        final Context requireContext = requireContext();
        C7H4.A0Q();
        C53a c53a = new C53a(requireContext) { // from class: X.5ny
        };
        c53a.setOnShowListener(new IDxSListenerShape438S0100000_2_I2(this, 0));
        return c53a;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(8357107);
        Context A04 = C25990ww.A04(this, layoutInflater, 0);
        C7H4.A0Q();
        View inflate = C91564uW.A0O(A04, layoutInflater, R.style.BSCIGTheme).inflate(R.layout.bsc_bottom_sheet_fragment, viewGroup, false);
        C21950pH.A09(-101293252, A02);
        return inflate;
    }
}
