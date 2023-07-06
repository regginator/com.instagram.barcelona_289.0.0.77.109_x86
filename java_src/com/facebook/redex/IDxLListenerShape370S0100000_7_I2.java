package com.facebook.redex;

import android.content.Context;
import android.view.ViewTreeObserver;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.compose.p003ui.platform.AndroidComposeView;
import com.instagram.barcelona.R;
import p000X.C41425Lr2;
import p000X.C41429Lr7;
import p000X.C91994vu;
/* loaded from: classes8.dex */
public class IDxLListenerShape370S0100000_7_I2 implements ViewTreeObserver.OnGlobalLayoutListener {
    public Object A00;
    public final int A01;

    public IDxLListenerShape370S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        TextView textView;
        switch (this.A01) {
            case 0:
                AndroidComposeView.A09((AndroidComposeView) this.A00);
                return;
            case 1:
                C41429Lr7 c41429Lr7 = (C41429Lr7) this.A00;
                c41429Lr7.A04.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                Context context = c41429Lr7.A0I;
                float dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.action_sheet_divider_margin_top);
                c41429Lr7.A07 = new C91994vu(context, dimensionPixelSize, R.color.grey_2, 80);
                c41429Lr7.A08 = new C91994vu(context, dimensionPixelSize, R.color.red_5, 80);
                c41429Lr7.A04.setBackgroundDrawable(c41429Lr7.A07);
                return;
            case 2:
                C41429Lr7 c41429Lr72 = (C41429Lr7) this.A00;
                ScrollView scrollView = c41429Lr72.A0M.A02;
                scrollView.smoothScrollTo(0, scrollView.getChildAt(0).getBottom());
                textView = c41429Lr72.A06;
                break;
            default:
                C41425Lr2 c41425Lr2 = (C41425Lr2) this.A00;
                ScrollView scrollView2 = c41425Lr2.A0A.A02;
                scrollView2.smoothScrollTo(0, scrollView2.getChildAt(0).getBottom());
                textView = c41425Lr2.A02;
                break;
        }
        textView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
    }
}
