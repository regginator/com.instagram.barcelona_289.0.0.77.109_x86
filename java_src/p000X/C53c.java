package p000X;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
/* renamed from: X.53c  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C53c extends C55c {
    public Fragment A00;

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        View A0J = C25920wp.A0J(view, R.id.dialog_fragment_container);
        C7H4.A0D();
        Context requireContext = requireContext();
        Drawable drawable = requireContext().getDrawable(R.drawable.bsc_dialog_background);
        if (drawable != null) {
            drawable.setTint(requireContext.getColor(R.color.direct_widget_primary_background));
        }
        A0J.setBackground(drawable);
        Fragment fragment = this.A00;
        if (fragment == null) {
            fragment = getChildFragmentManager().A0O("DIALOG_CONTENT_FRAGMENT_TAG");
            if (fragment != null) {
                this.A00 = fragment;
            } else {
                throw C25920wp.A0c();
            }
        }
        AbstractC18040iR childFragmentManager = getChildFragmentManager();
        C0OR.A06(childFragmentManager);
        C079002g c079002g = new C079002g(childFragmentManager);
        c079002g.A0G(fragment, "DIALOG_CONTENT_FRAGMENT_TAG", R.id.dialog_fragment);
        c079002g.A0K(null);
        c079002g.A00();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Window window;
        Window window2;
        int A02 = C21950pH.A02(415389798);
        Context A04 = C25990ww.A04(this, layoutInflater, 0);
        C7H4.A0Q();
        LayoutInflater A0O = C91564uW.A0O(A04, layoutInflater, R.style.BSCIGTheme);
        Dialog dialog = this.A02;
        if (dialog != null && (window2 = dialog.getWindow()) != null) {
            window2.setBackgroundDrawable(new ColorDrawable(0));
        }
        Dialog dialog2 = this.A02;
        if (dialog2 != null && (window = dialog2.getWindow()) != null) {
            window.requestFeature(1);
        }
        View inflate = A0O.inflate(R.layout.bsc_dialog_fragment, viewGroup, false);
        C21950pH.A09(-1909975196, A02);
        return inflate;
    }
}
