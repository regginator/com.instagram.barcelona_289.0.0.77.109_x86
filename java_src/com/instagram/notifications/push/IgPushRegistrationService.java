package com.instagram.notifications.push;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.instagram.common.notifications.push.intf.PushChannelType;
import com.instagram.service.session.UserSession;
import java.util.Date;
import p000X.AbstractServiceC091307x;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C0R3;
import p000X.C12630Sn;
import p000X.C138667se;
import p000X.C18350ix;
/* loaded from: classes3.dex */
public class IgPushRegistrationService extends AbstractServiceC091307x {
    @Override // p000X.C01F
    public final void onHandleWork(Intent intent) {
        try {
            if (intent == null) {
                C18350ix.A03("IgPushRegistrationService", "onHandleWork - Null Intent");
            } else if (intent.getExtras() == null) {
                C18350ix.A03("IgPushRegistrationService", "onHandleWork - Empty extras");
            } else {
                String string = intent.getExtras().getString(AnonymousClass000.A00(588));
                C138667se c138667se = new C138667se(getApplicationContext(), intent);
                if (!C12630Sn.A0C.A09(new C0R3() { // from class: X.7sd
                    /* JADX WARN: Code restructure failed: missing block: B:14:0x0061, code lost:
                        if (r12 == null) goto L21;
                     */
                    @Override // p000X.C0R3
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final /* bridge */ /* synthetic */ void AKu(UserSession userSession, C0R2 c0r2, C0R1 c0r1) {
                        PushChannelType[] values;
                        C138667se c138667se2 = (C138667se) c0r1;
                        C113626g6 c113626g6 = new C113626g6(this, c0r2);
                        Context context = c138667se2.A01;
                        Intent intent2 = c138667se2.A00;
                        String A00 = AnonymousClass000.A00(584);
                        try {
                            Bundle extras = intent2.getExtras();
                            if (extras != null) {
                                String string2 = extras.getString(AnonymousClass000.A00(582));
                                String string3 = extras.getString(AnonymousClass000.A00(581));
                                String string4 = extras.getString(AnonymousClass000.A00(585));
                                if (string4 != null) {
                                    for (PushChannelType pushChannelType : PushChannelType.values()) {
                                        if (pushChannelType.A01.equals(string4)) {
                                            boolean z = extras.getBoolean(AnonymousClass000.A00(583));
                                            int i = extras.getInt(AnonymousClass000.A00(586));
                                            C32422GpQ A0N = C25920wp.A0N(userSession);
                                            A0N.A0P("push/register/");
                                            A0N.A0U("device_token", string3);
                                            String A002 = AnonymousClass000.A00(58);
                                            String str = pushChannelType.A01;
                                            A0N.A0U(A002, str);
                                            A0N.A0U("is_main_push_channel", String.valueOf(z));
                                            A0N.A0U("guid", string2);
                                            A0N.A0U(AnonymousClass000.A00(297), C23060rT.A01(userSession).BJi());
                                            String A003 = C25910wo.A00(931);
                                            String num = Integer.toString(i);
                                            A0N.A0U(A003, num);
                                            C25990ww.A1E(A0N);
                                            if (intent2.hasExtra(A00)) {
                                                A0N.A0U("users", intent2.getStringExtra(A00));
                                            }
                                            A0N.A0T(AnonymousClass000.A00(482), C3XF.A00(userSession).A01());
                                            C1257072f c1257072f = new C1257072f(context, userSession, str, num);
                                            C1257072f.A00(c1257072f, "registration_initiated", null, null, true);
                                            C32944GzF A08 = A0N.A08();
                                            A08.A00 = new AbstractC70803jG(pushChannelType, userSession, c113626g6, c1257072f, z) { // from class: X.5tj
                                                public final PushChannelType A00;
                                                public final C113626g6 A01;
                                                public final C1257072f A02;
                                                public final String A03;
                                                public final boolean A04;

                                                {
                                                    this.A00 = pushChannelType;
                                                    this.A04 = z;
                                                    this.A01 = c113626g6;
                                                    this.A03 = userSession.getToken();
                                                    this.A02 = c1257072f;
                                                }

                                                /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
                                                    if (r7 != null) goto L6;
                                                 */
                                                @Override // p000X.AbstractC70803jG
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final void onFail(C68873Yp c68873Yp) {
                                                    String str2;
                                                    InterfaceC91284u3 interfaceC91284u3;
                                                    int A03 = C21950pH.A03(65793622);
                                                    C1257072f c1257072f2 = this.A02;
                                                    String str3 = null;
                                                    if (c68873Yp != null && (interfaceC91284u3 = (InterfaceC91284u3) c68873Yp.A00) != null) {
                                                        str2 = interfaceC91284u3.getErrorMessage();
                                                    } else {
                                                        str2 = null;
                                                    }
                                                    Throwable th = c68873Yp.A01;
                                                    if (th != null) {
                                                        str3 = th.toString();
                                                    }
                                                    C1257072f.A00(c1257072f2, "registration_result_received", str2, str3, false);
                                                    this.A01.A01.ADo(null);
                                                    C21950pH.A0A(-1762507364, A03);
                                                }

                                                @Override // p000X.AbstractC70803jG
                                                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                                                    int A03 = C21950pH.A03(928600001);
                                                    int A032 = C21950pH.A03(-2066554949);
                                                    PushChannelType pushChannelType2 = this.A00;
                                                    C1257072f.A00(this.A02, "registration_result_received", null, null, true);
                                                    if (this.A04) {
                                                        C7CF.A02();
                                                        C16010dg A004 = C16020dh.A00();
                                                        long time = new Date().getTime();
                                                        String str2 = pushChannelType2.A01;
                                                        C0OR.A0B(str2, 1);
                                                        C25930wq.A0s(A004.A00.edit(), C073900b.A0L("push_reg_date", str2), time);
                                                    }
                                                    this.A01.A01.ADo(null);
                                                    C32615Gsq.A01.CXK(new C7m6());
                                                    C21950pH.A0A(-2146666383, A032);
                                                    C21950pH.A0A(1067706687, A03);
                                                }
                                            };
                                            C128227Fr.A02(A08);
                                            return;
                                        }
                                    }
                                    C18350ix.A03("IgPushRegistrationService", "Received null PushChannelType");
                                    return;
                                }
                                pushChannelType = (PushChannelType) extras.getSerializable(AnonymousClass000.A00(587));
                            }
                        } catch (RuntimeException e) {
                            C18350ix.A05("IgPushRegistrationService", "RegisterPushCallable.Call - runtime exception", 1, e);
                        }
                    }
                }, null, c138667se, string)) {
                    C18350ix.A03("IgPushRegistrationService", C073900b.A0L("onHandleWork - Error when adding operation, given id is not authenticated: ", string));
                }
            }
        } catch (RuntimeException e) {
            C18350ix.A05("IgPushRegistrationService", "onHandleWork - runtime exception", 1, e);
        }
    }
}
