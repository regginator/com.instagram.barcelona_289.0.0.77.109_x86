package p000X;

import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
import java.util.List;
/* renamed from: X.9bb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168509bb extends C76Z {
    public final UserSession A00;
    public final C37597Jh3 A01;

    @Override // p000X.C76Z
    public final String A07() {
        return "PendingStoryLikeStore";
    }

    @Override // p000X.C76Z
    public final /* bridge */ /* synthetic */ C32944GzF A04(Object obj) {
        String str;
        C19223AdB c19223AdB = (C19223AdB) obj;
        C0OR.A0B(c19223AdB, 0);
        UserSession userSession = this.A00;
        String str2 = c19223AdB.A02;
        if (str2 != null) {
            String str3 = c19223AdB.A00;
            if (str3 != null) {
                String str4 = c19223AdB.A01;
                if (str4 != null) {
                    String str5 = c19223AdB.A03;
                    if (str5 != null) {
                        String str6 = c19223AdB.A04;
                        if (str6 != null) {
                            C32422GpQ A0O = C25920wp.A0O(userSession);
                            A0O.A0P(C073900b.A0M("story_interactions/", str3, '/'));
                            C26010wy.A0T(A0O, str2);
                            C150698fH.A1Q(A0O, str4);
                            A0O.A0U("tray_session_id", str5);
                            A0O.A0U("viewer_session_id", str6);
                            A0O.A0V("search_session_id", null);
                            A0O.A0V("rank_token", null);
                            A0O.A0V("query_text", null);
                            return C25920wp.A0S(A0O);
                        }
                        str = "viewerSessionId";
                    } else {
                        str = "traySessionId";
                    }
                } else {
                    str = "containerModule";
                }
            } else {
                str = "action";
            }
        } else {
            str = "mediaId";
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.C76Z
    public final Integer A05() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.C76Z
    public final void A0B() {
        C37597Jh3 c37597Jh3 = this.A01;
        UserSession userSession = this.A00;
        C18409AAx c18409AAx = (C18409AAx) c37597Jh3.A01(C91564uW.A0t(userSession, "pending_story_likes"), true);
        if (c18409AAx != null) {
            List<C19223AdB> list = c18409AAx.A00;
            LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(list, 10)));
            for (C19223AdB c19223AdB : list) {
                String str = c19223AdB.A02;
                if (str != null) {
                    A0o.put(str, c19223AdB);
                } else {
                    C0OR.A0E("mediaId");
                    throw null;
                }
            }
            A0K(A0o);
            A0F();
        }
        c37597Jh3.A03(C91564uW.A0t(userSession, "pending_story_likes"));
    }

    @Override // p000X.C76Z
    public final void A0C() {
        C37597Jh3 c37597Jh3 = this.A01;
        String A0t = C91564uW.A0t(this.A00, "pending_story_likes");
        C7GK.A01();
        new C35779Ije(c37597Jh3, A0t).run();
    }

    @Override // p000X.C76Z
    public final void A0D() {
        C18409AAx c18409AAx = new C18409AAx();
        c18409AAx.A00 = A09();
        this.A01.A05(C91564uW.A0t(this.A00, "pending_story_likes"), c18409AAx);
    }

    public final void A0M(C19223AdB c19223AdB) {
        String str = c19223AdB.A02;
        if (str != null) {
            if (c19223AdB.equals(A06(str))) {
                String str2 = c19223AdB.A02;
                if (str2 != null) {
                    A0H(str2);
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E("mediaId");
        throw null;
    }

    public final boolean A0N(B7P b7p) {
        C65H A2F;
        if (super.A00 == null) {
            A0E();
        }
        B7I b7i = b7p.A0f;
        if (A0L(b7i.A4Y)) {
            Object A06 = A06(b7i.A4Y);
            if (A06 != null) {
                String str = ((C19223AdB) A06).A00;
                if (str != null) {
                    if (str.equals("send_story_like")) {
                        A2F = C65H.LIKED;
                    } else {
                        A2F = C65H.NOT_LIKED;
                    }
                } else {
                    C0OR.A0E("action");
                    throw null;
                }
            } else {
                throw C25920wp.A0c();
            }
        } else {
            A2F = b7p.A2F();
            C0OR.A06(A2F);
        }
        return C25930wq.A1Z(A2F, C65H.LIKED);
    }

    public C168509bb(C37597Jh3 c37597Jh3, UserSession userSession) {
        super(userSession);
        this.A00 = userSession;
        this.A01 = c37597Jh3;
    }
}
