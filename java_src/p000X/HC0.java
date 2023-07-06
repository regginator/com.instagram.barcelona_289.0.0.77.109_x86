package p000X;

import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.rtc.RtcCallAudience;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.model.rtc.RtcCallSource;
import com.instagram.model.rtc.RtcCreateCallArgs;
import com.instagram.model.rtc.RtcEnterCallArgs;
import com.instagram.model.rtc.RtcIgNotification;
import com.instagram.model.rtc.RtcJoinCallArgs;
import com.instagram.model.rtc.RtcThreadKey;
import com.instagram.model.rtc.cowatch.RtcStartCoWatchPlaybackArguments;
import com.instagram.rtc.activity.RtcCallIntentHandlerActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
/* renamed from: X.HC0 */
/* loaded from: classes6.dex */
public final class HC0 implements InterfaceC34708HsB {
    public boolean A00;
    public final int A01;
    public final C2Br A02;
    public final InterfaceC19580l7 A03;
    public final EnumC169669dq A04;
    public final RtcCallAudience A05;
    public final RtcCallKey A06;
    public final RtcEnterCallArgs A07;
    public final RtcIgNotification A08;
    public final RtcStartCoWatchPlaybackArguments A09;
    public final GG1 A0A;
    public final RtcCallIntentHandlerActivity A0B;
    public final C32866Gxj A0C;
    public final C32877Gxu A0D;
    public final UserSession A0E;
    public final Boolean A0F;
    public final Integer A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final List A0P;
    public final List A0Q;
    public final InterfaceC88914pd A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;

    @Override // p000X.InterfaceC34708HsB
    public final void start() {
        Cpr(true);
        throw C25970wu.A0c("stateInteractor");
    }

    @Override // p000X.InterfaceC34708HsB
    public final boolean ASR() {
        return true;
    }

    @Override // p000X.InterfaceC34708HsB
    public final RtcCallIntentHandlerActivity B8j() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC34708HsB
    public final UserSession BKP() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC34708HsB
    public final boolean isRunning() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("EnterCallOperation: callKey=");
        A0m.append(this.A06);
        A0m.append(", threadId=");
        A0m.append(this.A0N);
        A0m.append(", source=");
        return C25930wq.A0f(C18977AXq.A00(this.A0G), A0m);
    }

    public /* synthetic */ HC0(InterfaceC19580l7 interfaceC19580l7, RtcEnterCallArgs rtcEnterCallArgs, RtcCallIntentHandlerActivity rtcCallIntentHandlerActivity, UserSession userSession) {
        Boolean bool;
        RtcStartCoWatchPlaybackArguments rtcStartCoWatchPlaybackArguments;
        RtcCallKey rtcCallKey;
        String str;
        RtcCreateCallArgs rtcCreateCallArgs;
        int i;
        RtcCreateCallArgs rtcCreateCallArgs2;
        RtcCreateCallArgs rtcCreateCallArgs3;
        RtcJoinCallArgs rtcJoinCallArgs;
        RtcIgNotification rtcIgNotification;
        RtcJoinCallArgs rtcJoinCallArgs2;
        RtcJoinCallArgs rtcJoinCallArgs3;
        C32877Gxu A00 = C30373Fp1.A00(C25980wv.A0A(rtcCallIntentHandlerActivity), userSession);
        GG1 gg1 = new GG1(rtcCallIntentHandlerActivity, interfaceC19580l7, userSession);
        LifecycleCoroutineScopeImpl A01 = C25494DVr.A01(rtcCallIntentHandlerActivity);
        C32866Gxj c32866Gxj = A00.A03.A0I;
        C150648fC.A19(c32866Gxj, 9, rtcEnterCallArgs);
        this.A0B = rtcCallIntentHandlerActivity;
        this.A0E = userSession;
        this.A03 = interfaceC19580l7;
        this.A0D = A00;
        this.A00 = false;
        this.A0A = gg1;
        this.A0R = A01;
        this.A0C = c32866Gxj;
        this.A07 = rtcEnterCallArgs;
        RtcCallAudience ARr = rtcEnterCallArgs.ARr();
        this.A05 = ARr;
        RtcCallSource BD7 = rtcEnterCallArgs.BD7();
        this.A0G = BD7.A02;
        this.A0U = rtcEnterCallArgs.BMZ();
        this.A0T = ARr.A07;
        this.A04 = rtcEnterCallArgs.Aec();
        this.A0Q = ARr.A05;
        RtcThreadKey rtcThreadKey = BD7.A01;
        DirectThreadKey directThreadKey = rtcThreadKey.A00;
        this.A0N = directThreadKey.A00;
        this.A0O = directThreadKey.A01;
        this.A0M = rtcThreadKey.A04;
        this.A0H = rtcThreadKey.A01;
        this.A0L = rtcThreadKey.A03;
        this.A02 = BD7.A00;
        this.A0P = ARr.A04;
        this.A0J = Bs9.A0q(ARr.A00);
        this.A0I = ARr.A01;
        this.A0S = ARr.A06;
        boolean z = rtcEnterCallArgs instanceof RtcCreateCallArgs;
        RtcIgNotification rtcIgNotification2 = null;
        if (z) {
            bool = Boolean.valueOf(((RtcCreateCallArgs) rtcEnterCallArgs).A0C);
        } else {
            bool = null;
        }
        this.A0F = bool;
        if (z) {
            rtcStartCoWatchPlaybackArguments = ((RtcCreateCallArgs) rtcEnterCallArgs).A07;
        } else {
            rtcStartCoWatchPlaybackArguments = null;
        }
        this.A09 = rtcStartCoWatchPlaybackArguments;
        boolean z2 = rtcEnterCallArgs instanceof RtcJoinCallArgs;
        if (z2) {
            rtcCallKey = ((RtcJoinCallArgs) rtcEnterCallArgs).A04;
        } else {
            rtcCallKey = null;
        }
        this.A06 = rtcCallKey;
        if (!z2 || (rtcJoinCallArgs3 = (RtcJoinCallArgs) rtcEnterCallArgs) == null || (str = rtcJoinCallArgs3.A07) == null) {
            if (z && (rtcCreateCallArgs = (RtcCreateCallArgs) rtcEnterCallArgs) != null) {
                str = rtcCreateCallArgs.A08;
            } else {
                str = null;
            }
        }
        this.A0K = str;
        if (z2 && (rtcJoinCallArgs2 = (RtcJoinCallArgs) rtcEnterCallArgs) != null) {
            i = rtcJoinCallArgs2.A00;
        } else if (z && (rtcCreateCallArgs2 = (RtcCreateCallArgs) rtcEnterCallArgs) != null) {
            i = rtcCreateCallArgs2.A00;
        } else {
            i = -1;
        }
        this.A01 = i;
        if (z2 && (rtcJoinCallArgs = (RtcJoinCallArgs) rtcEnterCallArgs) != null && (rtcIgNotification = rtcJoinCallArgs.A06) != null) {
            rtcIgNotification2 = rtcIgNotification;
        } else if (z && (rtcCreateCallArgs3 = (RtcCreateCallArgs) rtcEnterCallArgs) != null) {
            rtcIgNotification2 = rtcCreateCallArgs3.A06;
        }
        this.A08 = rtcIgNotification2;
    }

    @Override // p000X.InterfaceC34708HsB
    public final void CwV() {
        GNF.A01(this);
        C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(this, null, 27), this.A0R, 3);
    }

    @Override // p000X.InterfaceC34708HsB
    public final void Cpr(boolean z) {
        this.A00 = z;
    }
}
