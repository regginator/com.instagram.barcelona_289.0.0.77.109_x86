package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import java.util.List;
/* renamed from: X.Dtl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26551Dtl implements InterfaceC34238Hk6 {
    public final /* synthetic */ C22460Byg A00;

    public C26551Dtl(C22460Byg c22460Byg) {
        this.A00 = c22460Byg;
    }

    @Override // p000X.InterfaceC34238Hk6
    public final /* bridge */ /* synthetic */ Object A8o(Object obj, Object obj2) {
        List list;
        String str;
        AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) obj;
        AbstractC33547HPs abstractC33547HPs2 = (AbstractC33547HPs) obj2;
        C0OR.A07(abstractC33547HPs);
        C0OR.A07(abstractC33547HPs2);
        String str2 = null;
        if (abstractC33547HPs.A06()) {
            List list2 = ((C1606696l) abstractC33547HPs.A03()).A00;
            if (list2 != null) {
                A6R a6r = (A6R) C25990ww.A0d(list2);
                if (a6r != null) {
                    list = a6r.A00;
                    if (list == null) {
                        C0OR.A0E("violationsData");
                        throw null;
                    }
                } else {
                    list = null;
                }
                if (abstractC33547HPs2.A06()) {
                    CD5 cd5 = (CD5) abstractC33547HPs2.A03();
                    if (cd5 != null) {
                        str = cd5.A00;
                        if (str == null) {
                            C0OR.A0E("appealButtonState");
                            throw null;
                        }
                    } else {
                        str = null;
                    }
                    CD5 cd52 = (CD5) abstractC33547HPs2.A03();
                    if (cd52 != null) {
                        str2 = cd52.A01;
                    }
                    return new KtCSuperShape0S2100000_I2(list, str, str2, 26);
                }
                return new KtCSuperShape0S2100000_I2(list, (String) null, (String) null, 26);
            }
            C0OR.A0E("productViolations");
            throw null;
        }
        return new KtCSuperShape0S2100000_I2((List) null, (String) null, (String) null, 26);
    }
}
