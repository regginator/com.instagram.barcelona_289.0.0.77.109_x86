package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.GK0 */
/* loaded from: classes6.dex */
public final class GK0 {
    public static GK0 A02;
    public C3Y4 A00;
    public C3GS A01;

    public final void A04(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, InterfaceC34660HrM interfaceC34660HrM, String str, String str2, String str3) {
        AbstractC31600GPt.A00(context, anonymousClass069, userSession, interfaceC34660HrM, A02(userSession), str2, str3, Collections.singletonList(str));
    }

    public final C3Y4 A00() {
        C3Y4 c3y4 = this.A00;
        if (c3y4 == null) {
            C3Y4 c3y42 = new C3Y4();
            this.A00 = c3y42;
            return c3y42;
        }
        return c3y4;
    }

    public final C3GS A01() {
        C3GS c3gs = this.A01;
        if (c3gs == null) {
            C3GS c3gs2 = new C3GS();
            this.A01 = c3gs2;
            return c3gs2;
        }
        return c3gs;
    }

    public final C31688GTs A02(UserSession userSession) {
        C31688GTs c31688GTs;
        C32861Gxe c32861Gxe = (C32861Gxe) userSession.A00(C32861Gxe.class);
        if (c32861Gxe == null || (c31688GTs = (C31688GTs) c32861Gxe.A00.get()) == null) {
            C31688GTs c31688GTs2 = new C31688GTs();
            userSession.A04(C32861Gxe.class, new C32861Gxe(c31688GTs2));
            return c31688GTs2;
        }
        return c31688GTs;
    }

    public final void A03(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, InterfaceC34660HrM interfaceC34660HrM, String str, String str2) {
        C31688GTs A022 = A02(userSession);
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("session_user_id:%s::change_type:%s::target_user_id:%s", C28352Emn.A0b(userSession), "unrestrict", TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, Collections.singletonList(str)));
        Map map = AbstractC31600GPt.A01;
        Number A0j = C91564uW.A0j(formatStrLocaleSafe, map);
        if (A0j != null) {
            if (A0j.longValue() + AbstractC31600GPt.A00 <= System.currentTimeMillis()) {
                map.remove(formatStrLocaleSafe);
            } else {
                return;
            }
        }
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("restrict_action/unrestrict/");
        A0O.A0U("target_user_id", str);
        A0O.A0H(C4K1.class, C19074Aak.class);
        C32944GzF A0O2 = C25940wr.A0O(A0O, "container_module", str2);
        A0O2.A00 = new FFU(userSession, new C29591FbM(A022), interfaceC34660HrM, formatStrLocaleSafe);
        C128227Fr.A01(context, anonymousClass069, A0O2);
    }
}
