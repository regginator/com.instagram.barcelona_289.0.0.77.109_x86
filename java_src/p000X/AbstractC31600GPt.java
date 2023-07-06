package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
/* renamed from: X.GPt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31600GPt {
    public static final long A00 = TimeUnit.SECONDS.toMillis(10);
    public static final Map A01 = new ConcurrentHashMap();

    public static void A00(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, InterfaceC34660HrM interfaceC34660HrM, C31688GTs c31688GTs, String str, String str2, List list) {
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("session_user_id:%s::change_type:%s::target_user_id:%s", C28352Emn.A0b(userSession), "restrict_many", TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, list));
        Map map = A01;
        Number A0j = C91564uW.A0j(formatStrLocaleSafe, map);
        if (A0j != null) {
            if (A0j.longValue() + A00 <= System.currentTimeMillis()) {
                map.remove(formatStrLocaleSafe);
            } else {
                return;
            }
        }
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("restrict_action/restrict_many/");
        A0O.A0U("user_ids", TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, list));
        A0O.A0H(C4K1.class, C19074Aak.class);
        A0O.A0U("container_module", str);
        if (str2 != null) {
            A0O.A0W("entrypoint", str2);
        }
        C32944GzF A0N = C25940wr.A0N(A0O);
        A0N.A00 = new FFU(userSession, new C29592FbN(c31688GTs), interfaceC34660HrM, formatStrLocaleSafe);
        C128227Fr.A01(context, anonymousClass069, A0N);
    }
}
