package com.instagram.leadgen.core.p068ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.core.p068ui.LeadGenFormSingleMultipleChoiceQuestionView;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass559;
import p000X.C0OR;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
/* renamed from: com.instagram.leadgen.core.ui.LeadGenFormSingleMultipleChoiceQuestionView */
/* loaded from: classes3.dex */
public final class LeadGenFormSingleMultipleChoiceQuestionView extends AnonymousClass559 {
    public final IgLinearLayout A00;
    public final IgTextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LeadGenFormSingleMultipleChoiceQuestionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        ConstraintLayout.inflate(context, R.layout.lead_gen_view_form_single_multiple_choice, this);
        this.A01 = (IgTextView) C25920wp.A0J(this, R.id.label_text_view);
        this.A00 = (IgLinearLayout) C25920wp.A0J(this, R.id.multiple_choice_options);
    }

    @Override // p000X.AnonymousClass559
    public final void A07(final LeadGenFormBaseQuestion leadGenFormBaseQuestion, boolean z, boolean z2) {
        C0OR.A0B(leadGenFormBaseQuestion, 0);
        this.A01.setText(leadGenFormBaseQuestion.A07);
        IgLinearLayout igLinearLayout = this.A00;
        igLinearLayout.removeAllViews();
        Iterator it = leadGenFormBaseQuestion.A09.iterator();
        while (it.hasNext()) {
            final String A0h = C25930wq.A0h(it);
            View inflate = C25930wq.A0C(this).inflate(R.layout.lead_gen_view_form_single_multiple_choice_option, (ViewGroup) igLinearLayout, false);
            C0OR.A0C(inflate, C25910wo.A00(83));
            final IgFrameLayout igFrameLayout = (IgFrameLayout) inflate;
            TextView textView = (TextView) C25920wp.A0J(igFrameLayout, R.id.option_text);
            textView.setText(A0h);
            if (C0OR.A0I(A0h, leadGenFormBaseQuestion.A00)) {
                igFrameLayout.setSelected(true);
            }
            textView.setOnClickListener(new View.OnClickListener() { // from class: X.7Ni
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int A05 = C21950pH.A05(-705591149);
                    LeadGenFormSingleMultipleChoiceQuestionView leadGenFormSingleMultipleChoiceQuestionView = this;
                    IgLinearLayout igLinearLayout2 = leadGenFormSingleMultipleChoiceQuestionView.A00;
                    C0OR.A0B(igLinearLayout2, 0);
                    Iterator A01 = C8b0.A01(igLinearLayout2, 0);
                    while (A01.hasNext()) {
                        ((View) A01.next()).setSelected(false);
                    }
                    igFrameLayout.setSelected(true);
                    leadGenFormSingleMultipleChoiceQuestionView.A06(leadGenFormBaseQuestion, A0h);
                    C21950pH.A0C(-1437578073, A05);
                }
            });
            igLinearLayout.addView(igFrameLayout);
        }
    }

    public /* synthetic */ LeadGenFormSingleMultipleChoiceQuestionView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LeadGenFormSingleMultipleChoiceQuestionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LeadGenFormSingleMultipleChoiceQuestionView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
