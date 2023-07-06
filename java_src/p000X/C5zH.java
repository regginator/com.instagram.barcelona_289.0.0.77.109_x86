package p000X;

import android.content.Context;
import android.text.TextWatcher;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.graphql.enums.EnumHelper;
import com.facebook.redex.IDxObjectShape177S0200000_2_I2;
import com.facebook.redex.IDxObjectShape2S0311000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
/* renamed from: X.5zH  reason: invalid class name */
/* loaded from: classes3.dex */
public class C5zH extends AnonymousClass559 {
    public TextWatcher A00;
    public TextWatcher A01;
    public final IgFormField A02;

    public C5zH(Context context) {
        super(context, null, 0);
        ConstraintLayout.inflate(context, R.layout.lead_gen_view_form_customer_info, this);
        this.A02 = (IgFormField) C25920wp.A0J(this, R.id.info_form_field);
    }

    @Override // p000X.AnonymousClass559
    public void A07(LeadGenFormBaseQuestion leadGenFormBaseQuestion, boolean z, boolean z2) {
        C0OR.A0B(leadGenFormBaseQuestion, 0);
        ((AnonymousClass559) this).A00 = leadGenFormBaseQuestion;
        IgFormField igFormField = this.A02;
        igFormField.setLabelText(leadGenFormBaseQuestion.A07);
        setLastKnownInput(leadGenFormBaseQuestion.A00);
        igFormField.setText(leadGenFormBaseQuestion.A00);
        EnumC1031367y enumC1031367y = leadGenFormBaseQuestion.A02;
        if (enumC1031367y == EnumC1031367y.A08) {
            igFormField.A05();
            igFormField.setAlpha(0.3f);
        }
        if (z2) {
            C91544uU.A1P(igFormField, C6R6.A00(enumC1031367y));
        }
        igFormField.setRuleChecker(new C137837r4(null, leadGenFormBaseQuestion, this, C0ZV.A00, true, z, false));
        A09();
        igFormField.setInputType(C128167Fb.A00.A05(leadGenFormBaseQuestion));
    }

    public final void A09() {
        if (!(this instanceof C5zD)) {
            TextWatcher textWatcher = this.A01;
            if (textWatcher != null) {
                this.A02.A00.removeTextChangedListener(textWatcher);
            }
            TextWatcher textWatcher2 = this.A00;
            if (textWatcher2 != null) {
                this.A02.A00.removeTextChangedListener(textWatcher2);
            }
            LeadGenFormBaseQuestion leadGenFormBaseQuestion = ((AnonymousClass559) this).A00;
            if (leadGenFormBaseQuestion != null) {
                IDxObjectShape177S0200000_2_I2 iDxObjectShape177S0200000_2_I2 = new IDxObjectShape177S0200000_2_I2(1, leadGenFormBaseQuestion, this);
                this.A01 = iDxObjectShape177S0200000_2_I2;
                IgFormField igFormField = this.A02;
                C91584uY.A03(iDxObjectShape177S0200000_2_I2, igFormField);
                String str = leadGenFormBaseQuestion.A05;
                C111336cI c111336cI = new C111336cI(this);
                C74b A00 = C107646Qo.A00((EnumC1026265o) EnumHelper.A00(str, EnumC1026265o.UNSET_OR_UNRECOGNIZED_ENUM_VALUE));
                if (A00 != null) {
                    IDxObjectShape2S0311000_2_I2 iDxObjectShape2S0311000_2_I2 = new IDxObjectShape2S0311000_2_I2(1, igFormField, A00, c111336cI);
                    this.A00 = iDxObjectShape2S0311000_2_I2;
                    C91584uY.A03(iDxObjectShape2S0311000_2_I2, igFormField);
                }
            }
        }
    }

    public final IgFormField getQuestionForm() {
        return this.A02;
    }
}
