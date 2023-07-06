package com.instagram.business.insights.p040ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import p000X.C25930wq;
import p000X.InterfaceC39504KkX;
/* renamed from: com.instagram.business.insights.ui.InsightsProfileView */
/* loaded from: classes7.dex */
public class InsightsProfileView extends ConstraintLayout {
    public View A00;
    public TextView A01;
    public TextView A02;
    public InterfaceC39504KkX A03;
    public IgTextView A04;
    public CircularImageView A05;

    public InsightsProfileView(Context context) {
        super(context);
        A00(context);
    }

    private void A00(Context context) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.insights_profile_view, this);
        this.A00 = inflate;
        this.A05 = (CircularImageView) inflate.findViewById(R.id.row_user_imageview);
        this.A02 = C25930wq.A0F(this.A00, R.id.row_user_username);
        this.A01 = C25930wq.A0F(this.A00, R.id.row_user_fullname);
        this.A04 = (IgTextView) this.A00.findViewById(R.id.metric_value);
    }

    public void setDelegate(InterfaceC39504KkX interfaceC39504KkX) {
        this.A03 = interfaceC39504KkX;
    }

    public InsightsProfileView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context);
    }
}
