package p000X;

import android.content.Context;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.BBP */
/* loaded from: classes4.dex */
public final class BBP implements InterfaceC34346Hlx {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ String A01;

    public BBP(UserSession userSession, String str) {
        this.A00 = userSession;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC34346Hlx
    public final void C3R(Context context, InterfaceC87684nR interfaceC87684nR, InterfaceC90374sG interfaceC90374sG, String str) {
        C25920wp.A1R(interfaceC87684nR, context);
        GW6 A00 = C44762Wq.A00();
        UserSession userSession = this.A00;
        String str2 = this.A01;
        Locale locale = Locale.US;
        C0OR.A08(locale);
        A00.A0A(context, interfaceC87684nR, QuickPromotionSlot.valueOf(C25990ww.A0n(locale, str2)), userSession);
    }
}
