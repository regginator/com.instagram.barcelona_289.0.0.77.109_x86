package com.instagram.business.insights.p040ui;

import android.content.Context;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import p000X.C0hI;
import p000X.C1022063q;
import p000X.C8W5;
/* renamed from: com.instagram.business.insights.ui.InsightsStoriesRowView */
/* loaded from: classes3.dex */
public class InsightsStoriesRowView extends LinearLayout implements C8W5 {
    public C8W5 A00;
    public C1022063q[] A01;

    private void A00(Context context, int i) {
        setOrientation(0);
        setImportantForAccessibility(2);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.account_recs_header_image_margin);
        int i2 = i - 1;
        int A08 = (C0hI.A08(context) - (dimensionPixelSize * i2)) / i;
        DisplayMetrics A0D = C0hI.A0D(context);
        float f = A0D.widthPixels / A0D.heightPixels;
        this.A01 = new C1022063q[i];
        for (int i3 = 0; i3 < i; i3++) {
            C1022063q c1022063q = new C1022063q(context);
            c1022063q.setAspect(f);
            c1022063q.A00 = this;
            this.A01[i3] = c1022063q;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A08, -2);
            int i4 = dimensionPixelSize;
            if (i3 == i2) {
                i4 = 0;
            }
            layoutParams.rightMargin = i4;
            addView(c1022063q, layoutParams);
        }
    }

    @Override // p000X.C8W5
    public final void C2H(View view, String str) {
        C8W5 c8w5 = this.A00;
        if (c8w5 != null) {
            c8w5.C2H(view, str);
        }
    }

    public void setDelegate(C8W5 c8w5) {
        this.A00 = c8w5;
    }

    public InsightsStoriesRowView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context, 3);
    }

    public InsightsStoriesRowView(Context context, int i) {
        super(context);
        A00(context, i);
    }
}
