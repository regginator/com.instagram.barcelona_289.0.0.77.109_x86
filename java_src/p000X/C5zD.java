package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
/* renamed from: X.5zD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5zD extends C5zH implements InterfaceC21468BgD {
    public final InterfaceC13700Yl A00;

    @Override // p000X.C5zH, p000X.AnonymousClass559
    public final void A07(LeadGenFormBaseQuestion leadGenFormBaseQuestion, boolean z, boolean z2) {
        C0OR.A0B(leadGenFormBaseQuestion, 0);
        ((AnonymousClass559) this).A00 = leadGenFormBaseQuestion;
        IgFormField igFormField = ((C5zH) this).A02;
        igFormField.setLabelText(leadGenFormBaseQuestion.A07);
        KtCSuperShape1S0200000_I2_1 A00 = C128167Fb.A00(C25930wq.A05(this), leadGenFormBaseQuestion.A00);
        String A05 = A00.A05();
        C0OR.A0B(A05, 0);
        leadGenFormBaseQuestion.A00 = A05;
        igFormField.setText(A00.A06());
        igFormField.setRuleChecker(new C137837r4(null, leadGenFormBaseQuestion, this, C0ZV.A00, false, z, false));
        igFormField.setInPickerMode(C91534uT.A0V(this, HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION));
    }

    @Override // p000X.InterfaceC21468BgD
    public final void DAK(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1) {
        LeadGenFormBaseQuestion leadGenFormBaseQuestion = ((AnonymousClass559) this).A00;
        if (leadGenFormBaseQuestion != null && !C0OR.A0I(ktCSuperShape1S0200000_I2_1.A05(), leadGenFormBaseQuestion.A00)) {
            A06(leadGenFormBaseQuestion, ktCSuperShape1S0200000_I2_1.A05());
            InterfaceC147958Wv interfaceC147958Wv = ((AnonymousClass559) this).A02;
            if (interfaceC147958Wv != null) {
                interfaceC147958Wv.CSl(leadGenFormBaseQuestion);
            }
            ((C5zH) this).A02.setText(ktCSuperShape1S0200000_I2_1.A06());
        }
    }

    public /* synthetic */ C5zD(Context context, InterfaceC13700Yl interfaceC13700Yl) {
        super(context);
        this.A00 = interfaceC13700Yl;
    }
}
