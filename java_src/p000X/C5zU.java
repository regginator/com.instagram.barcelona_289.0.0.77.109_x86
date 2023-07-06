package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.leadgen.core.p068ui.LeadGenFormSingleMultipleChoiceQuestionView;
/* renamed from: X.5zU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5zU extends AbstractC95045Bn {
    public final IgdsBottomButtonLayout A00;
    public final LeadGenFormSingleMultipleChoiceQuestionView A01;

    public C5zU(View view) {
        super(view);
        this.A01 = (LeadGenFormSingleMultipleChoiceQuestionView) C25920wp.A0J(view, R.id.multiple_choice_view);
        this.A00 = (IgdsBottomButtonLayout) C25920wp.A0J(view, R.id.bottom_button_layout);
    }
}
