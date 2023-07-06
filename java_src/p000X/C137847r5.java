package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.core.p068ui.LeadGenFormShortAnswerQuestionView;
import java.util.List;
/* renamed from: X.7r5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137847r5 implements InterfaceC147888Wo {
    public final /* synthetic */ KtCSuperShape1S0200000_I2_1 A00;
    public final /* synthetic */ IgFormField A01;
    public final /* synthetic */ LeadGenFormBaseQuestion A02;
    public final /* synthetic */ AnonymousClass559 A03;
    public final /* synthetic */ List A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;

    public C137847r5(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, IgFormField igFormField, LeadGenFormBaseQuestion leadGenFormBaseQuestion, AnonymousClass559 anonymousClass559, List list, boolean z, boolean z2, boolean z3) {
        this.A03 = anonymousClass559;
        this.A02 = leadGenFormBaseQuestion;
        this.A01 = igFormField;
        this.A06 = z;
        this.A05 = z2;
        this.A07 = z3;
        this.A00 = ktCSuperShape1S0200000_I2_1;
        this.A04 = list;
    }

    @Override // p000X.InterfaceC147888Wo
    public final C3BB getState(C3BB c3bb, CharSequence charSequence, boolean z) {
        String str;
        String A02;
        C25920wp.A1Y(c3bb, charSequence);
        AnonymousClass559 anonymousClass559 = this.A03;
        if (!anonymousClass559.A05 && z) {
            String A04 = anonymousClass559.A04(charSequence.toString());
            if (!C0OR.A0I(anonymousClass559.A03, A04) && A04.length() > 0) {
                LeadGenFormBaseQuestion leadGenFormBaseQuestion = this.A02;
                InterfaceC147958Wv interfaceC147958Wv = anonymousClass559.A02;
                if (interfaceC147958Wv != null) {
                    interfaceC147958Wv.CSl(leadGenFormBaseQuestion);
                }
            }
            anonymousClass559.setLastKnownInput(A04);
        }
        boolean A0d = C8QA.A0d(charSequence);
        IgFormField igFormField = this.A01;
        if (A0d) {
            str = "";
        } else {
            LeadGenFormBaseQuestion leadGenFormBaseQuestion2 = this.A02;
            if (anonymousClass559 instanceof LeadGenFormShortAnswerQuestionView) {
                str = C25920wp.A0m(anonymousClass559.getContext(), 2131829517);
            } else {
                str = leadGenFormBaseQuestion2.A07;
            }
        }
        igFormField.setLabelText(str);
        C73X c73x = C73X.A00;
        LeadGenFormBaseQuestion leadGenFormBaseQuestion3 = this.A02;
        String obj = charSequence.toString();
        if (obj == null) {
            obj = leadGenFormBaseQuestion3.A00;
        }
        if (C8QA.A0d(obj) && !this.A06) {
            c3bb.A01 = "error";
            if (anonymousClass559 instanceof LeadGenFormShortAnswerQuestionView) {
                A02 = C25920wp.A0m(anonymousClass559.getContext(), 2131829517);
            } else {
                A02 = leadGenFormBaseQuestion3.A07;
            }
        } else {
            Context A05 = C25930wq.A05(anonymousClass559);
            if (!c73x.A00(A05, this.A00, leadGenFormBaseQuestion3, this.A04, this.A05, this.A07)) {
                c3bb.A01 = "error";
                A02 = C128167Fb.A02(A05, leadGenFormBaseQuestion3.A02, leadGenFormBaseQuestion3.A03);
            } else {
                if (C8Q9.A0D(charSequence).length() > 0) {
                    c3bb.A01 = "confirmed";
                    return c3bb;
                }
                return c3bb;
            }
        }
        c3bb.A00 = A02;
        return c3bb;
    }
}
