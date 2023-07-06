package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.BM2 */
/* loaded from: classes4.dex */
public final class BM2 implements InterfaceC21800Bli {
    public final AK7 A00;

    @Override // p000X.InterfaceC21800Bli
    public final /* bridge */ /* synthetic */ Object ACL(C19615Ajl c19615Ajl, Object obj, Object obj2, String str) {
        C23210rl A0C;
        String str2;
        EnumC29765FeM enumC29765FeM;
        InterfaceC150368eS interfaceC150368eS = (InterfaceC150368eS) obj;
        C111196c4 c111196c4 = (C111196c4) obj2;
        C25920wp.A1Q(interfaceC150368eS, c111196c4);
        C0OR.A0B(c19615Ajl, 2);
        C98y AUT = interfaceC150368eS.AUT();
        AK7 ak7 = this.A00;
        if (AUT == null) {
            B7P Au7 = interfaceC150368eS.Au7();
            B6v A03 = B6v.A03(ak7.A00, ak7.A03);
            UserSession userSession = ak7.A01;
            A03.A0R(Au7, userSession);
            A0C = A03.A0C();
            B7P Au72 = interfaceC150368eS.Au7();
            String str3 = ak7.A04;
            String A00 = C3SM.A00(0, 10, 103);
            if (str3 != null) {
                A0C.A0D(A00, str3);
            }
            A52.A00(A0C, c19615Ajl);
            A0C.A08(Integer.valueOf(c111196c4.A00), "m_ix");
            A0C.A09("client_sub_impression", C25990ww.A0Y(ak7.A02.A02(Au72.A0f.A4Y)));
            User A2c = Au72.A2c(userSession);
            if (A2c != null) {
                enumC29765FeM = A2c.A03;
            } else {
                enumC29765FeM = null;
            }
            A0C.A0D("follow_status", C19651AkM.A02(enumC29765FeM));
            str2 = "nav_chain";
        } else {
            B6v A032 = B6v.A03(ak7.A00, ak7.A03);
            A032.A0T(AUT);
            A0C = A032.A0C();
            String str4 = ak7.A04;
            String A002 = C3SM.A00(0, 10, 103);
            if (str4 != null) {
                A0C.A0D(A002, str4);
            }
            A52.A00(A0C, c19615Ajl);
            A0C.A08(Integer.valueOf(c111196c4.A00), "m_ix");
            A0C.A0D("nav_chain", str);
            A0C.A09("client_sub_impression", C25990ww.A0Y(ak7.A02.A02(AUT.A0Q)));
            str = C19651AkM.A02(AUT.A0D.A03);
            str2 = "follow_status";
        }
        A0C.A0D(str2, str);
        A0C.A08(24, "imp_logger_ver");
        return A0C;
    }

    @Override // p000X.InterfaceC21800Bli
    public final /* bridge */ /* synthetic */ C23210rl AFn(Object obj) {
        C23210rl c23210rl = (C23210rl) obj;
        C0OR.A0B(c23210rl, 0);
        return c23210rl;
    }

    public BM2(AK7 ak7) {
        this.A00 = ak7;
    }
}
