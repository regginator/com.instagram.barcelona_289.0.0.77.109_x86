package p000X;

import android.app.Dialog;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.model.rtc.RtcIgNotification;
import com.instagram.rtc.activity.RtcCallIntentHandlerActivity;
import com.instagram.rtc.activity.RtcJoinRoomParams;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
/* renamed from: X.HBz */
/* loaded from: classes6.dex */
public final class HBz implements InterfaceC34708HsB {
    public Dialog A00;
    public boolean A01;
    public final InterfaceC19580l7 A02;
    public final GG1 A03;
    public final RtcCallIntentHandlerActivity A04;
    public final RtcJoinRoomParams A05;
    public final C32866Gxj A06;
    public final C32877Gxu A07;
    public final UserSession A08;
    public final InterfaceC88914pd A09;

    @Override // p000X.InterfaceC34708HsB
    public final void start() {
        C32866Gxj c32866Gxj;
        InterfaceC34812Hu6 Cvx;
        String str;
        Cpr(true);
        RtcJoinRoomParams rtcJoinRoomParams = this.A05;
        String str2 = rtcJoinRoomParams.A03;
        int i = rtcJoinRoomParams.A00;
        RtcIgNotification rtcIgNotification = rtcJoinRoomParams.A01;
        if (str2 != null && str2.length() != 0) {
            new C31832Gak(B8j()).A00.cancel(str2, i);
            if (rtcIgNotification != null) {
                C31861Gc2 c31861Gc2 = C2XU.A00().A01;
                UserSession BKP = BKP();
                Integer num = AnonymousClass006.A00;
                C23210rl A01 = C31861Gc2.A01(rtcIgNotification, c31861Gc2, AnonymousClass006.A0N, null, null, null, null, null);
                if (num.intValue() != 0) {
                    str = DialogModule.ACTION_DISMISSED;
                } else {
                    str = "clicked";
                }
                A01.A0D("reason", str);
                C25930wq.A1K(A01, BKP);
            }
        }
        String str3 = rtcJoinRoomParams.A04;
        String A00 = C124136y7.A00(str3);
        boolean z = !rtcJoinRoomParams.A07;
        if (rtcJoinRoomParams.A09 && A00 != null) {
            c32866Gxj = this.A06;
            Cvx = c32866Gxj.A01.Cvv(null, A00, z);
        } else {
            c32866Gxj = this.A06;
            String A002 = C124136y7.A00(str3);
            if (A002 != null) {
                Cvx = c32866Gxj.A01.Cvx(null, null, A002, null);
            }
            C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(this, null, 28), this.A09, 3);
        }
        c32866Gxj.A00 = Cvx;
        C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(this, null, 28), this.A09, 3);
    }

    @Override // p000X.InterfaceC34708HsB
    public final boolean ASR() {
        return false;
    }

    @Override // p000X.InterfaceC34708HsB
    public final RtcCallIntentHandlerActivity B8j() {
        return this.A04;
    }

    @Override // p000X.InterfaceC34708HsB
    public final UserSession BKP() {
        return this.A08;
    }

    @Override // p000X.InterfaceC34708HsB
    public final boolean isRunning() {
        return this.A01;
    }

    public final String toString() {
        return C073900b.A0L("EnterRoomOperation: roomsUrl", this.A05.A04);
    }

    public /* synthetic */ HBz(InterfaceC19580l7 interfaceC19580l7, RtcCallIntentHandlerActivity rtcCallIntentHandlerActivity, RtcJoinRoomParams rtcJoinRoomParams, UserSession userSession) {
        C32877Gxu A00 = C30373Fp1.A00(C25980wv.A0A(rtcCallIntentHandlerActivity), userSession);
        GG1 gg1 = new GG1(rtcCallIntentHandlerActivity, interfaceC19580l7, userSession);
        LifecycleCoroutineScopeImpl A01 = C25494DVr.A01(rtcCallIntentHandlerActivity);
        C0OR.A0B(A00, 4);
        C0OR.A0B(rtcJoinRoomParams, 8);
        this.A04 = rtcCallIntentHandlerActivity;
        this.A08 = userSession;
        this.A02 = interfaceC19580l7;
        this.A07 = A00;
        this.A01 = false;
        this.A03 = gg1;
        this.A05 = rtcJoinRoomParams;
        this.A09 = A01;
        this.A06 = A00.A03.A0I;
    }

    @Override // p000X.InterfaceC34708HsB
    public final void CwV() {
        GNF.A01(this);
        throw C25930wq.A0X("Store response can't be null");
    }

    @Override // p000X.InterfaceC34708HsB
    public final void Cpr(boolean z) {
        this.A01 = z;
    }
}
