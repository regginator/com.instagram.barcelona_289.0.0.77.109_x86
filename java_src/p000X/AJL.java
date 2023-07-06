package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.AJL */
/* loaded from: classes4.dex */
public final class AJL {
    public final HashMap A00;
    public final HashMap A01;
    public final HashMap A02;
    public final InterfaceC91484uO A03;

    public AJL(KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2, ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint) {
        A28 c9z0;
        C0OR.A0B(shoppingHomeFeedEndpoint, 1);
        C155918pb A00 = A27.A00(shoppingHomeFeedEndpoint);
        List list = (ktCSuperShape0S1110000_I2 == null || (list = (ArrayList) ktCSuperShape0S1110000_I2.A00) == null) ? C0ZV.A00 : list;
        if (ktCSuperShape0S1110000_I2 != null) {
            if (ktCSuperShape0S1110000_I2.A02) {
                c9z0 = new C9Z0(ktCSuperShape0S1110000_I2.A01);
            } else {
                c9z0 = C167369Yz.A00;
            }
        } else {
            c9z0 = new C9Z0(null);
        }
        this.A03 = C25940wr.A0w(C155918pb.A00(null, null, c9z0, A00, null, list, null, null, 7933, false, false));
        this.A02 = C25920wp.A0z();
        this.A00 = C25920wp.A0z();
        this.A01 = C25920wp.A0z();
    }
}
