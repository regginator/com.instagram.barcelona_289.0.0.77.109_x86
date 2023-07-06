package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
import java.util.Set;
/* renamed from: X.AeU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19303AeU {
    public final InterfaceC19580l7 A00;
    public final InterfaceC22085BqK A01;
    public final UserSession A02;
    public final C18870ATh A03;
    public final Set A04 = C25960wt.A0o();

    public static String A00(Object obj) {
        String str = ((InterfaceC22114Bqt) obj).Au7().A0f.A4Y.split("_")[0];
        if (str.contains(".")) {
            return str.split("\\.")[1];
        }
        return str;
    }

    public final void A01(InterfaceC22113Bqs interfaceC22113Bqs, Map map, int i) {
        String str = this.A04.add(interfaceC22113Bqs.getId()) ? "instagram_netego_impression" : "instagram_netego_sub_impression";
        this.A03.A01(AnonymousClass006.A0N, interfaceC22113Bqs.getId());
        C23210rl A00 = C23210rl.A00(this.A00, str);
        String obj = interfaceC22113Bqs.AiA().toString();
        boolean z = interfaceC22113Bqs instanceof H3T;
        if (z) {
            obj = "business_conversion";
        }
        A00.A0D("id", interfaceC22113Bqs.getId());
        A00.A0D("netego_id", interfaceC22113Bqs.getId());
        A00.A0D("tracking_token", interfaceC22113Bqs.BIM());
        A00.A0D("type", obj);
        A00.A08(interfaceC22113Bqs.AxQ(), "netego_subtype");
        Integer valueOf = Integer.valueOf(i);
        A00.A08(valueOf, "position");
        A00.A08(valueOf, "m_ix");
        InterfaceC22085BqK interfaceC22085BqK = this.A01;
        A00.A0D(C3SE.A00(9, 10, 56), interfaceC22085BqK.BAt());
        boolean z2 = interfaceC22113Bqs instanceof InterfaceC22114Bqt;
        if (z2) {
            A00.A0D("media_id", A00(interfaceC22113Bqs));
        }
        A00.A0F(map);
        C32885Gy3 c32885Gy3 = C32885Gy3.A01;
        EnumC169549de enumC169549de = EnumC169549de.AD;
        A00.A0D("gap_to_last_ad", Integer.toString(c32885Gy3.A00(enumC169549de, i)));
        EnumC169549de enumC169549de2 = EnumC169549de.NETEGO;
        A00.A0D("gap_to_last_netego", Integer.toString(c32885Gy3.A00(enumC169549de2, i)));
        C20535B7o c20535B7o = new C20535B7o(this);
        B6v A03 = B6v.A03(c20535B7o, str);
        String obj2 = interfaceC22113Bqs.AiA().toString();
        if (z) {
            obj2 = "business_conversion";
        }
        C19400kp A0J = C150678fF.A0J();
        A0J.A0C(map);
        A03.A4C = interfaceC22113Bqs.getId();
        A03.A4a = interfaceC22113Bqs.getId();
        A03.A29 = interfaceC22113Bqs.AxQ();
        A03.A5f = interfaceC22113Bqs.BIM();
        A03.A5h = obj2;
        A03.A0J(i);
        A03.A5J = interfaceC22085BqK.BAt();
        A03.A0N(A0J);
        A03.A0X(Integer.valueOf(c32885Gy3.A00(enumC169549de, i)));
        A03.A0Y(Integer.valueOf(c32885Gy3.A00(enumC169549de2, i)));
        if (z2) {
            A03.A4N = A00(interfaceC22113Bqs);
        }
        UserSession userSession = this.A02;
        if (!C19410AgN.A02(A03, c20535B7o, userSession, AnonymousClass006.A01)) {
            C20010lr.A00(userSession).CeS(A00);
        }
    }

    public C19303AeU(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        this.A02 = userSession;
        this.A01 = interfaceC22085BqK;
        this.A00 = interfaceC19580l7;
        this.A03 = C19056AaR.A00(userSession);
    }
}
