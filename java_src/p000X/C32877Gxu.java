package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.rtc.RtcCallAudience;
import com.instagram.model.rtc.RtcCallFunnelSessionId;
import com.instagram.model.rtc.RtcCallSource;
import com.instagram.model.rtc.RtcCreateCallArgs;
import com.instagram.model.rtc.RtcThreadKey;
import com.instagram.model.rtc.cowatch.RtcStartCoWatchPlaybackArguments;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.realtimeclient.requeststream.IGRealtimeGraphQLObserverHolder;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: X.Gxu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32877Gxu implements InterfaceC18170ie {
    public final Context A00;
    public final RealtimeClientManager A01;
    public final GCX A02;
    public final C31906Gcy A03;
    public final C115536jH A04;
    public final UserSession A05;
    public final C30897Fxl A06;
    public final C30906Fxu A07;

    /* JADX WARN: Type inference failed for: r0v6, types: [X.6jH] */
    public C32877Gxu(final Context context, final UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A00 = context;
        this.A05 = userSession;
        C31906Gcy c31906Gcy = new C31906Gcy(context, userSession, C28355Emq.A0q(this, 9), C28355Emq.A0q(this, 10));
        this.A03 = c31906Gcy;
        GCX gcx = new GCX(userSession, C28355Emq.A0q(this, 11));
        this.A02 = gcx;
        C30897Fxl c30897Fxl = new C30897Fxl(userSession);
        this.A06 = c30897Fxl;
        C30906Fxu c30906Fxu = new C30906Fxu();
        this.A07 = c30906Fxu;
        RealtimeClientManager realtimeClientManager = RealtimeClientManager.getInstance(userSession);
        this.A01 = realtimeClientManager;
        this.A04 = new Object(context, userSession) { // from class: X.6jH
            public final Context A00;
            public final IGRealtimeGraphQLObserverHolder A01;
            public final C31784GYx A02;
            public final UserSession A03;

            {
                IGRealtimeGraphQLObserverHolder instanceDistillery = IGRealtimeGraphQLObserverHolder.getInstanceDistillery(userSession);
                C0OR.A06(instanceDistillery);
                C31784GYx A00 = C2XU.A00();
                this.A00 = context;
                this.A03 = userSession;
                this.A01 = instanceDistillery;
                this.A02 = A00;
            }
        };
        new C31369GDb(context, realtimeClientManager, c31906Gcy.A0I, gcx, c30897Fxl, c30906Fxu, c31906Gcy, c31906Gcy, this, userSession);
        throw C91524uS.A0l("Redex: Unreachable code after no-return invoke");
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0100, code lost:
        if (r11 != false) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(RtcCreateCallArgs rtcCreateCallArgs) {
        int i;
        Boolean valueOf;
        C0OR.A0B(rtcCreateCallArgs, 0);
        RtcCallSource rtcCallSource = rtcCreateCallArgs.A05;
        RtcThreadKey rtcThreadKey = rtcCallSource.A01;
        DirectThreadKey directThreadKey = rtcThreadKey.A00;
        String str = directThreadKey.A00;
        if (str == null) {
            str = "";
        }
        String str2 = directThreadKey.A01;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = rtcThreadKey.A04;
        String str4 = rtcThreadKey.A01;
        String str5 = rtcThreadKey.A03;
        RtcCallAudience rtcCallAudience = rtcCreateCallArgs.A03;
        C2Br c2Br = rtcCreateCallArgs.A01;
        boolean z = rtcCallAudience.A07;
        EnumC169669dq enumC169669dq = rtcCreateCallArgs.A02;
        List list = rtcCallAudience.A05;
        C0OR.A06(rtcCallAudience.A00.getUrl());
        boolean z2 = rtcCreateCallArgs.A0D;
        RtcStartCoWatchPlaybackArguments rtcStartCoWatchPlaybackArguments = rtcCreateCallArgs.A07;
        RtcCallFunnelSessionId rtcCallFunnelSessionId = rtcCreateCallArgs.A04;
        boolean A1Z = C25920wp.A1Z(str, str2);
        this.A01.addKeepAliveCondition("RTC_CALL_CONDITION");
        C31906Gcy c31906Gcy = this.A03;
        Iterator it = list.iterator();
        boolean z3 = true;
        while (it.hasNext()) {
            if (c31906Gcy.A0E.A01(C25930wq.A0h(it)) == null) {
                z3 = false;
            }
        }
        if (z3) {
            if (C70763jC.A0E(C0TD.A05, c31906Gcy.A0L, 36311680744948405L)) {
                GCB gcb = c31906Gcy.A0C;
                for (Object obj : list) {
                    C32723Gv6 c32723Gv6 = gcb.A07.A01;
                    C0OR.A0B(obj, 0);
                    ReentrantReadWriteLock.ReadLock readLock = c32723Gv6.A03.readLock();
                    readLock.lock();
                    try {
                        KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) c32723Gv6.A02.get(obj);
                        if (ktCSuperShape0S1210000_I2 != null && (valueOf = Boolean.valueOf(ktCSuperShape0S1210000_I2.A03)) != null) {
                            gcb.A01.put(obj, valueOf);
                        }
                    } finally {
                        readLock.unlock();
                    }
                }
                gcb.A04 = A1Z;
            }
        }
        if (list.size() == A1Z) {
            if (C70763jC.A0E(C0TD.A05, c31906Gcy.A0L, 36310332125282321L)) {
                GCB gcb2 = c31906Gcy.A0C;
                Object obj2 = list.get(0);
                C0OR.A0B(obj2, 0);
                String A0o = C25980wv.A0o(obj2, gcb2.A02);
                if (A0o != null) {
                    gcb2.A00 = new KtCSuperShape0S2100000_I2(A0o, C14200aH.A14((String) obj2));
                }
            }
        }
        Set set = c31906Gcy.A0M;
        set.clear();
        set.addAll(list);
        Integer A0O = C150698fH.A0O(z2 ? 1 : 0);
        EnumC169669dq enumC169669dq2 = EnumC169669dq.NO_E2EE;
        if (enumC169669dq == enumC169669dq2) {
            i = 0;
        }
        i = 1;
        C31906Gcy.A04(c2Br, rtcCallFunnelSessionId, null, rtcStartCoWatchPlaybackArguments, c31906Gcy, AnonymousClass006.A00, A0O, C18977AXq.A00(rtcCallSource.A02), str, str3, str4, str5, 6176, C26000wx.A1Z(enumC169669dq, enumC169669dq2), C25930wq.A1W(i, A1Z ? 1 : 0));
        throw C25970wu.A0c("stateInteractor");
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        throw C25970wu.A0c("userSession");
    }
}
