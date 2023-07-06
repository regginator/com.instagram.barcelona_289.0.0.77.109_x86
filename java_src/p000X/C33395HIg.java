package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
/* renamed from: X.HIg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33395HIg implements InterfaceC34601HqO {
    public final C32927Gym A00;
    public final /* synthetic */ List A01;

    public C33395HIg(UserSession userSession, List list) {
        this.A01 = list;
        C32927Gym A00 = C32927Gym.A00(userSession);
        C0OR.A06(A00);
        this.A00 = A00;
    }

    @Override // p000X.InterfaceC34601HqO
    public final /* bridge */ /* synthetic */ Object ADd(Object obj, Object obj2) {
        List list = (List) obj2;
        C85P c85p = new C85P();
        if (list != null) {
            C70593ik.A04(c85p, 2131823117);
            c85p.add(new KtCSuperShape0S0100000_I2(list, 26));
        }
        if (obj != null && (obj instanceof C31051G0p)) {
            C70593ik.A04(c85p, 2131832431);
            c85p.addAll(((C31051G0p) obj).A00);
        }
        C12040Ot.A11(c85p);
        return c85p;
    }

    @Override // p000X.InterfaceC34601HqO
    public final /* bridge */ /* synthetic */ Object AJV() {
        return C0ZV.A00;
    }

    @Override // p000X.InterfaceC34601HqO
    public final Object CYz(String str) {
        LinkedHashSet A0s = C91574uX.A0s();
        C32927Gym c32927Gym = this.A00;
        c32927Gym.A07(null, "autocomplete_user_list", str, A0s);
        List list = this.A01;
        if (list != null) {
            C24610CxV.A00(null, str, list, A0s);
        }
        ArrayList A0w = C25950ws.A0w(A0s);
        c32927Gym.A08("autocomplete_user_list", A0w);
        return new C31051G0p(A0w, A0s);
    }
}
