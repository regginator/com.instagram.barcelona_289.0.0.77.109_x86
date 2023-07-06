package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.dogfoodingassistant.repository.DogfoodingAssistantRepository;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.110  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass110 extends AbstractC70103cS {
    public final DogfoodingAssistantRepository A00;
    public final InterfaceC91484uO A01;
    public final InterfaceC91504uQ A02;

    public /* synthetic */ AnonymousClass110(UserSession userSession) {
        this.A00 = new DogfoodingAssistantRepository(userSession);
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape1S0200000_I2_1((Object) null, 1, (Object) null));
        this.A01 = A0w;
        this.A02 = A0w;
    }

    public static final List A00(List list) {
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = (KtCSuperShape0S2000000_I2) it.next();
            String str = ktCSuperShape0S2000000_I2.A01;
            if (str != null) {
                String str2 = ktCSuperShape0S2000000_I2.A00;
                if (str2 != null) {
                    A0x.add(new KtCSuperShape0S2000000_I2(str, str2, 32));
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        return A0x;
    }
}
