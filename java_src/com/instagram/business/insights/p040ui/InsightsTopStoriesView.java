package com.instagram.business.insights.p040ui;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.LinearLayout;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import java.text.NumberFormat;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C1022063q;
import p000X.C115756jf;
import p000X.C70253i2;
import p000X.C8W5;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.EnumC35983Ipm;
import p000X.InterfaceC19580l7;
/* renamed from: com.instagram.business.insights.ui.InsightsTopStoriesView */
/* loaded from: classes3.dex */
public class InsightsTopStoriesView extends LinearLayout implements C8W5 {
    public C8W5 A00;
    public boolean A01;
    public C1022063q[] A02;

    private void A00(Context context) {
        setOrientation(0);
        Resources resources = getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.account_recs_header_image_margin);
        int A08 = (int) (((C0hI.A08(context) - (dimensionPixelSize * 5)) - C91554uV.A09(resources)) / 3.1f);
        DisplayMetrics A0D = C0hI.A0D(context);
        float f = A0D.widthPixels / A0D.heightPixels;
        this.A02 = new C1022063q[6];
        int i = 0;
        do {
            C1022063q c1022063q = new C1022063q(context);
            c1022063q.setAspect(f);
            c1022063q.A00 = this;
            this.A02[i] = c1022063q;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A08, -2);
            int i2 = dimensionPixelSize;
            if (i == 5) {
                i2 = 0;
            }
            layoutParams.rightMargin = i2;
            addView(c1022063q, layoutParams);
            i++;
        } while (i < 6);
    }

    @Override // p000X.C8W5
    public final void C2H(View view, String str) {
        C8W5 c8w5 = this.A00;
        if (c8w5 != null) {
            c8w5.C2H(view, str);
        }
    }

    public void setData(ImmutableList immutableList, InterfaceC19580l7 interfaceC19580l7) {
        String str;
        String string = getResources().getString(2131831857);
        for (int i = 0; i < this.A02.length; i++) {
            if (i < immutableList.size()) {
                C115756jf c115756jf = (C115756jf) immutableList.get(i);
                boolean A1W = C91524uS.A1W(c115756jf.A00, -1);
                this.A02[i].setVisibility(0);
                C1022063q c1022063q = this.A02[i];
                String str2 = c115756jf.A04;
                ImageUrl imageUrl = c115756jf.A02;
                EnumC35983Ipm enumC35983Ipm = c115756jf.A01;
                if (A1W) {
                    str = NumberFormat.getInstance(C70253i2.A02()).format(c115756jf.A00);
                    C0OR.A06(str);
                } else {
                    str = string;
                }
                c1022063q.setData(str2, imageUrl, enumC35983Ipm, str, A1W, this.A01, interfaceC19580l7, c115756jf.A03);
                this.A02[i].A00 = this;
            } else {
                this.A02[i].setVisibility(8);
            }
        }
    }

    public void setDelegate(C8W5 c8w5) {
        this.A00 = c8w5;
    }

    public void setShowAvatarForMediaOverlay(boolean z) {
        this.A01 = z;
    }

    public InsightsTopStoriesView(Context context) {
        super(context);
        A00(context);
    }

    public InsightsTopStoriesView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context);
    }
}
