package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.organic.model.LeadGenConsumerFormData;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.608  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass608 extends AbstractC101155za {
    public final LeadGenConsumerFormData A00;
    public final String A01;

    public AnonymousClass608(C138107rb c138107rb, LeadGenConsumerFormData leadGenConsumerFormData, UserSession userSession) {
        super(new C111296cE(c138107rb), userSession);
        Object obj;
        this.A00 = leadGenConsumerFormData;
        this.A01 = leadGenConsumerFormData.A08;
        List list = leadGenConsumerFormData.A0B;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj2 : list) {
            if (((LeadGenFormBaseQuestion) obj2).A02 == EnumC1031367y.A05) {
                A0w.add(obj2);
            }
        }
        InterfaceC91484uO interfaceC91484uO = this.A05;
        Iterator it = A0w.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C25940wr.A1a(((LeadGenFormBaseQuestion) obj).A09)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        interfaceC91484uO.Cro(obj);
        InterfaceC91484uO interfaceC91484uO2 = this.A04;
        LeadGenConsumerFormData leadGenConsumerFormData2 = this.A00;
        String str = leadGenConsumerFormData2.A07;
        ImageUrl imageUrl = leadGenConsumerFormData2.A03;
        int i = leadGenConsumerFormData2.A01;
        int size = A0w.size();
        LeadGenConsumerFormData leadGenConsumerFormData3 = this.A00;
        ImageUrl imageUrl2 = leadGenConsumerFormData3.A04;
        interfaceC91484uO2.Cro(new C5Hw(C128167Fb.A01(leadGenConsumerFormData3.A0A), imageUrl, imageUrl2, null, str, null, i, size, 192, C25970wu.A1Y(imageUrl2)));
    }
}
