package p000X;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.inputmethod.InputMethodManager;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.core.p068ui.LeadGenFormDateTimeQuestionView;
import com.instagram.leadgen.core.p068ui.LeadGenFormShortAnswerQuestionView;
import com.instagram.leadgen.core.p068ui.LeadGenFormSingleMultipleChoiceQuestionView;
import com.instagram.leadgen.core.p068ui.LeadGenFormStoreLocatorView;
/* renamed from: X.559  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class AnonymousClass559 extends ConstraintLayout {
    public LeadGenFormBaseQuestion A00;
    public InterfaceC147948Wu A01;
    public InterfaceC147958Wv A02;
    public String A03;
    public boolean A04;
    public boolean A05;

    public abstract void A07(LeadGenFormBaseQuestion leadGenFormBaseQuestion, boolean z, boolean z2);

    public final void setLastKnownInput(String str) {
        C0OR.A0B(str, 0);
        this.A03 = str;
    }

    public final String A04(String str) {
        if (this instanceof C5zE) {
            C0OR.A0B(str, 0);
            String A04 = LHR.A01.A03(AbstractC41912MEn.A00("()-.")).A04(str);
            C0OR.A06(A04);
            return A04;
        }
        C0OR.A0B(str, 0);
        return str;
    }

    public final void A05() {
        IgFormField igFormField;
        if (this instanceof LeadGenFormShortAnswerQuestionView) {
            igFormField = ((LeadGenFormShortAnswerQuestionView) this).A01;
        } else if (this instanceof C5zL) {
            igFormField = ((C5zL) this).A04;
        } else if (!(this instanceof C5zH)) {
            return;
        } else {
            igFormField = ((C5zH) this).A02;
        }
        igFormField.A00.requestFocus();
        InputMethodManager A0P = C91534uT.A0P(igFormField.A00);
        if (A0P != null) {
            A0P.showSoftInput(igFormField.A00, 1);
        }
    }

    public final boolean A08(LeadGenFormBaseQuestion leadGenFormBaseQuestion, boolean z, boolean z2) {
        boolean z3;
        boolean A00;
        if (this instanceof LeadGenFormStoreLocatorView) {
            return C87064mI.A05(leadGenFormBaseQuestion.A00);
        }
        if (this instanceof LeadGenFormSingleMultipleChoiceQuestionView) {
            return true;
        }
        if (this instanceof LeadGenFormShortAnswerQuestionView) {
            LeadGenFormShortAnswerQuestionView leadGenFormShortAnswerQuestionView = (LeadGenFormShortAnswerQuestionView) this;
            IgFormField igFormField = leadGenFormShortAnswerQuestionView.A01;
            C0ZV c0zv = C0ZV.A00;
            C0OR.A0B(igFormField, 1);
            igFormField.setRuleChecker(new C137847r5(null, igFormField, leadGenFormBaseQuestion, leadGenFormShortAnswerQuestionView, c0zv, z, z2, false));
            ((AnonymousClass559) leadGenFormShortAnswerQuestionView).A05 = true;
            igFormField.A04();
            ((AnonymousClass559) leadGenFormShortAnswerQuestionView).A05 = false;
            return C87064mI.A05(leadGenFormBaseQuestion.A00);
        } else if (this instanceof C5zG) {
            boolean A0d = C8QA.A0d(leadGenFormBaseQuestion.A00);
            IgTextView igTextView = ((C5zG) this).A01;
            if (A0d) {
                igTextView.setText(leadGenFormBaseQuestion.A03);
                igTextView.setVisibility(0);
            } else {
                igTextView.setVisibility(8);
            }
            return !A0d;
        } else {
            if (this instanceof C5zL) {
                C5zL c5zL = (C5zL) this;
                z3 = true;
                c5zL.A02 = true;
                C5zL.A00(c5zL);
                ((AnonymousClass559) c5zL).A05 = true;
                c5zL.A04.A04();
                ((AnonymousClass559) c5zL).A05 = false;
                C73X c73x = C73X.A00;
                if (!C8QA.A0d(leadGenFormBaseQuestion.A00)) {
                    A00 = c73x.A00(C25930wq.A05(c5zL), c5zL.A00, leadGenFormBaseQuestion, c5zL.A05, z2, true);
                } else {
                    return false;
                }
            } else if (this instanceof LeadGenFormDateTimeQuestionView) {
                return C87064mI.A05(leadGenFormBaseQuestion.A00);
            } else {
                C5zH c5zH = (C5zH) this;
                IgFormField igFormField2 = c5zH.A02;
                C0ZV c0zv2 = C0ZV.A00;
                C0OR.A0B(igFormField2, 1);
                igFormField2.setRuleChecker(new C137847r5(null, igFormField2, leadGenFormBaseQuestion, c5zH, c0zv2, z, z2, false));
                z3 = true;
                ((AnonymousClass559) c5zH).A05 = true;
                igFormField2.A04();
                ((AnonymousClass559) c5zH).A05 = false;
                C73X c73x2 = C73X.A00;
                if (!C8QA.A0d(leadGenFormBaseQuestion.A00)) {
                    A00 = c73x2.A00(C25930wq.A05(c5zH), null, leadGenFormBaseQuestion, c0zv2, z2, false);
                } else {
                    return false;
                }
            }
            if (A00) {
                return z3;
            }
            return false;
        }
    }

    public final void setHasBeenEdited(boolean z) {
        this.A04 = z;
    }

    public final void setOnAnswerChangeListener(InterfaceC147948Wu interfaceC147948Wu) {
        this.A01 = interfaceC147948Wu;
    }

    public final void setOnUserInputCompleteListener(InterfaceC147958Wv interfaceC147958Wv) {
        this.A02 = interfaceC147958Wv;
    }

    public final void setQuestion(LeadGenFormBaseQuestion leadGenFormBaseQuestion) {
        this.A00 = leadGenFormBaseQuestion;
    }

    public final void setRechecking(boolean z) {
        this.A05 = z;
    }

    public AnonymousClass559(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = "";
    }

    public final void A06(LeadGenFormBaseQuestion leadGenFormBaseQuestion, String str) {
        this.A04 = C25920wp.A1Z(leadGenFormBaseQuestion, str);
        leadGenFormBaseQuestion.A00 = str;
        InterfaceC147948Wu interfaceC147948Wu = this.A01;
        if (interfaceC147948Wu != null) {
            interfaceC147948Wu.Bl4(leadGenFormBaseQuestion, str);
        }
    }

    public final boolean getHasBeenEdited() {
        return this.A04;
    }

    public final String getLastKnownInput() {
        return this.A03;
    }

    public final LeadGenFormBaseQuestion getQuestion() {
        return this.A00;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled()) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }
}
