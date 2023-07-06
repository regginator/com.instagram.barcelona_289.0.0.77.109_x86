package p000X;

import java.util.Map;
/* renamed from: X.7Cr */
/* loaded from: classes3.dex */
public final class C127707Cr {
    public final Map A00 = C25970wu.A0o();

    public static C939956f A01(C132727ed c132727ed, Object obj) {
        C939956f A00 = A00(c132727ed.A01, obj);
        C0OR.A0C(A00, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.contactinformation.model.FBPayContactInfoComponent>>");
        return A00;
    }

    public static void A02(C127707Cr c127707Cr, Object obj, Object obj2) {
        Map map = c127707Cr.A00;
        if (obj != null) {
            map.remove(obj2);
        } else if (!map.containsKey(obj2)) {
        } else {
            C939956f A03 = c127707Cr.A03(obj2);
            if (!C7H2.A0O((C7H2) A03.A08())) {
                return;
            }
            A03.A0H(C7H2.A09(null));
        }
    }

    public final C939956f A03(Object obj) {
        Object obj2 = this.A00.get(obj);
        if (obj2 != null) {
            return (C939956f) obj2;
        }
        throw C25920wp.A0c();
    }

    public final C939956f A04(Object obj) {
        C7H2 A0R;
        C939956f c939956f = (C939956f) this.A00.get(obj);
        if (c939956f == null || (A0R = C91514uR.A0R(c939956f)) == null || C7H2.A0O(A0R) || (C7H2.A0R(A0R) && A0R.A01 == null)) {
            return null;
        }
        return c939956f;
    }

    public static /* synthetic */ C939956f A00(C127707Cr c127707Cr, Object obj) {
        C7H2 A01 = C7H2.A01();
        Map map = c127707Cr.A00;
        Object obj2 = map.get(obj);
        C939956f c939956f = obj2;
        if (obj2 == null) {
            C939956f A012 = C939956f.A01();
            A012.A0H(A01);
            map.put(obj, A012);
            c939956f = A012;
        }
        return (C939956f) c939956f;
    }
}
