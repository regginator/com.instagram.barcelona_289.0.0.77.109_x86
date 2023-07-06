package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.SpinnerAdapter;
import com.facebook.redex.IDxCListenerShape247S0200000_6_I2;
import com.facebook.redex.IDxLListenerShape369S0100000_6_I2;
import com.instagram.barcelona.R;
/* renamed from: X.I0m  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35101I0m extends C37920Jqq implements InterfaceC39916Ktt {
    public int A00;
    public ListAdapter A01;
    public CharSequence A02;
    public final Rect A03;
    public final /* synthetic */ C35086Hzt A04;

    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        int i;
        int i2;
        PopupWindow popupWindow = this.A09;
        Drawable background = popupWindow.getBackground();
        int i3 = 0;
        C35086Hzt c35086Hzt = this.A04;
        Rect rect = c35086Hzt.A05;
        if (background != null) {
            background.getPadding(rect);
            if (c35086Hzt.getLayoutDirection() == 1) {
                i3 = rect.right;
            } else {
                i3 = -rect.left;
            }
        } else {
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = c35086Hzt.getPaddingLeft();
        int paddingRight = c35086Hzt.getPaddingRight();
        int width = c35086Hzt.getWidth();
        int i4 = c35086Hzt.A00;
        if (i4 == -2) {
            int A00 = c35086Hzt.A00(popupWindow.getBackground(), (SpinnerAdapter) this.A01);
            int i5 = (C25990ww.A09(c35086Hzt.getContext()).widthPixels - rect.left) - rect.right;
            if (A00 > i5) {
                A00 = i5;
            }
            i = C34903Hvd.A08(width - paddingLeft, paddingRight, A00);
        } else if (i4 == -1) {
            i = (width - paddingLeft) - paddingRight;
        } else {
            A00(i4);
            if (c35086Hzt.getLayoutDirection() != 1) {
                i2 = ((width - paddingRight) - super.A03) - this.A00;
            } else {
                i2 = paddingLeft + this.A00;
            }
            super.A01 = i3 + i2;
        }
        A00(i);
        if (c35086Hzt.getLayoutDirection() != 1) {
        }
        super.A01 = i3 + i2;
    }

    @Override // p000X.InterfaceC39916Ktt
    public final CharSequence AnI() {
        return this.A02;
    }

    @Override // p000X.InterfaceC39916Ktt
    public final void Cty(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        PopupWindow popupWindow = this.A09;
        boolean isShowing = popupWindow.isShowing();
        A01();
        popupWindow.setInputMethodMode(2);
        show();
        C35079Hzl c35079Hzl = this.A0A;
        c35079Hzl.setChoiceMode(1);
        c35079Hzl.setTextDirection(i);
        c35079Hzl.setTextAlignment(i2);
        C35086Hzt c35086Hzt = this.A04;
        int selectedItemPosition = c35086Hzt.getSelectedItemPosition();
        C35079Hzl c35079Hzl2 = this.A0A;
        if (popupWindow.isShowing() && c35079Hzl2 != null) {
            c35079Hzl2.A07 = false;
            c35079Hzl2.setSelection(selectedItemPosition);
            if (c35079Hzl2.getChoiceMode() != 0) {
                c35079Hzl2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (!isShowing && (viewTreeObserver = c35086Hzt.getViewTreeObserver()) != null) {
            IDxLListenerShape369S0100000_6_I2 iDxLListenerShape369S0100000_6_I2 = new IDxLListenerShape369S0100000_6_I2(this, 3);
            viewTreeObserver.addOnGlobalLayoutListener(iDxLListenerShape369S0100000_6_I2);
            popupWindow.setOnDismissListener(new C37898JqQ(iDxLListenerShape369S0100000_6_I2, this));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35101I0m(Context context, AttributeSet attributeSet, C35086Hzt c35086Hzt) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.A04 = c35086Hzt;
        this.A03 = C91534uT.A0K();
        this.A06 = c35086Hzt;
        this.A0D = true;
        this.A09.setFocusable(true);
        this.A07 = new IDxCListenerShape247S0200000_6_I2(1, this, c35086Hzt);
    }

    @Override // p000X.C37920Jqq, p000X.InterfaceC39916Ktt
    public final void Ci0(ListAdapter listAdapter) {
        super.Ci0(listAdapter);
        this.A01 = listAdapter;
    }

    @Override // p000X.InterfaceC39916Ktt
    public final void CmQ(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC39916Ktt
    public final void Cp5(CharSequence charSequence) {
        this.A02 = charSequence;
    }
}
