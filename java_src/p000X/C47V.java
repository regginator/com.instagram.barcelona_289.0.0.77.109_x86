package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.47V  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C47V implements InterfaceC18240il, InterfaceC18170ie {
    public Context A00;
    public UserSession A01;

    private void A00(String str) {
        UserSession userSession = this.A01;
        C23210rl A01 = C23210rl.A01("continuous_contact_upload_job_scheduled", null);
        A01.A0D("source", str);
        C65463Hl A0P = C25970wu.A0P(userSession);
        if (A0P != null) {
            A01.A0D("phone_id", A0P.A01);
        }
        C25930wq.A1K(A01, userSession);
        C31776GYo.A00(this.A00).A01(new GSa(new GJC(job.JobServiceC34908Hvt.class, R.id.ccu_job_scheduler_id)));
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        A00("user_switch");
        C32710Guq.A02(this);
    }

    public C47V(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int i;
        int A03 = C21950pH.A03(-478459038);
        UserSession userSession = this.A01;
        if (C70763jC.A0E(C0TD.A05, userSession, 36313050839581966L)) {
            C23210rl A01 = C23210rl.A01("continuous_contact_upload_job_scheduled", null);
            C65463Hl A0P = C25970wu.A0P(userSession);
            if (A0P != null) {
                A01.A0D("phone_id", A0P.A01);
            }
            C25930wq.A1K(A01, userSession);
            C31776GYo.A00(this.A00).A02(new GSa(job.JobServiceC34908Hvt.class, R.id.ccu_job_scheduler_id, 0, 0L, 500L, false, false));
            i = -1709967773;
        } else {
            C130667aL c130667aL = C67953Ti.A00(userSession).A00.A00;
            synchronized (c130667aL) {
            }
            synchronized (c130667aL) {
            }
            if (System.currentTimeMillis() - C70173gG.A01(userSession).getLong("last_ccu_timestamp_with_jobscheduler", 0L) < 86400000) {
                synchronized (C67953Ti.A00(userSession).A00.A00) {
                }
                synchronized (C67953Ti.A00(userSession).A00.A00) {
                }
                i = 692654858;
            } else if (!C70173gG.A01(userSession).getBoolean("allow_contacts_sync", false)) {
                synchronized (C67953Ti.A00(userSession).A00.A00) {
                }
                synchronized (C67953Ti.A00(userSession).A00.A00) {
                }
                i = 801816520;
            } else {
                Context context = this.A00;
                if (!C2PJ.A00(context, userSession)) {
                    synchronized (C67953Ti.A00(userSession).A00.A00) {
                    }
                    synchronized (C67953Ti.A00(userSession).A00.A00) {
                    }
                    i = 1233289960;
                } else {
                    C37511yy A032 = C70173gG.A03(userSession);
                    C25930wq.A0s(C37511yy.A02(A032), "last_ccu_timestamp_with_jobscheduler", System.currentTimeMillis());
                    C23210rl A012 = C23210rl.A01("continuous_contact_upload_job_scheduled", null);
                    C65463Hl A0P2 = C25970wu.A0P(userSession);
                    if (A0P2 != null) {
                        A012.A0D("phone_id", A0P2.A01);
                    }
                    C25930wq.A1K(A012, userSession);
                    synchronized (C67953Ti.A00(userSession).A00.A00) {
                    }
                    C31776GYo.A00(context).A02(new GSa(job.JobServiceC34908Hvt.class, R.id.ccu_job_scheduler_id, 0, 0L, 500L, false, false));
                    i = 1658942203;
                }
            }
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(1042005621);
        A00("app_foregrounded");
        C21950pH.A0A(-799065619, A03);
    }
}
