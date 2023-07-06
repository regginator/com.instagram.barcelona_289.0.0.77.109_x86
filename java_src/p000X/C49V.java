package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape75S0100000_I2_55;
/* renamed from: X.49V  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C49V implements InterfaceC18170ie {
    public final C762449j A00;
    public final UserSession A01;

    public C49V(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = (C762449j) userSession.A01(C762449j.class, new KtLambdaShape75S0100000_I2_55(userSession, 38));
    }

    public final Map A00(CallerContext callerContext, List list) {
        C762449j c762449j = this.A00;
        if (c762449j.A08() && c762449j.A09("ig_android_service_cache_crossposting_setting") && c762449j.A00 != null) {
            C762449j.A00(callerContext, c762449j, "ig_android_service_cache_crossposting_setting", list);
            Map map = c762449j.A00;
            if (map == null) {
                C0OR.A0E("customServiceObjectData");
                throw null;
            }
            LinkedHashMap A0o = C25970wu.A0o();
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                C25930wq.A1V(A0o, A0k, list);
            }
            return A0o;
        }
        return C79794Sd.A00();
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.A03(C49V.class);
    }

    public C49V() {
    }
}
