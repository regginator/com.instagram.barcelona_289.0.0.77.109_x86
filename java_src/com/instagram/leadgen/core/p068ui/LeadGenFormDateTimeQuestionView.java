package com.instagram.leadgen.core.p068ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass559;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.InterfaceC146938Sq;
/* renamed from: com.instagram.leadgen.core.ui.LeadGenFormDateTimeQuestionView */
/* loaded from: classes3.dex */
public final class LeadGenFormDateTimeQuestionView extends AnonymousClass559 implements InterfaceC146938Sq {
    public final IgFormField A00;
    public final IgTextView A01;
    public final IgTextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LeadGenFormDateTimeQuestionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        ConstraintLayout.inflate(context, R.layout.lead_gen_view_form_date_time, this);
        this.A02 = (IgTextView) C25920wp.A0J(this, R.id.label_text_view);
        this.A00 = (IgFormField) C25920wp.A0J(this, R.id.answer_form_field);
        this.A01 = (IgTextView) C25920wp.A0J(this, R.id.confirmation_text_view);
    }

    @Override // p000X.AnonymousClass559
    public final void A07(LeadGenFormBaseQuestion leadGenFormBaseQuestion, boolean z, boolean z2) {
        C0OR.A0B(leadGenFormBaseQuestion, 0);
        ((AnonymousClass559) this).A00 = leadGenFormBaseQuestion;
        this.A02.setText(leadGenFormBaseQuestion.A07);
        setLastKnownInput(leadGenFormBaseQuestion.A00);
        String str = leadGenFormBaseQuestion.A00;
        int i = 0;
        if (str.length() > 0) {
            this.A00.setText(str);
        }
        IgTextView igTextView = this.A01;
        String str2 = leadGenFormBaseQuestion.A04;
        igTextView.setText(str2);
        igTextView.setVisibility((str2 == null || str2.length() == 0) ? 8 : 8);
    }

    public final void setDateTimePickerClickListener(View.OnClickListener onClickListener) {
        C0OR.A0B(onClickListener, 0);
        this.A00.setInPickerMode(onClickListener);
    }

    public /* synthetic */ LeadGenFormDateTimeQuestionView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LeadGenFormDateTimeQuestionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LeadGenFormDateTimeQuestionView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
