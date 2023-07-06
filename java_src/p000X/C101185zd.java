package p000X;

import com.instagram.leadgen.organic.model.LeadGenConsumerFormData;
import com.instagram.service.session.UserSession;
/* renamed from: X.5zd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101185zd extends C57S {
    public final C118866oz A00;
    public final LeadGenConsumerFormData A01;
    public final UserSession A02;

    public C101185zd(C7FA c7fa, UserSession userSession) {
        this.A02 = userSession;
        this.A00 = new C118866oz(userSession);
        this.A01 = (LeadGenConsumerFormData) c7fa.A03("args_consumer_form_data");
    }
}
