package p000X;

import android.os.Bundle;
/* renamed from: X.JyL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38196JyL implements InterfaceC39947KuU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C37771JlW A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public C38196JyL(C37771JlW c37771JlW, String str, String str2, int i, long j) {
        this.A02 = c37771JlW;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = j;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC39947KuU
    public final /* bridge */ /* synthetic */ void CNp(Bundle bundle, Object obj) {
        InterfaceC39550Km2 interfaceC39550Km2 = (InterfaceC39550Km2) obj;
        interfaceC39550Km2.AZx();
        if (interfaceC39550Km2.AZx().BAy() != null) {
            String BAy = interfaceC39550Km2.AZx().BAy();
            boolean equalsIgnoreCase = BAy.equalsIgnoreCase("on");
            C37771JlW c37771JlW = this.A02;
            C70173gG.A03(c37771JlW.A0T.A02).A0O(equalsIgnoreCase);
            Bundle A07 = C25930wq.A07();
            A07.putString("client_ccu_enabled", this.A03);
            A07.putString("server_ccu_enabled", BAy);
            A07.putString("source", this.A04);
            for (C38202JyR c38202JyR : c37771JlW.A0Q.A00) {
                JP3 A00 = c38202JyR.A00.A00("ccu_setting_enable_disable_event");
                String string = A07.getString("client_ccu_enabled");
                C23210rl c23210rl = A00.A00;
                c23210rl.A0D("client_ccu_enabled", string);
                C34904Hve.A0s(A07, c23210rl, "server_ccu_enabled");
                C34904Hve.A0s(A07, c23210rl, "source");
                A00.A00();
            }
        }
        String str = this.A04;
        if ("remote_setting_migration".equalsIgnoreCase(str)) {
            C37771JlW c37771JlW2 = this.A02;
            JPM jpm = c37771JlW2.A0T;
            String userId = jpm.A02.getUserId();
            if (userId != null) {
                C25920wp.A11(jpm.A01.edit(), C073900b.A0L(userId, "user_remote_setting_migration_completed"), true);
            }
            c37771JlW2.A09(this.A01);
        }
        if ("ccu_background_ping".equalsIgnoreCase(str)) {
            JPM jpm2 = this.A02.A0T;
            String userId2 = jpm2.A02.getUserId();
            if (userId2 != null) {
                C25920wp.A11(jpm2.A01.edit(), C073900b.A0L(userId2, "ccu_setting_synced_with_server"), true);
            }
        }
    }

    @Override // p000X.InterfaceC39947KuU
    public final void onFailure(Throwable th) {
        int i;
        String str = this.A03;
        if ("off".equalsIgnoreCase(str)) {
            if (C25910wo.A00(1450).equalsIgnoreCase(this.A04)) {
                C70173gG.A03(this.A02.A0T.A02).A0O(true);
            }
        }
        String str2 = this.A04;
        if ("remote_setting_migration".equalsIgnoreCase(str2) && (i = this.A00) > 0) {
            this.A02.A08(i - 1, str2, str, this.A01);
        }
        Bundle A07 = C25930wq.A07();
        A07.putString("client_ccu_enabled", str);
        A07.putString("source", str2);
        A07.putString("failure_message", th.getMessage());
        C37771JlW c37771JlW = this.A02;
        C38202JyR c38202JyR = c37771JlW.A0R;
        String message = th.getMessage();
        JPM jpm = c37771JlW.A0T;
        boolean z = false;
        String userId = jpm.A02.getUserId();
        if (userId != null) {
            z = jpm.A01.getBoolean(C073900b.A0L(userId, "user_remote_setting_migration_completed"), false);
        }
        String valueOf = String.valueOf(z);
        if (str2.equals("remote_setting_migration")) {
            JP3 A00 = c38202JyR.A00.A00("ccu_setting_migration_failure_event");
            if (message != null) {
                A00.A00.A0D("error_message", message);
            }
            C23210rl c23210rl = A00.A00;
            c23210rl.A0D("client_setting_status", str);
            c23210rl.A0D("migration_status", valueOf);
            A00.A00();
        }
        for (C38202JyR c38202JyR2 : c37771JlW.A0Q.A00) {
            JP3 A002 = c38202JyR2.A00.A00("ccu_setting_failed_event");
            String string = A07.getString("client_ccu_enabled");
            C23210rl c23210rl2 = A002.A00;
            c23210rl2.A0D("client_ccu_enabled", string);
            C34904Hve.A0s(A07, c23210rl2, "source");
            C34904Hve.A0s(A07, c23210rl2, "failure_message");
            A002.A00();
        }
    }
}
