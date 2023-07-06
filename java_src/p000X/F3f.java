package p000X;

import android.app.Activity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.instagram.location.impl.LocationPluginImpl;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.F3f */
/* loaded from: classes6.dex */
public final class F3f extends AbstractC120676sC {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ KtCSuperShape0S2300000_I2 A01;
    public final /* synthetic */ UserSession A02;

    public F3f(Activity activity, KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I2, UserSession userSession) {
        this.A00 = activity;
        this.A02 = userSession;
        this.A01 = ktCSuperShape0S2300000_I2;
    }

    @Override // p000X.AbstractC120676sC
    public final void A00() {
        AbstractC31899Gcp abstractC31899Gcp;
        Activity activity = this.A00;
        UserSession userSession = this.A02;
        KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I2 = this.A01;
        if (C14200aH.A17("EDIT_POST", "POST").contains(ktCSuperShape0S2300000_I2.A03) && (abstractC31899Gcp = AbstractC31899Gcp.A00) != null) {
            ((LocationPluginImpl) abstractC31899Gcp).A01 = true;
        }
        C32544Gra A00 = C30303Fnt.A00(userSession);
        String str = ktCSuperShape0S2300000_I2.A04;
        if (str == null) {
            str = C25940wr.A0i(C10740Ik.A00());
        }
        try {
            A00.A00.A01(activity, new C32352Go4(activity, ktCSuperShape0S2300000_I2, A00, str), (Integer) ktCSuperShape0S2300000_I2.A00);
        } catch (Throwable th) {
            C31703GUi A01 = A00.A01(activity);
            Long A002 = C31722GVn.A00(A00.A01);
            EnumC29803FfE enumC29803FfE = EnumC29803FfE.A03;
            EnumC29784Feu enumC29784Feu = EnumC29784Feu.APP_PERMISSION;
            List list = (List) ktCSuperShape0S2300000_I2.A02;
            String str2 = ktCSuperShape0S2300000_I2.A03;
            EnumC29802FfD enumC29802FfD = EnumC29802FfD.A02;
            String A0m = C25980wv.A0m(th);
            C0OR.A06(A0m);
            String message = th.getMessage();
            if (message == null) {
                message = "null";
            }
            A01.A01(enumC29802FfD, enumC29784Feu, enumC29803FfE, new KtCSuperShape0S4100000_I2(new KtCSuperShape0S3000000_I2(A0m, message, C37116JUd.A00(th), 2), "LOCATION_FOREGROUND", GKb.A00((Integer) ktCSuperShape0S2300000_I2.A00), (String) null, (String) null, 0), A002, str2, str, list);
        }
    }
}
