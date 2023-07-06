package com.instagram.debug.devoptions.igds;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import p000X.C080502w;
import p000X.C25930wq;
import p000X.C26010wy;
/* loaded from: classes2.dex */
public class IgdsComponentDemoRow extends LinearLayout {
    public static final int COMPONENT_VIEW_INDEX = 1;
    public View mComponentView;
    public LinearLayout mLinearLayout;
    public IgTextView mTextView;
    public String mTitleText;

    public IgdsComponentDemoRow(Context context) {
        this(context, null, null);
    }

    private void setupView() {
        String str = this.mTitleText;
        if (str != null) {
            this.mTextView.setText(str);
        }
        View view = this.mComponentView;
        if (view != null) {
            this.mLinearLayout.addView(view, 1);
        }
    }

    private void init() {
        LinearLayout A05 = C26010wy.A05(C25930wq.A0C(this).inflate(R.layout.igds_component_demo_row, this), R.id.demo_container);
        this.mLinearLayout = A05;
        this.mTextView = (IgTextView) C080502w.A02(A05, R.id.component_demo_title);
    }

    public IgdsComponentDemoRow(Context context, String str, View view) {
        super(context);
        this.mTitleText = str;
        this.mComponentView = view;
        init();
        setupView();
    }
}
