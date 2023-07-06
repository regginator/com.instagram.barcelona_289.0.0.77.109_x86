package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.instagram.profile.api.UserFeedNetworkDataSource;
import com.instagram.service.session.UserSession;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.A8M */
/* loaded from: classes4.dex */
public final class A8M {
    public final Map A00 = new EnumMap(EnumC29733Fdm.class);

    public A8M(Context context, AnonymousClass069 anonymousClass069, KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2, C164629Ny c164629Ny, InterfaceC21898BnJ interfaceC21898BnJ, UserSession userSession, List list, InterfaceC88914pd interfaceC88914pd) {
        Map map;
        InterfaceC34671HrX bbl;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EnumC29733Fdm enumC29733Fdm = (EnumC29733Fdm) it.next();
            if (enumC29733Fdm == EnumC29733Fdm.MAIN_GRID && C70763jC.A0E(C0TD.A05, userSession, 36323436070444889L)) {
                map = this.A00;
                bbl = new BBK(interfaceC21898BnJ, new A8N(new UserFeedNetworkDataSource(ktCSuperShape5S1000000_I2, userSession)), interfaceC88914pd);
            } else {
                map = this.A00;
                bbl = new BBL(context, anonymousClass069, c164629Ny, interfaceC21898BnJ, enumC29733Fdm, userSession, null, false);
            }
            map.put(enumC29733Fdm, bbl);
        }
    }
}
