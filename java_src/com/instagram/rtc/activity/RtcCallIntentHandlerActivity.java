package com.instagram.rtc.activity;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.view.ViewGroup;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.model.rtc.ClipsTogetherEntryArgs;
import com.instagram.model.rtc.RtcCreateCallArgs;
import com.instagram.model.rtc.RtcEnterCallArgs;
import com.instagram.model.rtc.RtcIgNotification;
import com.instagram.model.rtc.RtcJoinCallArgs;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC18180if;
import p000X.C073900b;
import p000X.C0BF;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0jI;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C172109kv;
import p000X.C21950pH;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C31862Gc3;
import p000X.C32895GyE;
import p000X.C33231HBx;
import p000X.C33232HBy;
import p000X.C91534uT;
import p000X.GG2;
import p000X.GIb;
import p000X.HBw;
import p000X.HBz;
import p000X.HC0;
import p000X.HHJ;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34708HsB;
/* loaded from: classes6.dex */
public final class RtcCallIntentHandlerActivity extends IgFragmentActivity implements InterfaceC19580l7 {
    public InterfaceC34708HsB A00;
    public C31862Gc3 A01;
    public final Handler A02 = C25920wp.A0F();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "rtc_call_launcher";
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        C0OR.A0B(intent, 0);
        super.onNewIntent(intent);
        A00(intent);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(Intent intent) {
        UserSession A0V;
        RtcIgNotification rtcIgNotification;
        String str;
        InterfaceC34708HsB hc0;
        RtcIgNotification rtcIgNotification2;
        String str2;
        String Ay5;
        UserSession A0V2;
        AbstractC18180if session = getSession();
        if (!(session instanceof UserSession) || (A0V = (UserSession) session) == null) {
            try {
                A0V = C26000wx.A0V();
            } catch (IllegalStateException unused) {
                finish();
                return;
            }
        }
        RtcEnterCallArgs rtcEnterCallArgs = (RtcEnterCallArgs) intent.getParcelableExtra("rtc_call_activity_arguments_key_enter_call_args");
        boolean z = false;
        if (rtcEnterCallArgs instanceof RtcJoinCallArgs) {
            str = ((RtcJoinCallArgs) rtcEnterCallArgs).A08;
        } else {
            if ((rtcEnterCallArgs instanceof RtcCreateCallArgs) && (rtcIgNotification = ((RtcCreateCallArgs) rtcEnterCallArgs).A06) != null) {
                str = rtcIgNotification.A02;
            }
            if (!z) {
                RtcEnterCallArgs rtcEnterCallArgs2 = (RtcEnterCallArgs) intent.getParcelableExtra("rtc_call_activity_arguments_key_enter_call_args");
                if (rtcEnterCallArgs2 != null) {
                    if (rtcEnterCallArgs2 instanceof RtcJoinCallArgs) {
                        str2 = ((RtcJoinCallArgs) rtcEnterCallArgs2).A08;
                    } else if ((rtcEnterCallArgs2 instanceof RtcCreateCallArgs) && (rtcIgNotification2 = ((RtcCreateCallArgs) rtcEnterCallArgs2).A06) != null) {
                        str2 = rtcIgNotification2.A02;
                    }
                    if (str2 != null && (Ay5 = rtcEnterCallArgs2.Ay5()) != null && Ay5.length() != 0) {
                        try {
                            if (!C0OR.A0I(C28352Emn.A0b(A0V), str2)) {
                                C0BF c0bf = A0V.multipleAccountHelper;
                                User A0E = c0bf.A0E(str2);
                                if (A0E != null) {
                                    if (c0bf.A0N(C25980wv.A0A(this), A0V, A0E)) {
                                        A0V.getUserId();
                                        A0E.getId();
                                        c0bf.A0I(C25980wv.A0A(this), null, A0V, A0E, "UserSessionHelper", false);
                                    } else {
                                        throw C25930wq.A0X(C073900b.A0d("Can't switch from ", C28352Emn.A0b(A0V), " to ", A0E.getId()));
                                    }
                                } else {
                                    throw C25930wq.A0X(C073900b.A0V("User ", str2, " is not logged in"));
                                }
                            }
                            A0V2 = C26000wx.A0V();
                        } catch (IllegalStateException e) {
                            C0LJ.A0I("RtcCallIntentHandlerActivity", C25930wq.A0e("incorrect intent: ", intent), e);
                        }
                        if (!C0OR.A0I(C28352Emn.A0b(A0V2), str2)) {
                            GIb A00 = C172109kv.A00(A0V2).A00("User ID of user session post account switch doesn't match call notification recipient user id");
                            A00.A01("server_info_data", "");
                            A00.A00();
                        } else {
                            intent.putExtra("IgSessionManager.SESSION_TOKEN_KEY", A0V2.token);
                            C0jI.A02(this, intent);
                            finish();
                            return;
                        }
                    }
                }
                C0LJ.A0D("RtcCallIntentHandlerActivity", C25930wq.A0e("No active user session while processing intent: ", intent));
                finish();
                return;
            }
            if (this.A01 == null) {
                C0OR.A0C(A0V, C25910wo.A00(0));
                this.A01 = new C31862Gc3(this, (ViewGroup) C25920wp.A0I(C91534uT.A0O(this), 16908290), new GG2(this), new HHJ(this), A0V);
            }
            InterfaceC34708HsB interfaceC34708HsB = this.A00;
            if (interfaceC34708HsB != null && interfaceC34708HsB.isRunning()) {
                C0LJ.A0D("RtcCallIntentHandlerActivity", C25930wq.A0e("Previous operation in progress while processing intent: ", intent));
                return;
            }
            String action = intent.getAction();
            if (action != null) {
                switch (action.hashCode()) {
                    case -1287750531:
                        if (action.equals("rtc_call_activity_intent_action_join_room")) {
                            Parcelable parcelableExtra = intent.getParcelableExtra("rtc_call_activity_arguments_key_join_room_params");
                            if (parcelableExtra != null) {
                                hc0 = new HBz(this, this, (RtcJoinRoomParams) parcelableExtra, A0V);
                                this.A00 = hc0;
                                this.A02.removeCallbacksAndMessages(null);
                                hc0.start();
                                return;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        break;
                    case -1073902512:
                        if (action.equals("rtc_call_activity_intent_action_enter_clips_together")) {
                            Parcelable parcelableExtra2 = intent.getParcelableExtra("rtc_call_activity_arguments_key_enter_clips_together_args");
                            if (parcelableExtra2 != null) {
                                hc0 = new C33231HBx(this, (ClipsTogetherEntryArgs) parcelableExtra2, this, A0V);
                                this.A00 = hc0;
                                this.A02.removeCallbacksAndMessages(null);
                                hc0.start();
                                return;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        break;
                    case 328934692:
                        if (action.equals("rtc_call_activity_intent_action_open_ongoing_call")) {
                            String stringExtra = intent.getStringExtra("rtc_call_activity_intent_action_open_ongoing_call_entrypoint");
                            if (stringExtra != null) {
                                hc0 = new HBw(this, this, A0V, stringExtra);
                                this.A00 = hc0;
                                this.A02.removeCallbacksAndMessages(null);
                                hc0.start();
                                return;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        break;
                    case 1894398468:
                        if (action.equals("rtc_call_activity_intent_action_incoming_call")) {
                            Parcelable parcelableExtra3 = intent.getParcelableExtra("rtc_call_activity_arguments_key_incoming_param");
                            if (parcelableExtra3 != null) {
                                hc0 = new C33232HBy(this, this, (RtcIncomingParams) parcelableExtra3, A0V);
                                this.A00 = hc0;
                                this.A02.removeCallbacksAndMessages(null);
                                hc0.start();
                                return;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        break;
                }
            }
            Parcelable parcelableExtra4 = intent.getParcelableExtra("rtc_call_activity_arguments_key_enter_call_args");
            if (parcelableExtra4 != null) {
                hc0 = new HC0(this, (RtcEnterCallArgs) parcelableExtra4, this, A0V);
                this.A00 = hc0;
                this.A02.removeCallbacksAndMessages(null);
                hc0.start();
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        if (str != null) {
            z = !str.equals(C28352Emn.A0b(A0V));
        }
        if (!z) {
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        C12890Tz c12890Tz = C12630Sn.A0C;
        Bundle A09 = C25940wr.A09(this);
        if (A09 != null) {
            return c12890Tz.A07(A09);
        }
        throw C25920wp.A0c();
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(-1035399313);
        super.onCreate(bundle);
        Intent intent = getIntent();
        C0OR.A06(intent);
        A00(intent);
        C21950pH.A07(1935861560, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int A00 = C21950pH.A00(-643572130);
        super.onDestroy();
        this.A02.removeCallbacksAndMessages(null);
        InterfaceC34708HsB interfaceC34708HsB = this.A00;
        if (interfaceC34708HsB != null) {
            interfaceC34708HsB.Cpr(false);
            interfaceC34708HsB.B8j().finish();
        }
        this.A00 = null;
        C21950pH.A07(-224810952, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        int i;
        int A00 = C21950pH.A00(797759280);
        super.onStart();
        AbstractC18180if session = getSession();
        if (session == null) {
            C0LJ.A0D("RtcCallIntentHandlerActivity", C25950ws.A0t(getIntent(), C25940wr.A0m("No active user session while processing intent: ")));
            finish();
            i = 351316025;
        } else {
            C32895GyE.A00(session).A0F("ig_activity", this);
            i = 709656470;
        }
        C21950pH.A07(i, A00);
    }
}
