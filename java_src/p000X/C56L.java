package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import com.instagram.leadgen.organic.model.LeadGenConsumerFormData;
import com.instagram.service.session.UserSession;
/* renamed from: X.56L  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C56L extends C58P {
    public final InterfaceC19580l7 A00;
    public final LeadGenConsumerFormData A01;
    public final UserSession A02;

    public C56L(Bundle bundle, InterfaceC22170pf interfaceC22170pf, InterfaceC19580l7 interfaceC19580l7) {
        super(bundle, interfaceC22170pf);
        this.A00 = interfaceC19580l7;
        this.A02 = C25930wq.A0S(bundle);
        Parcelable parcelable = bundle.getParcelable("args_consumer_form_data");
        if (parcelable != null) {
            this.A01 = (LeadGenConsumerFormData) parcelable;
            return;
        }
        throw C25920wp.A0c();
    }
}
