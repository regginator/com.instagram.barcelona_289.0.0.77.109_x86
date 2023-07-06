package p000X;

import android.content.Context;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.realtimeclient.RealtimeEventHandler;
import com.instagram.realtimeclient.RealtimeEventHandlerProvider;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.WeakHashMap;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
/* renamed from: X.GYx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31784GYx {
    public static C31784GYx A0A;
    public final Context A00;
    public final C31861Gc2 A01;
    public final GPL A02;
    public final C30365Fot A03;
    public final C30898Fxm A04;
    public final A9J A05;
    public final H93 A06;
    public final WeakHashMap A07;
    public final InterfaceC12130Pj A08;
    public final C33167H8y A09;

    public final HH6 A01(Context context, UserSession userSession) {
        C0OR.A0B(context, 0);
        return (HH6) userSession.A01(HH6.class, new KtLambdaShape8S0300000_I2_3(15, context.getApplicationContext(), userSession, this));
    }

    public C31784GYx(Context context, C30365Fot c30365Fot) {
        this.A00 = context;
        this.A03 = c30365Fot;
        this.A07 = new WeakHashMap();
        this.A04 = new C30898Fxm(this);
        this.A08 = C28354Emp.A0u(this, 25);
        C31861Gc2 c31861Gc2 = new C31861Gc2(C16800fM.A02.A05(context));
        this.A01 = c31861Gc2;
        H93 h93 = new H93(C25980wv.A0A(context), c31861Gc2, (C31920GdO) this.A08.getValue(), this);
        this.A06 = h93;
        C33167H8y c33167H8y = new C33167H8y(context);
        this.A09 = c33167H8y;
        this.A02 = GPL.A00;
        this.A05 = new A9J(this);
        RealtimeClientManager.addOtherRealtimeEventHandlerProvider(new RealtimeEventHandlerProvider() { // from class: X.7sK
            @Override // com.instagram.realtimeclient.RealtimeEventHandlerProvider
            public final RealtimeEventHandler get(UserSession userSession) {
                C0OR.A07(userSession);
                return new C62F(C31784GYx.this.A05, userSession);
            }
        });
        RealtimeClientManager.addOtherRealtimeEventHandlerProvider(new C33203HAl(this));
        HashMap hashMap = H94.A07;
        hashMap.put("video_call_incoming", h93);
        hashMap.put("video_call_ended", h93);
        hashMap.put("rtc_ring", h93);
        hashMap.put("rtc_generic", h93);
        hashMap.put("ig_scheduled_rooms_reminder", h93);
        GZ3.A01().A02(c33167H8y, "video_call_incoming");
        C3YN.A00.add(new InterfaceC89914rP() { // from class: X.4Ec
            @Override // p000X.InterfaceC89914rP
            public final boolean BRJ(Context context2, UserSession userSession) {
                C0OR.A0B(userSession, 1);
                C31784GYx.this.A02(context2, userSession);
                return true;
            }

            @Override // p000X.InterfaceC89914rP
            public final void BjL(Context context2, C23210rl c23210rl, UserSession userSession) {
                c23210rl.A09("video_call_in_progress", Boolean.valueOf(C31784GYx.this.A02(context2, userSession)));
            }

            @Override // p000X.InterfaceC89914rP
            public final String AOV(Context context2, UserSession userSession, boolean z) {
                return C25920wp.A0m(context2, z ? 2131837203 : 2131837209);
            }

            @Override // p000X.InterfaceC89914rP
            public final String AOW(Context context2, UserSession userSession, boolean z) {
                return C25920wp.A0m(context2, z ? 2131837204 : 2131837210);
            }
        });
    }

    public static Object A00(Context context, C31784GYx c31784GYx, UserSession userSession) {
        return c31784GYx.A01(context, userSession).A07.A00(C32877Gxu.class);
    }

    public final boolean A02(Context context, UserSession userSession) {
        C25920wp.A1Q(userSession, context);
        if (A00(context, this, userSession) != null) {
            throw C25970wu.A0c("stateInteractor");
        }
        return false;
    }

    public C31784GYx() {
    }
}
