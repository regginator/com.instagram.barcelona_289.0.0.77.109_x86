package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.instagram.api.schemas.LeadGenEntryPoint;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.5zu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101305zu extends AbstractC941757b {
    public final int A00;
    public final PromoteData A01;
    public final UserSession A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final C138117rc A06;

    public C101305zu(C7FA c7fa, C138117rc c138117rc, PromoteData promoteData) {
        super(c7fa, new C111246c9(c138117rc));
        int size;
        KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2;
        this.A01 = promoteData;
        this.A06 = c138117rc;
        UserSession userSession = promoteData.A0v;
        C0OR.A05(userSession);
        this.A02 = userSession;
        Number number = (Number) c7fa.A03("lead_form_custom_question_index");
        if (number != null) {
            size = number.intValue();
        } else {
            size = promoteData.A1a.size();
        }
        this.A00 = size;
        int i = 0;
        this.A05 = C25970wu.A1U(size, promoteData.A1a.size());
        this.A03 = C25940wr.A0k(Locale.ROOT, LeadGenEntryPoint.PROMOTE.A00);
        this.A04 = true;
        if (this.A05 && (ktCSuperShape0S2200000_I2 = (KtCSuperShape0S2200000_I2) C00I.A0G(promoteData.A1a, this.A00)) != null) {
            this.A08.Cro(ktCSuperShape0S2200000_I2.A03);
            Iterable iterable = (Iterable) ktCSuperShape0S2200000_I2.A00;
            if (iterable != null) {
                for (Object obj : iterable) {
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
            }
        }
    }
}
