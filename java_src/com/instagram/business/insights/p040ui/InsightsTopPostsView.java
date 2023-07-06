package com.instagram.business.insights.p040ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import p000X.C8W5;
import p000X.InterfaceC19580l7;
/* renamed from: com.instagram.business.insights.ui.InsightsTopPostsView */
/* loaded from: classes3.dex */
public class InsightsTopPostsView extends LinearLayout implements C8W5 {
    public boolean A00;
    public C8W5 A01;

    @Override // p000X.C8W5
    public final void C2H(View view, String str) {
        C8W5 c8w5 = this.A01;
        if (c8w5 != null) {
            c8w5.C2H(view, str);
        }
    }

    public void setDelegate(C8W5 c8w5) {
        this.A01 = c8w5;
    }

    public void setShowAvatarForMediaOverlay(boolean z) {
        this.A00 = z;
    }

    public InsightsTopPostsView(Context context) {
        super(context);
        setOrientation(1);
    }

    public void setData(ImmutableList immutableList, InterfaceC19580l7 interfaceC19580l7) {
        removeAllViews();
        int size = immutableList.size();
        int i = 0;
        int i2 = 0;
        while (i < size && i2 < 2) {
            InsightsImagesRowView insightsImagesRowView = new InsightsImagesRowView(getContext(), 3);
            int i3 = i + 3;
            insightsImagesRowView.A01(immutableList.subList(i, Math.min(immutableList.size(), i3)), interfaceC19580l7, true, this.A00);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            layoutParams.topMargin = getResources().getDimensionPixelOffset(R.dimen.account_recs_header_image_margin);
            insightsImagesRowView.setLayoutParams(layoutParams);
            insightsImagesRowView.A00 = this;
            addView(insightsImagesRowView);
            i2++;
            i = i3;
        }
    }

    public InsightsTopPostsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOrientation(1);
    }
}
