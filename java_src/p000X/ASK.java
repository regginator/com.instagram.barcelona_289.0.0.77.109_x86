package p000X;

import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
/* renamed from: X.ASK */
/* loaded from: classes4.dex */
public final class ASK {
    public final UserSession A00;
    public final HashMap A01;
    public final InterfaceC12130Pj A02;

    public ASK(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = C25920wp.A0z();
        this.A02 = C0PZ.A02(new KtLambdaShape132S0100000_I2_112(this, 14));
    }

    public final void A00(InterfaceC21870Bmr interfaceC21870Bmr) {
        C0OR.A0B(interfaceC21870Bmr, 0);
        for (Object obj : interfaceC21870Bmr.BAw()) {
            HashMap hashMap = this.A01;
            List list = (List) hashMap.get(obj);
            if (list == null) {
                list = C25920wp.A0w();
            }
            if (!list.contains(interfaceC21870Bmr)) {
                list.add(interfaceC21870Bmr);
                hashMap.put(obj, list);
            }
        }
    }

    public final void A01(InterfaceC21870Bmr interfaceC21870Bmr) {
        C0OR.A0B(interfaceC21870Bmr, 0);
        for (Object obj : interfaceC21870Bmr.BAw()) {
            HashMap hashMap = this.A01;
            List list = (List) hashMap.get(obj);
            if (list != null) {
                list.remove(interfaceC21870Bmr);
            }
            Collection collection = (Collection) hashMap.get(obj);
            if (collection == null || collection.isEmpty()) {
                hashMap.remove(obj);
            }
        }
    }
}
