package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
/* renamed from: X.HIh */
/* loaded from: classes6.dex */
public final class HIh implements InterfaceC34601HqO {
    public final C32927Gym A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ InterfaceC39764KqG A03;

    public HIh(InterfaceC39764KqG interfaceC39764KqG, UserSession userSession, String str, List list) {
        this.A01 = str;
        this.A03 = interfaceC39764KqG;
        this.A02 = list;
        C32927Gym A00 = C32927Gym.A00(userSession);
        C0OR.A06(A00);
        this.A00 = A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x000c  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.0ZV] */
    @Override // p000X.InterfaceC34601HqO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object ADd(Object obj, Object obj2) {
        ?? A0w;
        Iterable iterable = (Iterable) obj2;
        InterfaceC39764KqG interfaceC39764KqG = this.A03;
        Iterable iterable2 = iterable;
        if (iterable == null) {
            A0w = C0ZV.A00;
        } else {
            if (interfaceC39764KqG != null) {
                A0w = C25920wp.A0w();
                for (Object obj3 : iterable) {
                    if (interfaceC39764KqG.apply(obj3)) {
                        A0w.add(obj3);
                    }
                }
            }
            Iterable iterable3 = iterable2;
            C85P c85p = iterable2;
            if (obj != null) {
                C31096G2i c31096G2i = (C31096G2i) obj;
                C85P c85p2 = new C85P();
                c85p2.addAll(c31096G2i.A00);
                ArrayList A0w2 = C25920wp.A0w();
                for (Object obj4 : iterable3) {
                    C150658fD.A1T(obj4, A0w2, c31096G2i.A01.contains(obj4) ? 1 : 0);
                }
                c85p2.addAll(A0w2);
                C12040Ot.A11(c85p2);
                c85p = c85p2;
            }
            return c85p;
        }
        iterable2 = A0w;
        Iterable iterable32 = iterable2;
        C85P c85p3 = iterable2;
        if (obj != null) {
        }
        return c85p3;
    }

    @Override // p000X.InterfaceC34601HqO
    public final /* bridge */ /* synthetic */ Object AJV() {
        return C0ZV.A00;
    }

    @Override // p000X.InterfaceC34601HqO
    public final Object CYz(String str) {
        LinkedHashSet A0s = C91574uX.A0s();
        C32927Gym c32927Gym = this.A00;
        String str2 = this.A01;
        InterfaceC39764KqG interfaceC39764KqG = this.A03;
        c32927Gym.A07(interfaceC39764KqG, str2, str, A0s);
        List list = this.A02;
        if (list != null) {
            C85P c85p = new C85P();
            c85p.addAll(list);
            C12040Ot.A11(c85p);
            C24610CxV.A00(interfaceC39764KqG, str, c85p, A0s);
        }
        ArrayList A0w = C25950ws.A0w(A0s);
        c32927Gym.A08(str2, A0w);
        return new C31096G2i(A0w, A0s);
    }
}
