package com.instagram.p091ui.widget.slidecontentlayout;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import java.util.HashMap;
import java.util.Map;
import p000X.C17660hp;
import p000X.C25668Dbl;
import p000X.CBo;
/* renamed from: com.instagram.ui.widget.slidecontentlayout.SlideContentLayout */
/* loaded from: classes3.dex */
public class SlideContentLayout extends FrameLayout {
    public final CBo A00;
    public final Map A01;

    public static int A00(View view, SlideContentLayout slideContentLayout) {
        if (view.getMeasuredHeight() == 0) {
            slideContentLayout.measureChildWithMargins(view, View.MeasureSpec.makeMeasureSpec(slideContentLayout.getWidth(), Process.WAIT_RESULT_TIMEOUT), 0, View.MeasureSpec.makeMeasureSpec(0, 0), 0);
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin + slideContentLayout.getPaddingTop() + slideContentLayout.getPaddingBottom();
    }

    public static void A01(C25668Dbl c25668Dbl, SlideContentLayout slideContentLayout, int i) {
        Map map = slideContentLayout.A01;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            C25668Dbl c25668Dbl2 = (C25668Dbl) map.get(valueOf);
            c25668Dbl2.A0D.clear();
            c25668Dbl2.A0A();
        }
        map.put(valueOf, c25668Dbl);
    }

    public static void A02(SlideContentLayout slideContentLayout, int i) {
        Map map = slideContentLayout.A01;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            C25668Dbl c25668Dbl = (C25668Dbl) map.get(valueOf);
            if (c25668Dbl.A09.A00 != c25668Dbl.A01) {
                c25668Dbl.A0E(1.0d, true);
            }
        }
    }

    public SlideContentLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = C17660hp.A00();
        this.A01 = new HashMap(4);
        setElevation(getResources().getDimension(R.dimen.abc_button_padding_horizontal_material));
    }

    public SlideContentLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SlideContentLayout(Context context) {
        this(context, null);
    }
}
