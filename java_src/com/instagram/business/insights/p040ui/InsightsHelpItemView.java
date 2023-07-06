package com.instagram.business.insights.p040ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C25920wp;
import p000X.C2PE;
/* renamed from: com.instagram.business.insights.ui.InsightsHelpItemView */
/* loaded from: classes2.dex */
public final class InsightsHelpItemView extends LinearLayout {
    public IgTextView A00;
    public IgTextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightsHelpItemView(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        setOrientation(1);
        A00(context, null);
    }

    public final void setPrimaryText(String str) {
        C0OR.A0B(str, 0);
        IgTextView igTextView = this.A00;
        if (igTextView == null) {
            C0OR.A0E("primaryText");
            throw null;
        } else {
            igTextView.setText(str);
        }
    }

    public final void setSecondaryText(CharSequence charSequence) {
        C0OR.A0B(charSequence, 0);
        IgTextView igTextView = this.A01;
        if (igTextView == null) {
            C0OR.A0E("secondaryText");
            throw null;
        } else {
            igTextView.setText(charSequence);
        }
    }

    public final IgTextView getSecondaryTextView() {
        IgTextView igTextView = this.A01;
        if (igTextView == null) {
            C0OR.A0E("secondaryText");
            throw null;
        }
        return igTextView;
    }

    private final void A00(Context context, AttributeSet attributeSet) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.insights_help_item_view, this);
        this.A00 = (IgTextView) C25920wp.A0J(inflate, R.id.insightsHelpPrimaryText);
        this.A01 = (IgTextView) C25920wp.A0J(inflate, R.id.insightsHelpSecondaryText);
        try {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1Y);
            try {
                if (obtainStyledAttributes.hasValue(0)) {
                    IgTextView igTextView = this.A00;
                    if (igTextView == null) {
                        C0OR.A0E("primaryText");
                        throw null;
                    }
                    igTextView.setText(C2PE.A00(context, obtainStyledAttributes, 0));
                }
                if (obtainStyledAttributes.hasValue(1)) {
                    IgTextView igTextView2 = this.A01;
                    if (igTextView2 == null) {
                        C0OR.A0E("secondaryText");
                        throw null;
                    }
                    igTextView2.setText(C2PE.A00(context, obtainStyledAttributes, 1));
                }
                obtainStyledAttributes.recycle();
            } finally {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightsHelpItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C25920wp.A1O(context, 1, attributeSet);
        setOrientation(1);
        A00(context, attributeSet);
    }
}
