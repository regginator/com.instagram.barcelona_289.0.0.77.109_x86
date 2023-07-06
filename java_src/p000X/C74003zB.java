package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.service.session.UserSession;
/* renamed from: X.3zB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74003zB implements CallerContextable {
    public static final CallerContext A00 = CallerContext.A00(C74003zB.class);
    public static final String __redex_internal_original_name = "SwitchToBusinessUtil";

    public static C32422GpQ A00(UserSession userSession, C2AC c2ac, String str) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("business/account/convert_account/");
        A0N.A0U("entry_point", str);
        A0N.A0H(C1606196g.class, AV0.class);
        A0N.A0X("creator_destination_migration", C25930wq.A1Z(c2ac, C2AC.A05));
        if (c2ac != null && c2ac != C2AC.A07) {
            A0N.A0U("to_account_type", String.valueOf(c2ac.A00));
        }
        return A0N;
    }
}
