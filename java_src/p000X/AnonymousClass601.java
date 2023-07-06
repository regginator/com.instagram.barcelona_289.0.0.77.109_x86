package p000X;

import com.instagram.api.schemas.LeadGenEntryPoint;
import com.instagram.leadgen.organic.model.LeadGenConsumerFormData;
import com.instagram.service.session.UserSession;
/* renamed from: X.601  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass601 extends AnonymousClass584 {
    public boolean A00;
    public final C7FA A01;
    public final LeadGenEntryPoint A02;
    public final C138107rb A03;
    public final LeadGenConsumerFormData A04;
    public final UserSession A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public AnonymousClass601(C7FA c7fa, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        String str;
        long j;
        String str2;
        this.A05 = userSession;
        this.A01 = c7fa;
        LeadGenConsumerFormData leadGenConsumerFormData = (LeadGenConsumerFormData) c7fa.A03("args_consumer_form_data");
        this.A04 = leadGenConsumerFormData;
        if (leadGenConsumerFormData == null) {
            str = "";
        } else {
            str = leadGenConsumerFormData.A06;
        }
        this.A06 = str;
        if (leadGenConsumerFormData != null) {
            j = leadGenConsumerFormData.A02;
            str2 = leadGenConsumerFormData.A08;
        } else {
            j = 0;
            str2 = "";
        }
        this.A08 = str2;
        this.A07 = leadGenConsumerFormData != null ? leadGenConsumerFormData.A07 : "";
        this.A03 = new C138107rb(interfaceC19580l7, this.A05, Long.valueOf(j), str, str2);
        LeadGenEntryPoint leadGenEntryPoint = (LeadGenEntryPoint) LeadGenEntryPoint.A01.get(this.A08);
        this.A02 = leadGenEntryPoint == null ? LeadGenEntryPoint.UNRECOGNIZED : leadGenEntryPoint;
    }
}
