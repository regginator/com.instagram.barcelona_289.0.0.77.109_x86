package com.facebook.redex;

import android.content.Context;
import android.os.RemoteException;
import com.facebook.browser.lite.extensions.autofill.model.AutofillConnectPayload;
import com.facebook.browser.lite.extensions.autofill.model.AutofillSettings;
import com.facebook.browser.lite.ipc.BrowserLiteCallback;
import com.fbpay.w3c.CardDetails;
import com.instagram.realtimeclient.MainRealtimeEventHandler;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.service.session.UserSession;
import kotlin.Function;
import kotlin.jvm.internal.KtLambdaShape94S0100000_I2_74;
import p000X.AnonymousClass006;
import p000X.AnonymousClass725;
import p000X.AnonymousClass726;
import p000X.C0ZU;
import p000X.C0h2;
import p000X.C114856i9;
import p000X.C116526kv;
import p000X.C136277oF;
import p000X.C136377oR;
import p000X.C17300gs;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C32722Gv5;
import p000X.C32723Gv6;
import p000X.C32884Gy2;
import p000X.C38621KGu;
import p000X.C7AZ;
import p000X.C7EK;
import p000X.C7nY;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.C95585Ev;
import p000X.GQ1;
import p000X.InterfaceC89124q1;
import p000X.KGD;
import p000X.KGX;
/* loaded from: classes3.dex */
public class IDxObjectShape128S0200000_2_I2 implements Function, C0ZU {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxObjectShape128S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.A02) {
            case 0:
                C95585Ev c95585Ev = (C95585Ev) this.A00;
                AutofillSettings autofillSettings = c95585Ev.A09;
                if (autofillSettings != null) {
                    int i = autofillSettings.A00 + 1;
                    BrowserLiteCallback browserLiteCallback = C7EK.A00().A06;
                    if (browserLiteCallback != null) {
                        try {
                            browserLiteCallback.D9Z(i);
                        } catch (RemoteException unused) {
                        }
                    }
                }
                c95585Ev.A0F = "connect_opt_out";
                C95585Ev.A01(c95585Ev, "DECLINED_CONNECT", C25920wp.A1X(this.A01));
                return null;
            case 1:
                C95585Ev c95585Ev2 = (C95585Ev) this.A00;
                C95585Ev.A01(c95585Ev2, "ACCEPTED_CONNECT", C25920wp.A1X(this.A01));
                c95585Ev2.A0C = AnonymousClass006.A00;
                c95585Ev2.A0N = true;
                BrowserLiteCallback browserLiteCallback2 = C7EK.A00().A06;
                if (browserLiteCallback2 != null) {
                    try {
                        browserLiteCallback2.CW6();
                        return null;
                    } catch (RemoteException unused2) {
                        return null;
                    }
                }
                return null;
            case 2:
                C95585Ev c95585Ev3 = (C95585Ev) this.A00;
                c95585Ev3.A0F = "connect_error";
                C95585Ev.A01(c95585Ev3, "FAILED_CONNECT", C25920wp.A1X(this.A01));
                return null;
            case 3:
                ((C95585Ev) this.A00).A06.A0P((CardDetails) C25990ww.A0d(((AutofillConnectPayload) this.A01).A03));
                return null;
            case 4:
                return new C136277oF((Context) this.A00, (UserSession) this.A01);
            case 5:
                Context context = (Context) this.A00;
                UserSession userSession = (UserSession) this.A01;
                InterfaceC89124q1 interfaceC89124q1 = GQ1.A03;
                C0h2 A00 = C17300gs.A00();
                String userId = userSession.getUserId();
                MainRealtimeEventHandler mainRealtimeEventHandler = RealtimeClientManager.getInstance(userSession).mMasterRealtimeEventHandler;
                return new C136377oR(context, A00, interfaceC89124q1, new C114856i9(context, (C32723Gv6) userSession.A01(C32723Gv6.class, new KtLambdaShape94S0100000_I2_74(userSession, 16)), (C32884Gy2) C91534uT.A0p(userSession, C32884Gy2.class, 15)), mainRealtimeEventHandler, userSession, new AnonymousClass725(context, userSession), new AnonymousClass726(context, userSession), userId);
            case 6:
                UserSession userSession2 = (UserSession) this.A01;
                return new C7AZ(((Context) this.A00).getSharedPreferences(C91564uW.A0t(userSession2, "autofill_store_"), 0), userSession2);
            case 7:
                return new C116526kv((Context) this.A00, (UserSession) this.A01);
            case 8:
                return new C38621KGu((Context) this.A00, (UserSession) this.A01);
            case 9:
                return new C7nY((Context) this.A00, (UserSession) this.A01);
            case 10:
                return new C32722Gv5((Context) this.A00, (UserSession) this.A01);
            case 11:
                return new KGD((Context) this.A00, (UserSession) this.A01);
            default:
                return new KGX((UserSession) this.A01);
        }
    }
}
