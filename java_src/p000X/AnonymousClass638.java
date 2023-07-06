package p000X;

import com.instagram.service.session.UserSession;
import java.io.StringWriter;
import java.util.Map;
/* renamed from: X.638  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass638 extends C76Z {
    public final C37597Jh3 A00;
    public final String A01;

    public static AnonymousClass638 A00(UserSession userSession) {
        Map map = C136407oU.A00(userSession).A06;
        AnonymousClass638 anonymousClass638 = (AnonymousClass638) ((C76Z) map.get(AnonymousClass638.class));
        if (anonymousClass638 == null) {
            AnonymousClass638 anonymousClass6382 = new AnonymousClass638(new C37597Jh3(C18460jE.A00, new InterfaceC39781KqX() { // from class: X.7m4
                @Override // p000X.InterfaceC39781KqX
                public final /* bridge */ /* synthetic */ String Chl(Object obj) {
                    C71Q c71q = (C71Q) obj;
                    StringWriter A0W = C25990ww.A0W();
                    KJQ A0G = C25940wr.A0G(A0W);
                    if (c71q.A00 != null) {
                        A0G.A0V("responses");
                        A0G.A0J();
                        for (AnonymousClass734 anonymousClass734 : c71q.A00) {
                            if (anonymousClass734 != null) {
                                A0G.A0K();
                                A0G.A0d("timestamp", anonymousClass734.A01);
                                String str = anonymousClass734.A03;
                                if (str != null) {
                                    A0G.A0e("media_id", str);
                                }
                                String str2 = anonymousClass734.A04;
                                if (str2 != null) {
                                    A0G.A0e("quiz_id", str2);
                                }
                                A0G.A0c("answer", anonymousClass734.A00);
                                String str3 = anonymousClass734.A05;
                                if (str3 != null) {
                                    A0G.A0e(AnonymousClass000.A00(160), str3);
                                }
                                String str4 = anonymousClass734.A02;
                                if (str4 != null) {
                                    A0G.A0e(C22184Bs2.A00(32), str4);
                                }
                                String str5 = anonymousClass734.A06;
                                if (str5 != null) {
                                    A0G.A0e("tray_session_id", str5);
                                }
                                A0G.A0H();
                            }
                        }
                        A0G.A0G();
                    }
                    return C25930wq.A0d(A0G, A0W);
                }

                @Override // p000X.InterfaceC39781KqX
                public final /* bridge */ /* synthetic */ Object CWO(String str) {
                    return C6T5.parseFromJson(C25930wq.A0K(str));
                }
            }, 607242469), userSession);
            map.put(AnonymousClass638.class, anonymousClass6382);
            return anonymousClass6382;
        }
        return anonymousClass638;
    }

    public AnonymousClass638(C37597Jh3 c37597Jh3, UserSession userSession) {
        super(userSession);
        this.A01 = C91564uW.A0t(userSession, "pending_reel_quiz_responses_");
        this.A00 = c37597Jh3;
    }

    public static String A01(AnonymousClass734 anonymousClass734) {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(anonymousClass734.A03);
        A0n.append("_");
        A0n.append(anonymousClass734.A04);
        A0n.append("_");
        A0n.append(anonymousClass734.A01);
        return A0n.toString();
    }
}
