package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
/* renamed from: X.AQo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18806AQo {
    public boolean A01;
    public final UserSession A02;
    public C18502AEm A00 = new C18502AEm();
    public final InterfaceC12130Pj A03 = C0PZ.A02(new KtLambdaShape132S0100000_I2_112(this, 15));
    public final InterfaceC12130Pj A04 = C0PZ.A02(C83144eX.A00);

    public final void A00(String str) {
        C0OR.A0B(str, 0);
        C18502AEm c18502AEm = this.A00;
        Map map = c18502AEm.A01;
        C18621AJc c18621AJc = (C18621AJc) map.get(str);
        if (c18621AJc != null) {
            C18621AJc c18621AJc2 = (C18621AJc) map.remove(str);
            if (c18621AJc2 != null) {
                C18503AEn c18503AEn = c18621AJc2.A02;
                C31469GIq c31469GIq = c18503AEn.A00;
                if (c31469GIq != null) {
                    c31469GIq.A00();
                }
                c18503AEn.A00 = null;
                C31469GIq c31469GIq2 = c18503AEn.A01;
                if (c31469GIq2 != null) {
                    c31469GIq2.A00();
                }
                c18503AEn.A01 = null;
                InterfaceC28165Ejd interfaceC28165Ejd = c18621AJc2.A01;
                interfaceC28165Ejd.Ceq(false);
                c18502AEm.A00.put(str, interfaceC28165Ejd);
            }
            c18621AJc.A03.Bcb();
        }
    }

    public C18806AQo(UserSession userSession) {
        this.A02 = userSession;
    }
}
