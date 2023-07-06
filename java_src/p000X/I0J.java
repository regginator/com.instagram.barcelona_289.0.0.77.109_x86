package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import com.facebook.redex.IDxCListenerShape525S0100000_6_I2;
import com.google.android.material.textfield.TextInputLayout;
import com.instagram.barcelona.R;
/* renamed from: X.I0J */
/* loaded from: classes7.dex */
public final class I0J extends C35050Hyv {
    public final Rect A00;
    public final AccessibilityManager A01;
    public final C37920Jqq A02;

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        AccessibilityManager accessibilityManager = this.A01;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            this.A02.show();
        } else {
            super.showDropDown();
        }
    }

    public I0J(Context context, AttributeSet attributeSet) {
        super(C37152JVs.A00(context, attributeSet, R.attr.autoCompleteTextViewStyle, 0), attributeSet, R.attr.autoCompleteTextViewStyle);
        this.A00 = C91534uT.A0K();
        Context context2 = getContext();
        TypedArray A00 = C37701JjP.A00(context2, attributeSet, C36577J4d.A0H, new int[0], R.attr.autoCompleteTextViewStyle, 2131887243);
        if (A00.hasValue(0) && A00.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.A01 = C34904Hve.A0L(context2);
        C37920Jqq c37920Jqq = new C37920Jqq(context2, null, R.attr.listPopupWindowStyle, 0);
        this.A02 = c37920Jqq;
        c37920Jqq.A0D = true;
        PopupWindow popupWindow = c37920Jqq.A09;
        popupWindow.setFocusable(true);
        c37920Jqq.A06 = this;
        popupWindow.setInputMethodMode(2);
        c37920Jqq.Ci0(getAdapter());
        c37920Jqq.A07 = new IDxCListenerShape525S0100000_6_I2(this, 1);
        A00.recycle();
    }

    public static void A00(I0J i0j, Object obj) {
        i0j.setText(i0j.convertSelectionToString(obj), false);
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        ViewParent parent = getParent();
        while (true) {
            if (parent == null) {
                break;
            } else if (parent instanceof TextInputLayout) {
                TextInputLayout textInputLayout = (TextInputLayout) parent;
                if (textInputLayout != null && textInputLayout.A0S) {
                    return textInputLayout.getHint();
                }
            } else {
                parent = parent.getParent();
            }
        }
        return super.getHint();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-1092605867);
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        while (true) {
            if (parent == null) {
                break;
            } else if (parent instanceof TextInputLayout) {
                TextInputLayout textInputLayout = (TextInputLayout) parent;
                if (textInputLayout != null && textInputLayout.A0S && super.getHint() == null && C34904Hve.A0e(Build.MANUFACTURER).equals("meizu")) {
                    setHint("");
                }
            } else {
                parent = parent.getParent();
            }
        }
        C21950pH.A0D(-1693425961, A06);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        TextInputLayout textInputLayout;
        int i3;
        int selectedItemPosition;
        int A06 = C21950pH.A06(-1918274620);
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            ViewParent parent = getParent();
            while (true) {
                if (parent != null) {
                    if (parent instanceof TextInputLayout) {
                        textInputLayout = (TextInputLayout) parent;
                        break;
                    }
                    parent = parent.getParent();
                } else {
                    textInputLayout = null;
                    break;
                }
            }
            int i4 = 0;
            if (adapter != null && textInputLayout != null) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                C37920Jqq c37920Jqq = this.A02;
                PopupWindow popupWindow = c37920Jqq.A09;
                if (!popupWindow.isShowing()) {
                    selectedItemPosition = -1;
                } else {
                    selectedItemPosition = c37920Jqq.A0A.getSelectedItemPosition();
                }
                int min = Math.min(adapter.getCount(), Math.max(0, selectedItemPosition) + 15);
                View view = null;
                int i5 = 0;
                for (int max = Math.max(0, min - 15); max < min; max++) {
                    int itemViewType = adapter.getItemViewType(max);
                    if (itemViewType != i4) {
                        view = null;
                        i4 = itemViewType;
                    }
                    view = adapter.getView(max, view, textInputLayout);
                    if (view.getLayoutParams() == null) {
                        C91554uV.A1J(view, -2);
                    }
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                    i5 = Math.max(i5, view.getMeasuredWidth());
                }
                Drawable background = popupWindow.getBackground();
                if (background != null) {
                    Rect rect = this.A00;
                    background.getPadding(rect);
                    i5 += rect.left + rect.right;
                }
                i3 = i5 + textInputLayout.A1D.getMeasuredWidth();
            } else {
                i3 = 0;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, i3), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
        C21950pH.A0D(-212555100, A06);
    }

    @Override // android.widget.AutoCompleteTextView
    public void setAdapter(ListAdapter listAdapter) {
        super.setAdapter(listAdapter);
        this.A02.Ci0(getAdapter());
    }
}
