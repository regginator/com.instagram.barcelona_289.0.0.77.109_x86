package p000X;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import java.util.List;
/* renamed from: X.5zL  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5zL extends AnonymousClass559 implements InterfaceC21468BgD {
    public KtCSuperShape1S0200000_I2_1 A00;
    public InterfaceC13700Yl A01;
    public boolean A02;
    public final IgTextView A03;
    public final IgFormField A04;
    public final List A05;
    public final View A06;

    public static final void A00(C5zL c5zL) {
        InterfaceC147888Wo c137837r4;
        LeadGenFormBaseQuestion leadGenFormBaseQuestion = ((AnonymousClass559) c5zL).A00;
        if (leadGenFormBaseQuestion != null) {
            if (c5zL.A02) {
                IgFormField igFormField = c5zL.A04;
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = c5zL.A00;
                List list = c5zL.A05;
                C91524uS.A1M(igFormField, 1, list);
                c137837r4 = new C137847r5(ktCSuperShape1S0200000_I2_1, igFormField, leadGenFormBaseQuestion, c5zL, list, false, false, true);
            } else {
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 = c5zL.A00;
                List list2 = c5zL.A05;
                C0OR.A0B(list2, 5);
                c137837r4 = new C137837r4(ktCSuperShape1S0200000_I2_12, leadGenFormBaseQuestion, c5zL, list2, true, false, true);
            }
            c5zL.A04.setRuleChecker(c137837r4);
        }
    }

    @Override // p000X.AnonymousClass559
    public void A07(LeadGenFormBaseQuestion leadGenFormBaseQuestion, boolean z, boolean z2) {
        C0OR.A0B(leadGenFormBaseQuestion, 0);
        ((AnonymousClass559) this).A00 = leadGenFormBaseQuestion;
        IgFormField igFormField = this.A04;
        igFormField.setLabelText(leadGenFormBaseQuestion.A07);
        A00(this);
        igFormField.setInputType(C128167Fb.A00.A05(leadGenFormBaseQuestion));
        if (z2) {
            C91544uU.A1P(igFormField, C6R6.A00(leadGenFormBaseQuestion.A02));
        }
        C91514uR.A1B(this.A06, HttpStatus.SC_NO_CONTENT, this);
    }

    public void DAK(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1) {
        this.A00 = ktCSuperShape1S0200000_I2_1;
        A00(this);
    }

    public final String getCountryCode() {
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = this.A00;
        if (ktCSuperShape1S0200000_I2_1 != null) {
            return ktCSuperShape1S0200000_I2_1.A05();
        }
        return null;
    }

    public final void setCurrentCountry(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1) {
        this.A00 = ktCSuperShape1S0200000_I2_1;
    }

    public final void setOnCountryPickerClick(InterfaceC13700Yl interfaceC13700Yl) {
        this.A01 = interfaceC13700Yl;
    }

    public C5zL(Context context, AttributeSet attributeSet, List list, InterfaceC13700Yl interfaceC13700Yl, int i) {
        super(context, attributeSet, i);
        this.A05 = list;
        this.A01 = interfaceC13700Yl;
        ConstraintLayout.inflate(context, R.layout.lead_gen_view_form_field_with_picker, this);
        this.A04 = (IgFormField) C25920wp.A0J(this, R.id.form_field);
        this.A06 = C25920wp.A0J(this, R.id.country_picker_field);
        this.A03 = (IgTextView) C25920wp.A0J(this, R.id.country_picker_text);
    }

    public final IgTextView getCountryText() {
        return this.A03;
    }

    public final KtCSuperShape1S0200000_I2_1 getCurrentCountry() {
        return this.A00;
    }

    public final InterfaceC13700Yl getOnCountryPickerClick() {
        return this.A01;
    }

    public final IgFormField getQuestionForm() {
        return this.A04;
    }
}
