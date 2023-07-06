package p000X;

import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.rtc.activity.RtcCallIntentHandlerActivity;
import com.instagram.rtc.activity.RtcIncomingParams;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
/* renamed from: X.HBy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33232HBy implements InterfaceC34708HsB {
    public boolean A00;
    public final InterfaceC19580l7 A01;
    public final RtcCallKey A02;
    public final GG1 A03;
    public final RtcCallIntentHandlerActivity A04;
    public final RtcIncomingParams A05;
    public final C32877Gxu A06;
    public final UserSession A07;
    public final InterfaceC88914pd A08;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
        if (p000X.C70173gG.A01(r4).getInt("preferences_rtc_num_times_asked_phone_state_permissions", 0) < 2) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4, 36318217685176568L) == false) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC34708HsB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void start() {
        UserSession userSession;
        boolean z;
        boolean z2;
        InterfaceC34708HsB interfaceC34708HsB;
        C31862Gc3 c31862Gc3;
        ArrayList A0w;
        Cpr(true);
        RtcCallIntentHandlerActivity rtcCallIntentHandlerActivity = this.A04;
        boolean z3 = this.A05.A02;
        AbstractC18180if session = rtcCallIntentHandlerActivity.getSession();
        if ((session instanceof UserSession) && (userSession = (UserSession) session) != null) {
            if (GKZ.A00()) {
                C0TD c0td = C0TD.A05;
                if (!C70763jC.A0E(c0td, userSession, 36323453250445154L)) {
                    boolean A0E = C70763jC.A0E(c0td, userSession, 36323453250379617L);
                    z = true;
                    if (!A0E) {
                        z = !C30366Fou.A00(rtcCallIntentHandlerActivity, userSession, false);
                    }
                    if (!GKZ.A00()) {
                        z2 = false;
                    }
                    z2 = true;
                    boolean A0E2 = C70763jC.A0E(C0TD.A05, userSession, 36318217685373178L);
                    if (z2) {
                        C31862Gc3 c31862Gc32 = rtcCallIntentHandlerActivity.A01;
                        if (z3) {
                            if (c31862Gc32 != null) {
                                ArrayList A0w2 = C25920wp.A0w();
                                A0w2.add("android.permission.RECORD_AUDIO");
                                if (z) {
                                    A0w2.add("android.permission.READ_PHONE_STATE");
                                }
                                GG2 gg2 = c31862Gc32.A04;
                                String[] A1a = C28355Emq.A1a(A0w2, 0);
                                C0OR.A0B(A1a, 0);
                                if (!C7G5.A06(gg2.A01, (String[]) Arrays.copyOf(A1a, A1a.length))) {
                                    c31862Gc3 = rtcCallIntentHandlerActivity.A01;
                                    if (c31862Gc3 != null) {
                                        A0w = C25920wp.A0w();
                                        if (!C31862Gc3.A03(c31862Gc3, "android.permission.RECORD_AUDIO")) {
                                            A0w.add(new CAT("android.permission.RECORD_AUDIO", 2131830515, 2131830518, 2131830517, 2131830516, true));
                                        }
                                        if (z && !C31862Gc3.A03(c31862Gc3, "android.permission.READ_PHONE_STATE")) {
                                            A0w.add(C31862Gc3.A00(c31862Gc3));
                                        }
                                    }
                                }
                            }
                            C0OR.A0E("permissionsPresenter");
                            throw null;
                        }
                        if (c31862Gc32 != null) {
                            ArrayList A0w3 = C25920wp.A0w();
                            C074100d.A0u(A0w3, C30635FtJ.A00);
                            if (z) {
                                A0w3.add("android.permission.READ_PHONE_STATE");
                            }
                            GG2 gg22 = c31862Gc32.A04;
                            String[] A1a2 = C28355Emq.A1a(A0w3, 0);
                            C0OR.A0B(A1a2, 0);
                            if (!C7G5.A06(gg22.A01, (String[]) Arrays.copyOf(A1a2, A1a2.length))) {
                                c31862Gc3 = rtcCallIntentHandlerActivity.A01;
                                if (!A0E2) {
                                    if (c31862Gc3 != null) {
                                        A0w = C25920wp.A0w();
                                        if (!C31862Gc3.A03(c31862Gc3, "android.permission.CAMERA")) {
                                            A0w.add(new CAT("android.permission.CAMERA", 2131822934, 2131822937, 2131822936, 2131822935, true));
                                        }
                                        if (!C31862Gc3.A03(c31862Gc3, "android.permission.RECORD_AUDIO")) {
                                            A0w.add(new CAT("android.permission.RECORD_AUDIO", 2131830515, 2131830518, 2131830517, 2131830516, true));
                                        }
                                        if (z && !C31862Gc3.A03(c31862Gc3, "android.permission.READ_PHONE_STATE")) {
                                            A0w.add(C31862Gc3.A00(c31862Gc3));
                                        }
                                        if (A0w.isEmpty()) {
                                            c31862Gc3.A05.CAz();
                                            return;
                                        }
                                    }
                                }
                                if (c31862Gc3 != null) {
                                }
                            }
                        }
                        C0OR.A0E("permissionsPresenter");
                        throw null;
                        C31862Gc3.A01(c31862Gc3, C00I.A0N(A0w), false);
                        return;
                    }
                    interfaceC34708HsB = rtcCallIntentHandlerActivity.A00;
                    if (interfaceC34708HsB != null) {
                        return;
                    }
                    GNF.A00(interfaceC34708HsB);
                    return;
                }
            }
            z = false;
            if (!GKZ.A00()) {
            }
            z2 = true;
            boolean A0E22 = C70763jC.A0E(C0TD.A05, userSession, 36318217685373178L);
            if (z2) {
            }
            interfaceC34708HsB = rtcCallIntentHandlerActivity.A00;
            if (interfaceC34708HsB != null) {
            }
        } else {
            C0LJ.A0D("RtcCallIntentHandlerActivity", C25950ws.A0t(rtcCallIntentHandlerActivity.getIntent(), C25940wr.A0m("No active user session while processing intent: ")));
            rtcCallIntentHandlerActivity.finish();
        }
    }

    @Override // p000X.InterfaceC34708HsB
    public final boolean ASR() {
        return true;
    }

    @Override // p000X.InterfaceC34708HsB
    public final RtcCallIntentHandlerActivity B8j() {
        return this.A04;
    }

    @Override // p000X.InterfaceC34708HsB
    public final UserSession BKP() {
        return this.A07;
    }

    @Override // p000X.InterfaceC34708HsB
    public final boolean isRunning() {
        return this.A00;
    }

    public final String toString() {
        return C25950ws.A0t(this.A02, C25940wr.A0m("IncomingCallOperation: callKey="));
    }

    public /* synthetic */ C33232HBy(InterfaceC19580l7 interfaceC19580l7, RtcCallIntentHandlerActivity rtcCallIntentHandlerActivity, RtcIncomingParams rtcIncomingParams, UserSession userSession) {
        C32877Gxu A00 = C30373Fp1.A00(C25980wv.A0A(rtcCallIntentHandlerActivity), userSession);
        GG1 gg1 = new GG1(rtcCallIntentHandlerActivity, interfaceC19580l7, userSession);
        LifecycleCoroutineScopeImpl A01 = C25494DVr.A01(rtcCallIntentHandlerActivity);
        RtcCallKey rtcCallKey = new RtcCallKey(rtcIncomingParams.A01, rtcIncomingParams.A00);
        C0OR.A0B(A00, 4);
        this.A04 = rtcCallIntentHandlerActivity;
        this.A07 = userSession;
        this.A01 = interfaceC19580l7;
        this.A06 = A00;
        this.A00 = false;
        this.A03 = gg1;
        this.A08 = A01;
        this.A05 = rtcIncomingParams;
        this.A02 = rtcCallKey;
    }

    @Override // p000X.InterfaceC34708HsB
    public final void CwV() {
        GNF.A01(this);
        C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(this, null, 30), this.A08, 3);
    }

    @Override // p000X.InterfaceC34708HsB
    public final void Cpr(boolean z) {
        this.A00 = z;
    }
}
