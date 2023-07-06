package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.core.p068ui.LeadGenFormDateTimeQuestionView;
import com.instagram.service.session.UserSession;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
/* renamed from: X.6i5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C114816i5 {
    public final GJ7 A00;
    public final InterfaceC146938Sq A01;
    public final C137327qA A02;

    /* JADX WARN: Type inference failed for: r2v0, types: [X.HoJ, X.7qA] */
    public C114816i5(FragmentActivity fragmentActivity, InterfaceC146938Sq interfaceC146938Sq, UserSession userSession, String str) {
        boolean A1T = C25980wv.A1T(userSession);
        this.A01 = interfaceC146938Sq;
        ?? r2 = new InterfaceC34481HoJ() { // from class: X.7qA
            @Override // p000X.InterfaceC34481HoJ
            public final void BtQ(Date date) {
            }

            @Override // p000X.InterfaceC34481HoJ
            public final void Bul(Date date) {
                C114816i5 c114816i5 = C114816i5.this;
                LeadGenFormDateTimeQuestionView leadGenFormDateTimeQuestionView = (LeadGenFormDateTimeQuestionView) c114816i5.A01;
                if (date != null) {
                    leadGenFormDateTimeQuestionView.A00.setText(C128307Gh.A03(C25930wq.A05(leadGenFormDateTimeQuestionView), date.getTime()));
                    LeadGenFormBaseQuestion leadGenFormBaseQuestion = ((AnonymousClass559) leadGenFormDateTimeQuestionView).A00;
                    if (leadGenFormBaseQuestion != null) {
                        String format = new SimpleDateFormat(C22184Bs2.A00(334), Locale.US).format(date);
                        C0OR.A06(format);
                        leadGenFormDateTimeQuestionView.A06(leadGenFormBaseQuestion, format);
                    }
                }
                c114816i5.A00.A00();
            }
        };
        this.A02 = r2;
        this.A00 = new GJ7(fragmentActivity, r2, userSession, str, null, false, A1T);
    }
}
