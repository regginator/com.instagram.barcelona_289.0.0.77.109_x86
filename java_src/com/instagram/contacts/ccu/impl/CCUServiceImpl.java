package com.instagram.contacts.ccu.impl;

import android.content.Context;
import com.facebook.redex.IDxProviderShape115S0200000_6_I2;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import p000X.AbstractC18180if;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C0RD;
import p000X.C0TD;
import p000X.C12630Sn;
import p000X.C18350ix;
import p000X.C23060rT;
import p000X.C23210rl;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C2PJ;
import p000X.C34904Hve;
import p000X.C36763JBo;
import p000X.C36924JIg;
import p000X.C37771JlW;
import p000X.C38201JyQ;
import p000X.C38202JyR;
import p000X.C65463Hl;
import p000X.C70763jC;
import p000X.InterfaceC39507Kka;
import p000X.JLT;
import p000X.JPM;
import p000X.JZL;
import p000X.KEV;
import p000X.KHH;
/* loaded from: classes7.dex */
public class CCUServiceImpl extends JZL {
    @Override // p000X.JZL
    public boolean onStart(Context context, InterfaceC39507Kka interfaceC39507Kka) {
        String str;
        String str2;
        String str3;
        String str4;
        try {
            try {
                AbstractC18180if A03 = C12630Sn.A0C.A03(this);
                if (!(A03 instanceof UserSession)) {
                    return false;
                }
                UserSession A02 = C0RD.A02(A03);
                C23210rl A0Y = C34904Hve.A0Y("continuous_contact_upload_attempt");
                C65463Hl B1a = C23060rT.A01(A02).B1a();
                if (B1a != null) {
                    A0Y.A0D("phone_id", B1a.A01);
                }
                C25930wq.A1K(A0Y, A02);
                if (context != null) {
                    Context applicationContext = context.getApplicationContext();
                    HashSet A0o = C25960wt.A0o();
                    HashSet A0o2 = C25960wt.A0o();
                    IDxProviderShape115S0200000_6_I2 iDxProviderShape115S0200000_6_I2 = new IDxProviderShape115S0200000_6_I2(context, this);
                    JPM jpm = new JPM(context, A02);
                    JLT jlt = new JLT(A02);
                    C36763JBo c36763JBo = new C36763JBo(context, A02);
                    A0o.add(new C38201JyQ(this, interfaceC39507Kka));
                    C36924JIg c36924JIg = new C36924JIg(applicationContext, jlt, jpm, c36763JBo, A0o2, A0o, iDxProviderShape115S0200000_6_I2);
                    if (C70763jC.A0E(C0TD.A05, A02, 36313050839647503L)) {
                        JPM jpm2 = c36924JIg.A07;
                        UserSession userSession = jpm2.A02;
                        String userId = userSession.getUserId();
                        if (userId != null && jpm2.A01.getBoolean(C073900b.A0L(userId, "user_remote_setting_migration_completed"), false)) {
                            c36924JIg.A05.A09(c36924JIg.A04);
                            return false;
                        }
                        if (C2PJ.A00(jpm2.A00, userSession)) {
                            str4 = "on";
                        } else {
                            str4 = "off";
                        }
                        c36924JIg.A05.A08(3, "remote_setting_migration", str4, c36924JIg.A04);
                        return false;
                    }
                    boolean A1W = C25940wr.A1W(c36924JIg.A0A.checkCallingOrSelfPermission(AnonymousClass000.A00(29)));
                    JPM jpm3 = c36924JIg.A07;
                    boolean A00 = C2PJ.A00(jpm3.A00, jpm3.A02);
                    long A002 = jpm3.A00();
                    C38202JyR c38202JyR = c36924JIg.A06;
                    if (A00) {
                        str = "on";
                    } else {
                        str = "off";
                    }
                    c38202JyR.A05(str, "", c36924JIg.A04, A002, A1W);
                    c38202JyR.A06("background_job_new_protocol", "start_background_job", null, "");
                    JLT jlt2 = c38202JyR.A00;
                    UserSession userSession2 = jlt2.A00;
                    C23210rl A003 = C23210rl.A00(new KEV(jlt2), "mlite_ccu_background_job_funnel");
                    A003.A0D("background_event_name", "start_background_job");
                    A003.A0D("family_device_id", "");
                    C25930wq.A1K(A003, userSession2);
                    C37771JlW c37771JlW = c36924JIg.A05;
                    if (c37771JlW.A0C) {
                        str2 = "exit_background_job";
                        str3 = "ccu_is_running";
                    } else if (!A1W) {
                        str2 = "exit_background_job";
                        str3 = "no_os_permission";
                    } else if (!A00) {
                        str2 = "exit_background_job";
                        str3 = "no_app_permission";
                    } else if (C25990ww.A02(A002) < c36924JIg.A04) {
                        str2 = "exit_background_job";
                        str3 = "time_interval";
                    } else {
                        c38202JyR.A06("background_job_new_protocol", "start_contact_upload", "time_interval", "");
                        C23210rl A004 = C23210rl.A00(new KEV(jlt2), "mlite_ccu_background_job_funnel");
                        A004.A0D("background_event_name", "start_contact_upload");
                        A004.A0D("family_device_id", "");
                        C25930wq.A1K(A004, userSession2);
                        c37771JlW.A07();
                        return false;
                    }
                    c38202JyR.A06("background_job_new_protocol", str2, str3, "");
                    C23210rl A005 = C23210rl.A00(new KEV(jlt2), "mlite_ccu_background_job_funnel");
                    A005.A0D("background_event_name", str3);
                    A005.A0D("family_device_id", "");
                    C25930wq.A1K(A005, userSession2);
                    return false;
                }
                throw C25950ws.A0k("context");
            } catch (Exception e) {
                C18350ix.A07("CCUJobService#onStartJob", e);
                KHH khh = (KHH) interfaceC39507Kka;
                khh.A01.jobFinished(khh.A00, false);
                return false;
            }
        } catch (Throwable unused) {
            return false;
        }
    }
}
