package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.BM5 */
/* loaded from: classes4.dex */
public final class BM5 implements InterfaceC21800Bli {
    public final C4u2 A00;
    public final UserSession A01;
    public final Context A02;

    @Override // p000X.InterfaceC21800Bli
    public final /* bridge */ /* synthetic */ Object ACL(C19615Ajl c19615Ajl, Object obj, Object obj2, String str) {
        Integer num;
        Long l;
        String str2;
        Long l2;
        String id;
        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) obj;
        C25920wp.A1O(ktCSuperShape0S1100000_I2, 0, c19615Ajl);
        B7P b7p = (B7P) ktCSuperShape0S1100000_I2.A00;
        String str3 = ktCSuperShape0S1100000_I2.A01;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A00, this.A01), "instagram_organic_vpvd_imp"), 1963);
        if (C25920wp.A1V(A0I)) {
            C19615Ajl.A00(A0I, c19615Ajl);
            C150688fG.A1A(A0I, b7p.BIM());
            B7I b7i = b7p.A0f;
            C150618f9.A0t(A0I, b7i.A4Y);
            EnumC23771CjE Av2 = b7p.Av2();
            if (Av2 != null) {
                num = Integer.valueOf(Av2.A00);
            } else {
                num = null;
            }
            A0I.A0T("m_t", String.valueOf(num));
            A0I.A0o(str);
            String A35 = b7p.A35();
            if (A35 != null) {
                l = C25920wp.A0e(A35);
            } else {
                l = null;
            }
            A0I.A0j(l);
            EnumC23771CjE Av22 = b7p.Av2();
            if (Av22 != null) {
                str2 = Av22.name();
            } else {
                str2 = null;
            }
            A0I.A0T("media_type", str2);
            User user = b7i.A1i;
            if (user != null && (id = user.getId()) != null) {
                l2 = C25920wp.A0e(id);
            } else {
                l2 = null;
            }
            C150678fF.A18(A0I, l2);
            A0I.A0T("thread_id", str3);
            A0I.BbJ();
        }
        return null;
    }

    @Override // p000X.InterfaceC21800Bli
    public final /* bridge */ /* synthetic */ C23210rl AFn(Object obj) {
        C23210rl c23210rl = (C23210rl) obj;
        C0OR.A0B(c23210rl, 0);
        return c23210rl;
    }

    public BM5(Context context, C4u2 c4u2, UserSession userSession) {
        this.A02 = context;
        this.A00 = c4u2;
        this.A01 = userSession;
    }
}
