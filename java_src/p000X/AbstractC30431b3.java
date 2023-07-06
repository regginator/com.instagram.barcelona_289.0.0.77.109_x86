package p000X;

import android.graphics.drawable.ColorDrawable;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.1b3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC30431b3 extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "IgThemedFragment";

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onResume() {
        Window window;
        int A02 = C21950pH.A02(1672790109);
        super.onResume();
        FragmentActivity activity = getActivity();
        if (activity != null && (window = activity.getWindow()) != null) {
            window.setBackgroundDrawable(new ColorDrawable(C7FP.A00(window.getContext(), 16842801)));
        }
        C21950pH.A09(1850724313, A02);
    }
}
