package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
/* renamed from: X.JpM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC37859JpM implements View.OnClickListener {
    public boolean A00 = false;
    public J5D A01;
    public final LinearLayout A02;
    public final J5G A03;

    public View$OnClickListenerC37859JpM(Context context, ViewGroup viewGroup, J5D j5d, J5G j5g) {
        this.A01 = null;
        this.A01 = j5d;
        this.A03 = j5g;
        LinearLayout linearLayout = new LinearLayout(context);
        this.A02 = linearLayout;
        linearLayout.setBackground(new ColorDrawable(0));
        linearLayout.setOrientation(1);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        linearLayout.setGravity(5);
        viewGroup.addView(linearLayout, layoutParams);
        int i = (int) (5 * C25990ww.A09(context).density);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.rightMargin = i;
        layoutParams2.topMargin = i;
        Drawable drawable = j5g.A00;
        if (drawable != null) {
            ImageButton imageButton = new ImageButton(context);
            imageButton.setBackground(drawable);
            imageButton.setScaleType(ImageView.ScaleType.FIT_XY);
            imageButton.setAdjustViewBounds(true);
            imageButton.setId(0);
            imageButton.setOnClickListener(this);
            linearLayout.addView(imageButton, layoutParams2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        J5F j5f;
        LinearLayout linearLayout;
        int A05 = C21950pH.A05(-1682907988);
        int id = view.getId();
        if (id != 0) {
            if (id != 1) {
                if (id == 2) {
                    this.A00 = !this.A00;
                    view.setBackground(null);
                    J5D j5d = this.A01;
                    if (j5d != null) {
                        j5d.A00.A01.CnI(this.A00);
                    }
                }
            } else {
                J5D j5d2 = this.A01;
                if (j5d2 != null) {
                    JNG jng = j5d2.A00.A09;
                    InputMethodManager inputMethodManager = (InputMethodManager) jng.A01.getSystemService("input_method");
                    if (inputMethodManager != null) {
                        C35060Hz8 c35060Hz8 = jng.A02;
                        if (!c35060Hz8.isFocused()) {
                            jng.A00 = "";
                            c35060Hz8.setText("");
                            c35060Hz8.requestFocus();
                        }
                        inputMethodManager.showSoftInput(c35060Hz8, 0);
                    }
                }
            }
        } else {
            J5D j5d3 = this.A01;
            if (j5d3 != null && (j5f = j5d3.A00.A04) != null && (linearLayout = j5f.A00) != null) {
                linearLayout.bringToFront();
                linearLayout.setVisibility(0);
            }
        }
        C21950pH.A0C(-1968080766, A05);
    }
}
