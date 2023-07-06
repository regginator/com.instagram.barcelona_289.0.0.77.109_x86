package p000X;

import android.database.sqlite.SQLiteOpenHelper;
import android.os.Bundle;
import com.facebook.proxygen.TraceFieldType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.JyK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38195JyK implements InterfaceC39947KuU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ J58 A01;
    public final /* synthetic */ C37771JlW A02;
    public final /* synthetic */ List A03;

    public C38195JyK(C37771JlW c37771JlW, J58 j58, List list, int i) {
        this.A02 = c37771JlW;
        this.A03 = list;
        this.A01 = j58;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC39947KuU
    public final /* bridge */ /* synthetic */ void CNp(Bundle bundle, Object obj) {
        C37771JlW c37771JlW = this.A02;
        List unmodifiableList = Collections.unmodifiableList(this.A03);
        IgT igT = ((C36761JBm) obj).A01;
        String str = igT.A01;
        if (str != null) {
            c37771JlW.A07 = str;
            C36924JIg c36924JIg = c37771JlW.A0O;
            C36882JGk c36882JGk = igT.A00;
            c36924JIg.A00 = c36882JGk.A00.intValue();
            c36924JIg.A01 = c36882JGk.A01.intValue();
            c36924JIg.A02 = c36882JGk.A02.intValue();
            c36924JIg.A03 = c36882JGk.A03.intValue();
            c36924JIg.A04 = c36882JGk.A04.intValue();
            boolean z = igT.A03;
            if (!z) {
                ArrayList A0w = C25920wp.A0w();
                HashSet A0o = C25960wt.A0o();
                for (C36759JBk c36759JBk : igT.A02) {
                    String str2 = c36759JBk.A01;
                    String str3 = c36759JBk.A00;
                    if (str2 != null && !str2.isEmpty() && !A0o.contains(str2)) {
                        A0o.add(str2);
                        C36790JCq c36790JCq = new C36790JCq(Long.parseLong(str2), str3);
                        c36790JCq.A00 = AnonymousClass006.A00;
                        A0w.add(c36790JCq);
                    }
                }
                JL3 jl3 = c37771JlW.A0S;
                ((SQLiteOpenHelper) jl3.A00).getWritableDatabase().delete("contacts_upload_snapshot", null, null);
                jl3.A00(A0w);
            }
            Bundle A07 = C25930wq.A07();
            A07.putBoolean("in_sync", z);
            A07.putBoolean("full_upload", false);
            JPM jpm = c37771JlW.A0T;
            A07.putString("root_hash", jpm.A01());
            A07.putInt("processed_contact_count", c37771JlW.A02);
            A07.putLong("last_upload_success_time", jpm.A00());
            C37771JlW.A01(A07, c37771JlW);
            A07.putInt("num_of_retries", c37771JlW.A04);
            A07.putString("ccu_session_id", c37771JlW.A07);
            Iterator A00 = C37245JZq.A00(A07, c37771JlW, null);
            while (A00.hasNext()) {
                ((InterfaceC39911Kti) A00.next()).Bso(A07);
            }
            c37771JlW.A0S.A00(unmodifiableList);
        } else {
            Bundle A072 = C25930wq.A07();
            A072.putString(TraceFieldType.FailureReason, "create_session_fail");
            A072.putInt("num_of_retries", c37771JlW.A04);
            A072.putString("failure_message", "create session result is null");
            C37245JZq c37245JZq = c37771JlW.A0Q;
            C37771JlW.A02(A072, c37771JlW);
            for (InterfaceC39911Kti interfaceC39911Kti : c37245JZq.A01) {
                interfaceC39911Kti.Bsn(A072);
            }
        }
        C37771JlW.A05(c37771JlW);
    }

    @Override // p000X.InterfaceC39947KuU
    public final void onFailure(Throwable th) {
        Bundle A07 = C25930wq.A07();
        A07.putString(TraceFieldType.FailureReason, "create_session_fail");
        A07.putString("failure_message", th.getMessage());
        C37771JlW c37771JlW = this.A02;
        A07.putBoolean("full_upload", false);
        A07.putInt("num_of_retries", c37771JlW.A04);
        A07.putString("family_device_id", (String) c37771JlW.A0P.A00.get());
        C37245JZq c37245JZq = c37771JlW.A0Q;
        C37771JlW.A02(A07, c37771JlW);
        for (InterfaceC39911Kti interfaceC39911Kti : c37245JZq.A01) {
            interfaceC39911Kti.Bsn(A07);
        }
        int i = c37771JlW.A04 - 1;
        c37771JlW.A04 = i;
        if (i >= 0) {
            C37771JlW.A06(c37771JlW, this.A01, this.A03, this.A00);
        } else {
            C37771JlW.A05(c37771JlW);
        }
    }
}
