package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
/* renamed from: X.AXB */
/* loaded from: classes4.dex */
public final class AXB {
    public static void A00(InterfaceC19580l7 interfaceC19580l7, C23180ri c23180ri, Hashtag hashtag, UserSession userSession, Integer num, String str) {
        String str2;
        if (num == AnonymousClass006.A00) {
            str2 = "create";
        } else {
            str2 = "destroy";
        }
        C23210rl A01 = C23210rl.A01(AnonymousClass000.A00(HttpStatus.SC_USE_PROXY), interfaceC19580l7.getModuleName());
        A01.A0D("request_type", str2);
        A01.A0D("entity_id", hashtag.A0B);
        A01.A0D("entity_type", "hashtag");
        String A00 = C177999ua.A00(num);
        A01.A0D("entity_follow_status", A00);
        A01.A0D("click_point", str);
        A01.A0D("follow_status", A00);
        A01.A0D("request_type", str2);
        if (c23180ri != null) {
            A01.A04(c23180ri);
        }
        C18840ARz c18840ARz = C18840ARz.A01;
        if (c18840ARz != null) {
            c18840ARz.A01(A01, hashtag);
        }
        C19562Ait.A02(A01, userSession);
        C25930wq.A1K(A01, userSession);
    }

    public static void A01(InterfaceC19580l7 interfaceC19580l7, Hashtag hashtag, UserSession userSession, String str, Throwable th) {
        String message;
        C23210rl A01 = C23210rl.A01("follow_button_tap_failure", interfaceC19580l7.getModuleName());
        A01.A0D("request_type", str);
        if (th == null) {
            message = null;
        } else {
            message = th.getMessage();
        }
        String A00 = C25910wo.A00(69);
        if (message != null) {
            A01.A0D(A00, message);
        }
        C18840ARz c18840ARz = C18840ARz.A01;
        if (c18840ARz != null) {
            c18840ARz.A01(A01, hashtag);
        }
        C19562Ait.A02(A01, userSession);
        C25930wq.A1K(A01, userSession);
    }
}
