package p000X;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.rtc.RtcCallAudience;
import com.instagram.model.rtc.RtcCallSource;
import com.instagram.model.rtc.RtcCreateCallArgs;
import com.instagram.model.rtc.RtcThreadKey;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.BBb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20606BBb implements InterfaceC88664pD {
    public final FragmentActivity A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        Object obj;
        if (bundle != null && (obj = bundle.get(C25910wo.A00(1420))) != null) {
            String str = (String) obj;
            Object obj2 = bundle.get(C25910wo.A00(1419));
            if (obj2 != null) {
                String str2 = (String) obj2;
                ArrayList A0w = C25920wp.A0w();
                Iterator it = C8Q9.A0W(str, new String[]{InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1}, 0, 6).iterator();
                while (it.hasNext()) {
                    User A0Z = C25970wu.A0Z(this.A01, C25930wq.A0h(it));
                    if (A0Z != null) {
                        A0w.add(A0Z);
                    }
                }
                if (A0w.size() != 0) {
                    ArrayList A0w2 = C25920wp.A0w();
                    ArrayList A0w3 = C25920wp.A0w();
                    Iterator it2 = A0w.iterator();
                    while (it2.hasNext()) {
                        User A0h = C25950ws.A0h(it2);
                        A0w2.add(A0h.B4d());
                        A0w3.add(A0h.getId());
                    }
                    UserSession userSession = this.A01;
                    User A04 = C108366Tk.A00(userSession).A04(userSession.getUserId());
                    if (A04 != null) {
                        Object obj3 = bundle.get(C25910wo.A00(473));
                        if (obj3 == null) {
                            obj3 = A04.BKR();
                        }
                        C0OR.A0C(obj3, "null cannot be cast to non-null type kotlin.String");
                        boolean A1W = C91544uU.A1W(A0w.size(), 1);
                        RtcCallAudience rtcCallAudience = new RtcCallAudience(A04.B4d(), (String) obj3, A04.BKR(), userSession.getUserId(), A0w2, A0w3, A1W, false);
                        Integer num = AnonymousClass006.A08;
                        C0OR.A0B(str2, 1);
                        RtcCreateCallArgs rtcCreateCallArgs = new RtcCreateCallArgs(null, EnumC169669dq.NO_E2EE, rtcCallAudience, null, new RtcCallSource(null, new RtcThreadKey(new DirectThreadKey(str2), null, null, null), num), null, null, null, -1, false, false, false, false, false);
                        C31784GYx A00 = C2XU.A00();
                        FragmentActivity fragmentActivity = this.A00;
                        C82594dd c82594dd = C82594dd.A00;
                        C19285AeB c19285AeB = C19285AeB.A04;
                        UserFlowLogger userFlowLogger = C19285AeB.A03;
                        long j = C19285AeB.A01;
                        userFlowLogger.flowStart(j, C19285AeB.A02);
                        C19285AeB.A05.clear();
                        if (!C19285AeB.A00) {
                            userFlowLogger.flowAnnotate(j, "is_cold", true);
                            C19285AeB.A00 = true;
                        } else {
                            userFlowLogger.flowAnnotate(j, "is_cold", false);
                        }
                        userFlowLogger.flowAnnotate(j, "call_direction", AnonymousClass000.A00(575));
                        userFlowLogger.flowAnnotate(j, "with_video", false);
                        c19285AeB.A00("product_loading");
                        A00.A01(fragmentActivity, userSession).A02(rtcCreateCallArgs, c82594dd);
                    }
                }
            }
        }
    }

    public C20606BBb(FragmentActivity fragmentActivity, UserSession userSession) {
        this.A00 = fragmentActivity;
        this.A01 = userSession;
    }
}
