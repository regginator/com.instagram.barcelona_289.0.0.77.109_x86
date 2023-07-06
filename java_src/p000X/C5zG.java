package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.RadioGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import java.util.Iterator;
/* renamed from: X.5zG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5zG extends AnonymousClass559 {
    public final RadioGroup A00;
    public final IgTextView A01;
    public final IgTextView A02;

    public /* synthetic */ C5zG(Context context) {
        super(context, null, 0);
        ConstraintLayout.inflate(context, R.layout.lead_gen_view_form_multiple_choice, this);
        this.A02 = (IgTextView) C25920wp.A0J(this, R.id.label_text_view);
        this.A01 = (IgTextView) C25920wp.A0J(this, R.id.multiple_choice_error_text_view);
        this.A00 = (RadioGroup) C25920wp.A0J(this, R.id.multiple_choice_options);
    }

    @Override // p000X.AnonymousClass559
    public final void A07(final LeadGenFormBaseQuestion leadGenFormBaseQuestion, boolean z, boolean z2) {
        C0OR.A0B(leadGenFormBaseQuestion, 0);
        this.A02.setText(leadGenFormBaseQuestion.A07);
        RadioGroup radioGroup = this.A00;
        radioGroup.removeAllViews();
        Iterator it = leadGenFormBaseQuestion.A09.iterator();
        while (it.hasNext()) {
            final String A0h = C25930wq.A0h(it);
            View inflate = C25930wq.A0C(this).inflate(R.layout.lead_gen_view_form_multiple_choice_option, (ViewGroup) radioGroup, false);
            C0OR.A0C(inflate, AnonymousClass000.A00(349));
            CompoundButton compoundButton = (CompoundButton) inflate;
            compoundButton.setText(A0h);
            if (C0OR.A0I(A0h, leadGenFormBaseQuestion.A00)) {
                compoundButton.setChecked(true);
            }
            compoundButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: X.7P9
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton2, boolean z3) {
                    if (z3) {
                        C5zG c5zG = this;
                        c5zG.A06(leadGenFormBaseQuestion, A0h);
                        c5zG.A01.setVisibility(8);
                    }
                }
            });
            radioGroup.addView(compoundButton);
        }
    }
}
