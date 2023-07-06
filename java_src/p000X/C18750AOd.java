package p000X;

import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
/* renamed from: X.AOd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18750AOd {
    public final /* synthetic */ C20666BDt A00;

    public C18750AOd(C20666BDt c20666BDt) {
        this.A00 = c20666BDt;
    }

    public final void A00(B7B b7b) {
        String str;
        B7P b7p = b7b.A0M;
        if (b7p != null) {
            C20666BDt c20666BDt = this.A00;
            UserSession userSession = c20666BDt.A0l;
            if (userSession == null) {
                str = "userSession";
            } else {
                C4u2 c4u2 = c20666BDt.A0u;
                EnumC171119gI enumC171119gI = EnumC171119gI.OPEN_BLOKS_APP;
                enumC171119gI.A00 = "com.instagram.misinformation.fact_check_sheet.action";
                C19388Ag1.A00(enumC171119gI, EnumC171069gD.OVERFLOW_MENU, b7p, c4u2, userSession, AnonymousClass006.A0C);
                LinkedHashMap A0o = C25970wu.A0o();
                C150668fE.A1J(b7p.A0N, A0o);
                A0o.put(IgFragmentActivity.MODULE_KEY, C25970wu.A0j(c4u2));
                C18799AQh c18799AQh = c20666BDt.A0S;
                if (c18799AQh == null) {
                    str = "reelViewerBloksHelper";
                } else {
                    c18799AQh.A00(b7b, "com.instagram.misinformation.fact_check_sheet.action", A0o);
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        throw C25920wp.A0c();
    }
}
