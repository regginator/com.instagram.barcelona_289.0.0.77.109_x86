package p000X;

import android.os.Bundle;
/* renamed from: X.JyI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38193JyI implements InterfaceC39947KuU {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C37771JlW A01;

    public C38193JyI(C37771JlW c37771JlW, long j) {
        this.A01 = c37771JlW;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC39947KuU
    public final /* bridge */ /* synthetic */ void CNp(Bundle bundle, Object obj) {
        String str;
        String str2;
        String str3;
        C36760JBl c36760JBl = (C36760JBl) obj;
        C37771JlW c37771JlW = this.A01;
        C38202JyR c38202JyR = c37771JlW.A0R;
        c38202JyR.A06("background_job_new_protocol_remote_setting", "get_remote_settng_success", null, null);
        if (c36760JBl != null && (str = c36760JBl.A01.A00) != null) {
            long j = this.A00;
            boolean A1W = C25940wr.A1W(c37771JlW.A0N.checkCallingOrSelfPermission(AnonymousClass000.A00(29)));
            long A00 = c37771JlW.A0T.A00();
            String str4 = "on";
            boolean equalsIgnoreCase = str.equalsIgnoreCase("on");
            c38202JyR.A06("background_job_new_protocol_remote_setting", "start_ccu_with_remote_setting", null, null);
            if (!equalsIgnoreCase) {
                str4 = "off";
            }
            c38202JyR.A05(str4, null, j, A00, A1W);
            if (!equalsIgnoreCase) {
                str2 = "exit_background_job";
                str3 = "no_app_permission";
            } else if (c37771JlW.A0C) {
                str2 = "exit_background_job";
                str3 = "ccu_is_running";
            } else if (!A1W) {
                str2 = "exit_background_job";
                str3 = "no_os_permission";
            } else if (C25990ww.A02(A00) < j) {
                str2 = "exit_background_job";
                str3 = "time_interval";
            } else {
                c38202JyR.A06("background_job_new_protocol_remote_setting", "start_contact_upload", null, null);
                c37771JlW.A07();
                return;
            }
            c38202JyR.A06("background_job_new_protocol_remote_setting", str2, str3, null);
        }
    }

    @Override // p000X.InterfaceC39947KuU
    public final void onFailure(Throwable th) {
        this.A01.A0R.A06("background_job_new_protocol_remote_setting", "exit_background_job", "get_remote_settng_fail", null);
    }
}
