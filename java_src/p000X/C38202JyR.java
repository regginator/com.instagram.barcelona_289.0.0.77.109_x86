package p000X;

import android.os.BaseBundle;
import android.os.Bundle;
import com.facebook.proxygen.TraceFieldType;
/* renamed from: X.JyR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38202JyR implements InterfaceC39911Kti {
    public final JLT A00;

    public static void A00(BaseBundle baseBundle, JP3 jp3, String str) {
        C23210rl c23210rl = jp3.A00;
        c23210rl.A0D("upload_step", str);
        c23210rl.A09("full_upload", Boolean.valueOf(baseBundle.getBoolean("full_upload")));
        jp3.A01("batch_index", Integer.valueOf(baseBundle.getInt("batch_index")));
        jp3.A01("batch_size", Integer.valueOf(baseBundle.getInt("batch_size")));
        jp3.A01("contacts_upload_count", Integer.valueOf(baseBundle.getInt("contacts_upload_count")));
        jp3.A01("add_count", Integer.valueOf(baseBundle.getInt("add_count")));
        jp3.A01("remove_count", Integer.valueOf(baseBundle.getInt("remove_count")));
        jp3.A01("update_count", Integer.valueOf(baseBundle.getInt("update_count")));
        jp3.A01("time_spent", Long.valueOf(baseBundle.getLong("time_spent")));
        jp3.A01("num_of_retries", Integer.valueOf(baseBundle.getInt("num_of_retries")));
        c23210rl.A0D("ccu_session_id", baseBundle.getString("ccu_session_id"));
        jp3.A00();
    }

    private void A03(Bundle bundle) {
        JP3 A00 = this.A00.A00("ccu_contacts_upload_failed_event");
        String string = bundle.getString(TraceFieldType.FailureReason);
        C23210rl c23210rl = A00.A00;
        c23210rl.A0D(TraceFieldType.FailureReason, string);
        C34904Hve.A0s(bundle, c23210rl, "failure_message");
        C28354Emp.A1F(c23210rl, "full_upload", bundle.getBoolean("full_upload"));
        A01(bundle, A00, "last_upload_success_time");
        C34904Hve.A0s(bundle, c23210rl, "ccu_session_id");
        C34904Hve.A0s(bundle, c23210rl, "source");
        A00.A00();
    }

    public static void A04(C23210rl c23210rl, String str, String str2, String str3) {
        c23210rl.A0D("action", str);
        if (str2 != null) {
            c23210rl.A0D(str3, str2);
        }
    }

    public final void A05(String str, String str2, long j, long j2, boolean z) {
        JP3 A00 = this.A00.A00("contact_upload_ccu_setting_check");
        C23210rl c23210rl = A00.A00;
        c23210rl.A0D("ccu_setting", str);
        c23210rl.A09("has_os_permission", Boolean.valueOf(z));
        A00.A01("upload_interval_in_ms", Long.valueOf(j));
        A00.A01("last_upload_success_time", Long.valueOf(j2));
        A00.A01("now_in_ms", C25960wt.A0T());
        if (str2 != null) {
            c23210rl.A0D("family_device_id", str2);
        }
        A00.A00();
    }

    public final void A06(String str, String str2, String str3, String str4) {
        JP3 A00 = this.A00.A00("contact_upload_entry_event");
        C23210rl c23210rl = A00.A00;
        c23210rl.A0D("entry_point", str);
        c23210rl.A0D("action", str2);
        if (str3 != null) {
            c23210rl.A0D(TraceFieldType.FailureReason, str3);
        }
        if (str4 != null) {
            c23210rl.A0D("fdid", str4);
        }
        A00.A00();
    }

    @Override // p000X.InterfaceC39911Kti
    public final void BmY(Bundle bundle) {
        JLT jlt = this.A00;
        A00(bundle, jlt.A00("ccu_contacts_upload_information_event"), "batch_upload_succeed");
        String string = bundle.getString("family_device_id");
        String string2 = bundle.getString("ccu_session_id");
        JP3 A00 = jlt.A00("ccu_upload_contacts_event");
        C23210rl c23210rl = A00.A00;
        A04(c23210rl, "batch_upload_succeed", string, "family_device_id");
        if (string2 != null) {
            c23210rl.A0D("ccu_session_id", string2);
        }
        A00.A00();
    }

    @Override // p000X.InterfaceC39911Kti
    public final void Bqs(Bundle bundle) {
        JLT jlt = this.A00;
        JP3 A00 = jlt.A00("ccu_contacts_upload_succeeded_event");
        Boolean valueOf = Boolean.valueOf(bundle.getBoolean("full_upload"));
        C23210rl c23210rl = A00.A00;
        c23210rl.A09("full_upload", valueOf);
        A01(bundle, A00, "last_upload_success_time");
        C34904Hve.A0s(bundle, c23210rl, "ccu_session_id");
        A00.A00();
        String string = bundle.getString("family_device_id");
        String string2 = bundle.getString("ccu_session_id");
        JP3 A002 = jlt.A00("ccu_upload_contacts_event");
        if (string2 != null) {
            A002.A00.A0D("ccu_session_id", string2);
        }
        A04(A002.A00, "close_session_success", string, "family_device_id");
        A002.A00();
    }

    @Override // p000X.InterfaceC39911Kti
    public final void Bso(Bundle bundle) {
        JLT jlt = this.A00;
        JP3 A00 = jlt.A00("ccu_create_session_check_sync_event");
        Boolean valueOf = Boolean.valueOf(bundle.getBoolean("in_sync"));
        C23210rl c23210rl = A00.A00;
        c23210rl.A09("in_sync", valueOf);
        C34904Hve.A0s(bundle, c23210rl, "root_hash");
        A01(bundle, A00, "last_upload_success_time");
        C34904Hve.A0s(bundle, c23210rl, "ccu_session_id");
        A00.A00();
        String string = bundle.getString("family_device_id");
        String string2 = bundle.getString("ccu_session_id");
        JP3 A002 = jlt.A00("ccu_upload_contacts_event");
        if (string2 != null) {
            A002.A00.A0D("ccu_session_id", string2);
        }
        A04(A002.A00, "create_session_success", string, "family_device_id");
        A002.A00();
    }

    @Override // p000X.InterfaceC39911Kti
    public final void CCK(Bundle bundle) {
        JLT jlt = this.A00;
        A00(bundle, jlt.A00("ccu_contacts_upload_information_event"), "batch_upload");
        String string = bundle.getString("family_device_id");
        String string2 = bundle.getString("ccu_session_id");
        JP3 A00 = jlt.A00("ccu_upload_contacts_event");
        C23210rl c23210rl = A00.A00;
        A04(c23210rl, "batch_upload_start", string, "family_device_id");
        if (string2 != null) {
            c23210rl.A0D("ccu_session_id", string2);
        }
        A00.A00();
    }

    @Override // p000X.InterfaceC39911Kti
    public final void CCL(Bundle bundle) {
        JLT jlt = this.A00;
        JP3 A00 = jlt.A00("ccu_contacts_upload_information_event");
        C23210rl c23210rl = A00.A00;
        c23210rl.A0D("upload_step", "close_session");
        C28354Emp.A1F(c23210rl, "full_upload", bundle.getBoolean("full_upload"));
        A02(bundle, A00, "total_batch_count");
        A02(bundle, A00, "contacts_upload_count");
        A02(bundle, A00, "add_count");
        A02(bundle, A00, "remove_count");
        A02(bundle, A00, "update_count");
        A02(bundle, A00, "phonebook_size");
        A01(bundle, A00, "max_contacts_to_upload");
        String string = bundle.getString("ccu_session_id");
        if (string != null) {
            c23210rl.A0D("ccu_session_id", string);
        }
        A00.A00();
        String string2 = bundle.getString("family_device_id");
        String string3 = bundle.getString("ccu_session_id");
        JP3 A002 = jlt.A00("ccu_upload_contacts_event");
        C23210rl c23210rl2 = A002.A00;
        A04(c23210rl2, "close_session_start", string2, "family_device_id");
        if (string3 != null) {
            c23210rl2.A0D("ccu_session_id", string3);
        }
        A002.A00();
    }

    @Override // p000X.InterfaceC39911Kti
    public final void CCN(Bundle bundle) {
        String string = bundle.getString("family_device_id");
        JP3 A00 = this.A00.A00("ccu_upload_contacts_event");
        A04(A00.A00, "pre_ccu_check", string, "family_device_id");
        A00.A00();
    }

    @Override // p000X.InterfaceC39911Kti
    public final void CMR(Bundle bundle) {
        JLT jlt = this.A00;
        JP3 A00 = jlt.A00("ccu_contacts_upload_information_event");
        C23210rl c23210rl = A00.A00;
        c23210rl.A0D("upload_step", "create_session");
        C28354Emp.A1F(c23210rl, "full_upload", bundle.getBoolean("full_upload"));
        C34904Hve.A0s(bundle, c23210rl, "source");
        A02(bundle, A00, "batch_size");
        A02(bundle, A00, "num_of_retries");
        A02(bundle, A00, "contacts_upload_count");
        A00.A01("time_spent", Long.valueOf(bundle.getLong("time_spent")));
        A00.A00();
        String string = bundle.getString("family_device_id");
        JP3 A002 = jlt.A00("ccu_upload_contacts_event");
        A04(A002.A00, "create_session_start", string, "family_device_id");
        A002.A00();
    }

    @Override // p000X.InterfaceC39911Kti
    public final void CSF(Bundle bundle) {
        JLT jlt = this.A00;
        JP3 A00 = jlt.A00("ccu_contacts_upload_failed_event");
        A00.A00.A0D(TraceFieldType.FailureReason, bundle.getString(TraceFieldType.FailureReason));
        A00.A00();
        String string = bundle.getString("family_device_id");
        String string2 = bundle.getString(TraceFieldType.FailureReason);
        JP3 A002 = jlt.A00("ccu_upload_contacts_event");
        C23210rl c23210rl = A002.A00;
        A04(c23210rl, "pre_ccu_check_failed", string, "family_device_id");
        if (string2 != null) {
            c23210rl.A0D(TraceFieldType.FailureReason, string2);
        }
        A002.A00();
    }

    public C38202JyR(JLT jlt) {
        this.A00 = jlt;
    }

    public static void A01(BaseBundle baseBundle, JP3 jp3, String str) {
        jp3.A01(str, Long.valueOf(baseBundle.getLong(str)));
        jp3.A01("time_spent", Long.valueOf(baseBundle.getLong("time_spent")));
        jp3.A01("num_of_retries", Integer.valueOf(baseBundle.getInt("num_of_retries")));
    }

    public static void A02(BaseBundle baseBundle, JP3 jp3, String str) {
        jp3.A01(str, Integer.valueOf(baseBundle.getInt(str)));
    }

    @Override // p000X.InterfaceC39911Kti
    public final void BmX(Bundle bundle) {
        A03(bundle);
        String string = bundle.getString("family_device_id");
        String string2 = bundle.getString("ccu_session_id");
        JP3 A00 = this.A00.A00("ccu_upload_contacts_event");
        C23210rl c23210rl = A00.A00;
        A04(c23210rl, "batch_upload_failure", string, "family_device_id");
        if (string2 != null) {
            c23210rl.A0D("ccu_session_id", string2);
        }
        A00.A00();
    }

    @Override // p000X.InterfaceC39911Kti
    public final void Bsn(Bundle bundle) {
        A03(bundle);
        String string = bundle.getString("family_device_id");
        String string2 = bundle.getString(TraceFieldType.FailureReason);
        String string3 = bundle.getString("ccu_session_id");
        JP3 A00 = this.A00.A00("ccu_upload_contacts_event");
        C23210rl c23210rl = A00.A00;
        A04(c23210rl, "create_session_failure", string2, TraceFieldType.FailureReason);
        if (string != null) {
            c23210rl.A0D("family_device_id", string);
        }
        if (string3 != null) {
            c23210rl.A0D("ccu_session_id", string3);
        }
        A00.A00();
    }
}
