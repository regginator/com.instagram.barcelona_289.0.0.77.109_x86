package com.facebook.redex;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.google.android.material.bottomappbar.BottomAppBar$Behavior;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.edittext.AnimatedHintsTextLayout;
import p000X.C0OR;
import p000X.C34903Hvd;
import p000X.C91534uT;
/* loaded from: classes7.dex */
public class IDxCListenerShape323S0100000_6_I2 implements View.OnLayoutChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape323S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        String str;
        int i9;
        switch (this.A01) {
            case 0:
                SearchView searchView = (SearchView) this.A00;
                View view2 = searchView.A0X;
                if (view2.getWidth() <= 1) {
                    return;
                }
                Resources resources = searchView.getContext().getResources();
                int paddingLeft = searchView.A0Y.getPaddingLeft();
                Rect A0K = C91534uT.A0K();
                boolean A19 = C34903Hvd.A19(searchView);
                if (searchView.A08) {
                    i9 = resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width) + resources.getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material);
                } else {
                    i9 = 0;
                }
                SearchView.SearchAutoComplete searchAutoComplete = searchView.A0d;
                searchAutoComplete.getDropDownBackground().getPadding(A0K);
                int i10 = A0K.left;
                int i11 = -i10;
                if (!A19) {
                    i11 = paddingLeft - (i10 + i9);
                }
                searchAutoComplete.setDropDownHorizontalOffset(i11);
                searchAutoComplete.setDropDownWidth((((view2.getWidth() + A0K.left) + A0K.right) + i9) - paddingLeft);
                return;
            case 1:
                ((BottomAppBar$Behavior) this.A00).A00.get();
                view.removeOnLayoutChangeListener(this);
                return;
            case 2:
                AnimatedHintsTextLayout animatedHintsTextLayout = (AnimatedHintsTextLayout) this.A00;
                TextView textView = animatedHintsTextLayout.A08;
                if (textView == null) {
                    str = "currentHintTextView";
                } else {
                    AnimatedHintsTextLayout.A01(textView, animatedHintsTextLayout);
                    TextView textView2 = animatedHintsTextLayout.A09;
                    if (textView2 == null) {
                        str = "nextHintTextView";
                    } else {
                        AnimatedHintsTextLayout.A01(textView2, animatedHintsTextLayout);
                        AnimatedHintsTextLayout.A02(animatedHintsTextLayout);
                        animatedHintsTextLayout.invalidate();
                        animatedHintsTextLayout.requestLayout();
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            default:
                return;
        }
    }
}
