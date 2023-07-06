package p000X;

import android.os.Bundle;
import com.facebook.proxygen.TraceFieldType;
import java.util.Iterator;
/* renamed from: X.JyJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38194JyJ implements InterfaceC39947KuU {
    public final /* synthetic */ Bundle A00;
    public final /* synthetic */ C36914JHw A01;
    public final /* synthetic */ C37771JlW A02;

    public C38194JyJ(Bundle bundle, C36914JHw c36914JHw, C37771JlW c37771JlW) {
        this.A02 = c37771JlW;
        this.A01 = c36914JHw;
        this.A00 = bundle;
    }

    @Override // p000X.InterfaceC39947KuU
    public final /* bridge */ /* synthetic */ void CNp(Bundle bundle, Object obj) {
        C37771JlW c37771JlW = this.A02;
        JL3 jl3 = c37771JlW.A0S;
        C36914JHw c36914JHw = this.A01;
        jl3.A00(c36914JHw.A07);
        Bundle bundle2 = this.A00;
        C37771JlW.A01(bundle2, c37771JlW);
        Iterator A00 = C37245JZq.A00(bundle2, c37771JlW, null);
        while (A00.hasNext()) {
            ((InterfaceC39911Kti) A00.next()).BmY(bundle2);
        }
        C37771JlW.A03(c36914JHw, c37771JlW);
    }

    @Override // p000X.InterfaceC39947KuU
    public final void onFailure(Throwable th) {
        Bundle A07 = C25930wq.A07();
        A07.putString(TraceFieldType.FailureReason, "upload_batch_fail");
        C37771JlW c37771JlW = this.A02;
        A07.putString("family_device_id", null);
        A07.putString("failure_message", th.getMessage());
        C36914JHw c36914JHw = this.A01;
        A07.putInt("num_of_retries", !c36914JHw.A00 ? 1 : 0);
        C37245JZq c37245JZq = c37771JlW.A0Q;
        C37771JlW.A02(A07, c37771JlW);
        for (InterfaceC39911Kti interfaceC39911Kti : c37245JZq.A01) {
            interfaceC39911Kti.BmX(A07);
        }
        if (!c36914JHw.A00) {
            c36914JHw.A00 = true;
            C37771JlW.A04(c36914JHw, c37771JlW);
            return;
        }
        C37771JlW.A03(c36914JHw, c37771JlW);
    }
}
