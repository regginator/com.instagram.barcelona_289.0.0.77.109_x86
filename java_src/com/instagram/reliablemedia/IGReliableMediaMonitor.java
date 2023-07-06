package com.instagram.reliablemedia;

import android.net.NetworkInfo;
import android.net.Uri;
import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import com.facebook.jni.HybridData;
import com.facebook.tigon.iface.TigonServiceHolder;
import com.instagram.service.session.UserSession;
import com.instagram.service.tigon.IGAuthedTigonService;
import com.instagram.service.tigon.IGTigonService;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0g0;
import p000X.C17230gi;
import p000X.C18850ju;
import p000X.C21950pH;
import p000X.C22770qu;
import p000X.C25910wo;
import p000X.C30353Foh;
import p000X.C32710Guq;
import p000X.C70223hy;
import p000X.C70763jC;
import p000X.C91514uR;
import p000X.GYE;
import p000X.InterfaceC18240il;
/* loaded from: classes6.dex */
public final class IGReliableMediaMonitor implements InterfaceC18240il, C0g0 {
    public static final C30353Foh Companion = new C30353Foh();
    public final GYE igRealtimePeak;
    public final HybridData mHybridData;
    public final UserSession userSession;

    public IGReliableMediaMonitor(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.userSession = userSession;
        GYE A00 = GYE.A00(userSession);
        C0OR.A06(A00);
        this.igRealtimePeak = A00;
        IGAuthedTigonService iGAuthedTigonService = IGAuthedTigonService.getInstance(userSession);
        C0OR.A06(iGAuthedTigonService);
        IGTigonService tigonService = IGTigonService.getTigonService(userSession);
        AndroidAsyncExecutorFactory androidAsyncExecutorFactory = new AndroidAsyncExecutorFactory(C17230gi.A00().A00);
        C0TD c0td = C0TD.A05;
        this.mHybridData = initHybrid(iGAuthedTigonService, tigonService, androidAsyncExecutorFactory, C70763jC.A0C(c0td, userSession, 36880617883173083L), C70763jC.A0E(c0td, userSession, 2342160677143121824L), C70763jC.A01(c0td, userSession, 36599142906203171L), C70763jC.A01(c0td, userSession, 36599142906268708L), C70763jC.A01(c0td, userSession, 36599142906334245L), C70763jC.A0C(c0td, userSession, 36880617883107546L), getServerUrl(), C70763jC.A0C(c0td, userSession, 36880617883304156L), C70763jC.A01(c0td, userSession, 36599142906661926L), C70763jC.A0E(c0td, userSession, 2342160677143777185L), A00.A01("rmdservice"), C70763jC.A0E(c0td, userSession, 36317667932508068L), C70763jC.A0E(c0td, userSession, 36317667932573605L));
    }

    private final native HybridData initHybrid(TigonServiceHolder tigonServiceHolder, IGTigonService iGTigonService, AndroidAsyncExecutorFactory androidAsyncExecutorFactory, String str, boolean z, int i, int i2, int i3, String str2, String str3, String str4, int i4, boolean z2, boolean z3, boolean z4, boolean z5);

    private final native void onAppBackgroundedNative();

    private final native void onAppForegroundedNative();

    private final native void onCellConnection();

    private final native void onNoConnection();

    private final native void onOtherConnection();

    private final native void onPeakEndNative();

    private final native void onPeakStartNative();

    private final native void onUserSessionStartNative(boolean z);

    private final native void onUserSessionWillEndNative();

    private final native void onWifiConnection();

    @Override // p000X.InterfaceC18240il
    public synchronized void onAppBackgrounded() {
        int A03 = C21950pH.A03(-2031705521);
        onAppBackgroundedNative();
        C21950pH.A0A(-1373493976, A03);
    }

    @Override // p000X.InterfaceC18240il
    public synchronized void onAppForegrounded() {
        int A03 = C21950pH.A03(438280190);
        onAppForegroundedNative();
        C21950pH.A0A(535822458, A03);
    }

    @Override // p000X.C0g0
    public synchronized void onConnectionChanged(NetworkInfo networkInfo) {
        if (networkInfo != null) {
            if (networkInfo.isConnected()) {
                int type = networkInfo.getType();
                if (type != 0) {
                    if (type != 1) {
                        if (type != 6) {
                            onOtherConnection();
                        }
                    } else {
                        onWifiConnection();
                    }
                }
                onCellConnection();
            }
        }
        onNoConnection();
    }

    public synchronized void onPeakEnd() {
        onPeakEndNative();
    }

    public synchronized void onPeakStart() {
        onPeakStartNative();
    }

    public final synchronized void onUserSessionStart(boolean z) {
        onUserSessionStartNative(z);
        C32710Guq.A01(this);
        C18850ju.A09.add(this);
        synchronized (this.igRealtimePeak) {
            GYE.A04.addIfAbsent(this);
        }
    }

    public final synchronized void onUserSessionWillEnd(boolean z) {
        onUserSessionWillEndNative();
        C32710Guq.A02(this);
        C18850ju.A09.remove(this);
        synchronized (this.igRealtimePeak) {
            GYE.A04.remove(this);
        }
    }

    static {
        C22770qu.A02("reliablemedia");
    }

    private final String getServerUrl() {
        String A02;
        UserSession userSession = this.userSession;
        C0TD c0td = C0TD.A05;
        boolean A1Z = C91514uR.A1Z(c0td, userSession, 36317667932180387L);
        UserSession userSession2 = this.userSession;
        if (A1Z) {
            String A0C = C70763jC.A0C(c0td, userSession2, 36880617885794527L);
            String A0N = C073900b.A0N("3419628305025917", C25910wo.A00(68), '|');
            A02 = Uri.parse(A0C).buildUpon().appendQueryParameter("access_token", A0N).appendQueryParameter("rule_context", C70763jC.A0C(c0td, this.userSession, 36880617885663454L)).toString();
        } else {
            A02 = C70223hy.A02(C70763jC.A0C(c0td, userSession2, 36880617885335773L));
        }
        C0OR.A06(A02);
        return A02;
    }

    public final UserSession getUserSession() {
        return this.userSession;
    }
}
