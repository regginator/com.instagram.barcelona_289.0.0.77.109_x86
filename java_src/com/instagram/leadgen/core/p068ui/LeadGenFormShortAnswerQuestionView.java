package com.instagram.leadgen.core.p068ui;

import android.content.Context;
import android.text.TextWatcher;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.redex.IDxObjectShape177S0200000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass559;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C137837r4;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C91584uY;
/* renamed from: com.instagram.leadgen.core.ui.LeadGenFormShortAnswerQuestionView */
/* loaded from: classes3.dex */
public final class LeadGenFormShortAnswerQuestionView extends AnonymousClass559 {
    public TextWatcher A00;
    public final IgFormField A01;
    public final IgTextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LeadGenFormShortAnswerQuestionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        ConstraintLayout.inflate(context, R.layout.lead_gen_view_form_short_answer, this);
        this.A02 = (IgTextView) C25920wp.A0J(this, R.id.label_text_view);
        this.A01 = (IgFormField) C25920wp.A0J(this, R.id.answer_form_field);
    }

    @Override // p000X.AnonymousClass559
    public final void A07(LeadGenFormBaseQuestion leadGenFormBaseQuestion, boolean z, boolean z2) {
        C0OR.A0B(leadGenFormBaseQuestion, 0);
        ((AnonymousClass559) this).A00 = leadGenFormBaseQuestion;
        this.A02.setText(leadGenFormBaseQuestion.A07);
        setLastKnownInput(leadGenFormBaseQuestion.A00);
        IgFormField igFormField = this.A01;
        igFormField.setText(leadGenFormBaseQuestion.A00);
        igFormField.setRuleChecker(new C137837r4(null, leadGenFormBaseQuestion, this, C0ZV.A00, false, z, false));
        A09();
        igFormField.setInputType(16385);
    }

    public final void A09() {
        TextWatcher textWatcher = this.A00;
        if (textWatcher != null) {
            this.A01.A00.removeTextChangedListener(textWatcher);
        }
        LeadGenFormBaseQuestion leadGenFormBaseQuestion = ((AnonymousClass559) this).A00;
        if (leadGenFormBaseQuestion != null) {
            IDxObjectShape177S0200000_2_I2 iDxObjectShape177S0200000_2_I2 = new IDxObjectShape177S0200000_2_I2(1, leadGenFormBaseQuestion, this);
            this.A00 = iDxObjectShape177S0200000_2_I2;
            C91584uY.A03(iDxObjectShape177S0200000_2_I2, this.A01);
        }
    }

    public final String getText() {
        return C25920wp.A0o(this.A01.A00);
    }

    public /* synthetic */ LeadGenFormShortAnswerQuestionView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LeadGenFormShortAnswerQuestionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LeadGenFormShortAnswerQuestionView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
