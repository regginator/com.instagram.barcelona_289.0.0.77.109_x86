package com.facebook.redex;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.auth.api.credentials.CredentialPickerConfig;
import com.google.android.gms.auth.api.credentials.CredentialRequest;
import com.google.android.gms.auth.api.credentials.HintRequest;
import com.google.android.gms.common.api.Status;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape118S0100000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.C133787gx;
import p000X.C14880bW;
import p000X.C1gP;
import p000X.C2AB;
import p000X.C31331ea;
import p000X.C33561ph;
import p000X.C33571pi;
import p000X.C33581pj;
import p000X.C35M;
import p000X.C36211wD;
import p000X.C38W;
import p000X.C38X;
import p000X.C3HD;
import p000X.C3ZM;
import p000X.C4E6;
import p000X.C4E7;
import p000X.InterfaceC88434oq;
import p000X.InterfaceC90034rb;
/* loaded from: classes2.dex */
public class IDxDCallbackShape611S0100000_1_I2 implements InterfaceC88434oq {
    public Object A00;
    public final int A01;

    public IDxDCallbackShape611S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC88434oq
    public final /* bridge */ /* synthetic */ void BrZ(Object obj) {
        final FragmentActivity activity;
        C38X c38x;
        final C38W c38w;
        final C133787gx c133787gx;
        InterfaceC88434oq interfaceC88434oq;
        InterfaceC90034rb interfaceC90034rb;
        String str;
        FragmentActivity activity2;
        switch (this.A01) {
            case 0:
                C31331ea.A00((C31331ea) ((C4E6) this.A00).A00.A00);
                return;
            case 1:
                C1gP.A00(((C4E7) this.A00).A01);
                return;
            case 2:
                IDxCCallbackShape122S0300000_1_I2 iDxCCallbackShape122S0300000_1_I2 = (IDxCCallbackShape122S0300000_1_I2) this.A00;
                C36211wD.A00((C36211wD) iDxCCallbackShape122S0300000_1_I2.A00, (UserSession) iDxCCallbackShape122S0300000_1_I2.A02, (User) iDxCCallbackShape122S0300000_1_I2.A01);
                return;
            case 3:
                final C3ZM c3zm = (C3ZM) obj;
                C33571pi c33571pi = (C33571pi) this.A00;
                if (c3zm == null) {
                    interfaceC90034rb = c33571pi.A01;
                    str = "Response from SmartLock was null; indicates SmartLock not supported on device";
                } else {
                    Fragment fragment = c33571pi.A00;
                    final C2AB c2ab = c33571pi.A03;
                    final C14880bW c14880bW = c33571pi.A02;
                    interfaceC90034rb = c33571pi.A01;
                    final boolean z = c33571pi.A04;
                    IDxLListenerShape118S0100000_1_I2 iDxLListenerShape118S0100000_1_I2 = new IDxLListenerShape118S0100000_1_I2(c3zm, 0);
                    if (fragment != null && (activity2 = fragment.getActivity()) != null) {
                        if (activity2 instanceof BaseFragmentActivity) {
                            ((BaseFragmentActivity) activity2).A0E(iDxLListenerShape118S0100000_1_I2);
                        }
                        final FragmentActivity activity3 = fragment.getActivity();
                        final IDxDCallbackShape20S0500000_1_I2 iDxDCallbackShape20S0500000_1_I2 = new IDxDCallbackShape20S0500000_1_I2(fragment, iDxLListenerShape118S0100000_1_I2, interfaceC90034rb, c14880bW, c2ab, 0);
                        final IDxDCallbackShape20S0500000_1_I2 iDxDCallbackShape20S0500000_1_I22 = new IDxDCallbackShape20S0500000_1_I2(fragment, iDxLListenerShape118S0100000_1_I2, interfaceC90034rb, c14880bW, c2ab, 1);
                        c3zm.A01 = interfaceC90034rb;
                        c133787gx = c3zm.A00;
                        if (c133787gx != null) {
                            final CredentialRequest credentialRequest = new CredentialRequest(null, null, null, null, new String[]{"https://instagram.com"}, 4, true, false, false);
                            interfaceC88434oq = new InterfaceC88434oq() { // from class: X.4E3
                                @Override // p000X.InterfaceC88434oq
                                public final void BrZ(Object obj2) {
                                    final C3ZM c3zm2 = c3zm;
                                    CredentialRequest credentialRequest2 = credentialRequest;
                                    final Activity activity4 = activity3;
                                    final C2AB c2ab2 = c2ab;
                                    final InterfaceC88434oq interfaceC88434oq2 = iDxDCallbackShape20S0500000_1_I2;
                                    final InterfaceC88434oq interfaceC88434oq3 = iDxDCallbackShape20S0500000_1_I22;
                                    final AbstractC18180if abstractC18180if = c14880bW;
                                    final boolean z2 = z;
                                    C76Q c76q = (C76Q) obj2;
                                    if (c76q != null) {
                                        c76q.A04(new C5n1(c76q));
                                        C21270o4.A02(credentialRequest2, "request must not be null");
                                        C5n2 c5n2 = new C5n2(credentialRequest2, c76q);
                                        c76q.A07(c5n2);
                                        c5n2.A04(new C8V9() { // from class: X.40c
                                            @Override // p000X.C8V9
                                            public final void CHO(InterfaceC87874nr interfaceC87874nr) {
                                                InterfaceC90034rb interfaceC90034rb2;
                                                String str2;
                                                C38X c38x2;
                                                String str3;
                                                C4RR c4rr;
                                                String str4;
                                                String str5;
                                                String str6;
                                                C3ZM c3zm3 = c3zm2;
                                                Activity activity5 = activity4;
                                                C2AB c2ab3 = c2ab2;
                                                InterfaceC88434oq interfaceC88434oq4 = interfaceC88434oq2;
                                                InterfaceC88434oq interfaceC88434oq5 = interfaceC88434oq3;
                                                AbstractC18180if abstractC18180if2 = abstractC18180if;
                                                boolean z3 = z2;
                                                InterfaceC91264ty interfaceC91264ty = (InterfaceC91264ty) interfaceC87874nr;
                                                C133787gx c133787gx2 = c3zm3.A00;
                                                if (c133787gx2 != null) {
                                                    if (interfaceC91264ty == null) {
                                                        interfaceC90034rb2 = c3zm3.A01;
                                                        if (interfaceC90034rb2 != null) {
                                                            str2 = "credentialRequestResult null";
                                                        } else {
                                                            return;
                                                        }
                                                    } else {
                                                        Status BDy = interfaceC91264ty.BDy();
                                                        if (BDy != null) {
                                                            PendingIntent pendingIntent = BDy.A02;
                                                            if (pendingIntent != null && BDy.A01 == 6) {
                                                                try {
                                                                    C36401wa c36401wa = new C36401wa(abstractC18180if2, interfaceC88434oq5, c3zm3.A01, c2ab3, z3);
                                                                    List list = c3zm3.A04;
                                                                    synchronized (list) {
                                                                        list.add(c36401wa);
                                                                    }
                                                                    BDy.A00(activity5, ((C38Y) c36401wa).A00);
                                                                    if (z3) {
                                                                        C0OR.A0B(abstractC18180if2, 0);
                                                                        C66643Nj.A00(abstractC18180if2, "login_smartlock_impression", "login_smart_lock", "smartlock", null, null, null);
                                                                        return;
                                                                    }
                                                                    if (c2ab3 == null) {
                                                                        str6 = null;
                                                                    } else {
                                                                        str6 = c2ab3.A01;
                                                                    }
                                                                    int A00 = C70533id.A00(abstractC18180if2);
                                                                    boolean A1W = C25930wq.A1W(c133787gx2.A01, 10);
                                                                    C0OR.A0B(abstractC18180if2, 0);
                                                                    C70513iY.A00(BDy, abstractC18180if2, str6, A00, A1W);
                                                                    return;
                                                                } catch (IntentSender.SendIntentException unused) {
                                                                    C70513iY c70513iY = C70513iY.A00;
                                                                    if (c2ab3 == null) {
                                                                        str5 = null;
                                                                    } else {
                                                                        str5 = c2ab3.A01;
                                                                    }
                                                                    c70513iY.A06(BDy, abstractC18180if2, str5, "start_resolution", "send_intent_exception", C70533id.A00(abstractC18180if2), C25930wq.A1W(c133787gx2.A01, 10));
                                                                    c4rr = new C4RR(activity5, interfaceC88434oq5, new C38X(null));
                                                                }
                                                            } else {
                                                                int i = BDy.A01;
                                                                if (i == 0) {
                                                                    if (!z3) {
                                                                        if (c2ab3 == null) {
                                                                            str4 = null;
                                                                        } else {
                                                                            str4 = c2ab3.A01;
                                                                        }
                                                                        int A002 = C70533id.A00(abstractC18180if2);
                                                                        C133787gx c133787gx3 = c3zm3.A00;
                                                                        c133787gx3.getClass();
                                                                        boolean A1W2 = C25930wq.A1W(c133787gx3.A01, 10);
                                                                        C0OR.A0B(abstractC18180if2, 0);
                                                                        long currentTimeMillis = System.currentTimeMillis();
                                                                        long A01 = C2AG.A01();
                                                                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if2), "ig_android_smart_lock_auto_sign_in"), 782);
                                                                        C2AG.A05(A0I);
                                                                        C25930wq.A15(A0I);
                                                                        C25940wr.A1E(A0I, currentTimeMillis, A01);
                                                                        C25950ws.A1O(A0I, A01);
                                                                        C25940wr.A1J(A0I, str4);
                                                                        C25940wr.A1L(A0I);
                                                                        A0I.A0S("num_one_tap_accounts", C25980wv.A0d(A002));
                                                                        A0I.A0Q("is_auto_login_enable", Boolean.valueOf(A1W2));
                                                                        boolean z4 = true;
                                                                        A0I.A0Q("has_status", true);
                                                                        if (pendingIntent == null) {
                                                                            z4 = false;
                                                                        }
                                                                        A0I.A0Q("has_resolution", Boolean.valueOf(z4));
                                                                        A0I.A0S(TraceFieldType.StatusCode, C25980wv.A0d(i));
                                                                        Boolean A0j = C25950ws.A0j(A0I, TraceFieldType.StatusMessage, BDy.A04, false);
                                                                        A0I.A0Q("status_is_cancelled", A0j);
                                                                        A0I.A0Q("status_is_success", true);
                                                                        A0I.A0Q("status_is_interrupted", A0j);
                                                                        A0I.BbJ();
                                                                    }
                                                                    c38x2 = new C38X(new C38W(((C40Z) interfaceC91264ty).A00));
                                                                    c4rr = new C4RR(activity5, interfaceC88434oq4, c38x2);
                                                                    activity5.runOnUiThread(c4rr);
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                        c38x2 = null;
                                                        if (!z3) {
                                                            C70513iY c70513iY2 = C70513iY.A00;
                                                            if (c2ab3 == null) {
                                                                str3 = null;
                                                            } else {
                                                                str3 = c2ab3.A01;
                                                            }
                                                            c70513iY2.A06(BDy, abstractC18180if2, str3, "handle_ig_credentials_response", "invalid_status", C70533id.A00(abstractC18180if2), C25930wq.A1W(c133787gx2.A01, 10));
                                                        }
                                                        c4rr = new C4RR(activity5, interfaceC88434oq4, c38x2);
                                                        activity5.runOnUiThread(c4rr);
                                                        return;
                                                    }
                                                } else {
                                                    interfaceC90034rb2 = c3zm3.A01;
                                                    if (interfaceC90034rb2 == null) {
                                                        return;
                                                    }
                                                    str2 = "ApiClientWrapper not bound";
                                                }
                                                interfaceC90034rb2.BNx(str2);
                                            }
                                        }, TimeUnit.MILLISECONDS, C3ZM.A05);
                                    }
                                }
                            };
                            break;
                        } else {
                            str = "ApiClientWrapper not bound";
                        }
                    } else {
                        str = "Passed in fragment activity is null; Activity required for fetch";
                    }
                }
                interfaceC90034rb.BNx(str);
                return;
            case 4:
                return;
            case 5:
                final C3ZM c3zm2 = (C3ZM) obj;
                if (c3zm2 == null || (activity = ((C33561ph) this.A00).A00.getActivity()) == null || (c38x = C35M.A00) == null || (c38w = c38x.A00) == null) {
                    return;
                }
                final IDxDCallbackShape611S0100000_1_I2 iDxDCallbackShape611S0100000_1_I2 = new IDxDCallbackShape611S0100000_1_I2(this, 4);
                c133787gx = c3zm2.A00;
                if (c133787gx == null) {
                    return;
                }
                interfaceC88434oq = new InterfaceC88434oq() { // from class: X.4Dy
                    @Override // p000X.InterfaceC88434oq
                    public final void BrZ(Object obj2) {
                        final C3ZM c3zm3 = c3zm2;
                        C38W c38w2 = c38w;
                        final Activity activity4 = activity;
                        final InterfaceC88434oq interfaceC88434oq2 = iDxDCallbackShape611S0100000_1_I2;
                        C76Q c76q = (C76Q) obj2;
                        Credential credential = c38w2.A00;
                        C21270o4.A02(c76q, "client must not be null");
                        C21270o4.A02(credential, "credential must not be null");
                        c76q.A04(new C5n4(credential, c76q)).A04(new C8V9() { // from class: X.40a
                            @Override // p000X.C8V9
                            public final void CHO(InterfaceC87874nr interfaceC87874nr) {
                                Activity activity5 = activity4;
                                InterfaceC88434oq interfaceC88434oq3 = interfaceC88434oq2;
                                boolean z2 = false;
                                if (((Status) interfaceC87874nr).A01 <= 0) {
                                    z2 = true;
                                }
                                activity5.runOnUiThread(new C4RR(activity5, interfaceC88434oq3, Boolean.valueOf(z2)));
                            }
                        }, TimeUnit.MILLISECONDS, C3ZM.A05);
                    }
                };
                break;
                break;
            default:
                final C3ZM c3zm3 = (C3ZM) obj;
                if (c3zm3 != null) {
                    C33581pj c33581pj = (C33581pj) this.A00;
                    final FragmentActivity fragmentActivity = c33581pj.A01;
                    Fragment fragment2 = c33581pj.A00;
                    final C2AB c2ab2 = c33581pj.A04;
                    C3HD c3hd = c33581pj.A02;
                    if (fragmentActivity == null) {
                        c3hd.A00();
                        return;
                    }
                    IDxLListenerShape118S0100000_1_I2 iDxLListenerShape118S0100000_1_I22 = new IDxLListenerShape118S0100000_1_I2(c3zm3, 0);
                    FragmentActivity activity4 = fragment2.getActivity();
                    if (activity4 instanceof BaseFragmentActivity) {
                        ((BaseFragmentActivity) activity4).A0E(iDxLListenerShape118S0100000_1_I22);
                    }
                    final IDxDCallbackShape277S0200000_1_I2 iDxDCallbackShape277S0200000_1_I2 = new IDxDCallbackShape277S0200000_1_I2(3, fragmentActivity, c3hd);
                    final HintRequest hintRequest = new HintRequest(new CredentialPickerConfig(2, 1, false, true, false), null, null, new String[]{"https://accounts.google.com"}, 2, false, false, false);
                    c133787gx = c3zm3.A00;
                    if (c133787gx == null) {
                        return;
                    }
                    interfaceC88434oq = new InterfaceC88434oq() { // from class: X.4E1
                        @Override // p000X.InterfaceC88434oq
                        public final void BrZ(Object obj2) {
                            C76Q c76q = (C76Q) obj2;
                            c3zm3.A01(fragmentActivity, hintRequest, c76q, c133787gx, iDxDCallbackShape277S0200000_1_I2, c2ab2);
                        }
                    };
                    break;
                } else {
                    return;
                }
        }
        c133787gx.A00(interfaceC88434oq);
    }
}
