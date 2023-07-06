package p000X;

import com.instagram.leadgen.organic.model.LeadFormCustomQuestion;
import com.instagram.leadgen.organic.model.LeadGenFormData;
import com.instagram.service.session.UserSession;
/* renamed from: X.5zt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101295zt extends AbstractC941757b {
    public final int A00;
    public final LeadGenFormData A01;
    public final UserSession A02;
    public final String A03;
    public final boolean A04;
    public final C138137re A05;

    public C101295zt(C7FA c7fa, C138137re c138137re, UserSession userSession) {
        super(c7fa, new C111246c9(c138137re));
        int size;
        LeadFormCustomQuestion leadFormCustomQuestion;
        this.A02 = userSession;
        this.A05 = c138137re;
        Object A03 = c7fa.A03("args_form_data");
        if (A03 != null) {
            LeadGenFormData leadGenFormData = (LeadGenFormData) A03;
            this.A01 = leadGenFormData;
            Number number = (Number) c7fa.A03("args_custom_question_index");
            if (number != null) {
                size = number.intValue();
            } else {
                size = leadGenFormData.A06.size();
            }
            this.A00 = size;
            int i = 0;
            this.A04 = C25970wu.A1U(size, leadGenFormData.A06.size());
            this.A03 = C91514uR.A0o(leadGenFormData.A01);
            if (this.A04 && (leadFormCustomQuestion = (LeadFormCustomQuestion) C00I.A0G(leadGenFormData.A06, this.A00)) != null) {
                this.A08.Cro(leadFormCustomQuestion.A01);
                for (Object obj : leadFormCustomQuestion.A02) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    InterfaceC91484uO[] interfaceC91484uOArr = this.A0A;
                    if (i < interfaceC91484uOArr.length) {
                        interfaceC91484uOArr[i].Cro(obj);
                    }
                    i = i2;
                }
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }
}
