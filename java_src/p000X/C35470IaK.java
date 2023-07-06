package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.instagram.barcelona.R;
/* renamed from: X.IaK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35470IaK extends AbstractC37673Jio {
    public static final int[] A01 = {R.attr.snackbarButtonStyle, R.attr.snackbarTextViewStyle};
    public final AccessibilityManager A00;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
        if (r1 == (-1)) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C35470IaK A00(View view, CharSequence charSequence, int i) {
        ViewGroup viewGroup;
        int i2;
        ViewGroup viewGroup2 = null;
        while (!(view instanceof CoordinatorLayout)) {
            if (view instanceof FrameLayout) {
                if (view.getId() == 16908290) {
                    break;
                }
                viewGroup2 = (ViewGroup) view;
            } else if (view == null) {
                viewGroup = viewGroup2;
                break;
            }
            ViewParent parent = view.getParent();
            if (parent instanceof View) {
                view = (View) parent;
                if (view == null) {
                }
            }
            viewGroup = viewGroup2;
        }
        viewGroup = (ViewGroup) view;
        if (viewGroup != null) {
            Context context = viewGroup.getContext();
            LayoutInflater from = LayoutInflater.from(context);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(A01);
            int resourceId = obtainStyledAttributes.getResourceId(0, -1);
            int resourceId2 = obtainStyledAttributes.getResourceId(1, -1);
            obtainStyledAttributes.recycle();
            if (resourceId != -1) {
                i2 = R.layout.mtrl_layout_snackbar_include;
            }
            i2 = R.layout.design_layout_snackbar_include;
            SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) from.inflate(i2, viewGroup, false);
            C35470IaK c35470IaK = new C35470IaK(context, snackbarContentLayout, viewGroup, snackbarContentLayout);
            ((SnackbarContentLayout) c35470IaK.A0A.getChildAt(0)).A01.setText(charSequence);
            ((AbstractC37673Jio) c35470IaK).A00 = i;
            return c35470IaK;
        }
        throw C25950ws.A0k("No suitable parent found from the given view. Please provide a valid view.");
    }

    @Override // p000X.AbstractC37673Jio
    public final int A03() {
        int i = super.A00;
        if (Build.VERSION.SDK_INT >= 29) {
            return this.A00.getRecommendedTimeoutMillis(i, 3);
        }
        return i;
    }

    public C35470IaK(Context context, View view, ViewGroup viewGroup, C8SE c8se) {
        super(context, view, viewGroup, c8se);
        this.A00 = C34904Hve.A0L(viewGroup.getContext());
    }
}
