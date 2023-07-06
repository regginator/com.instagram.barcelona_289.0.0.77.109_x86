package p000X;

import com.instagram.model.hashtag.Hashtag;
import com.instagram.user.model.User;
/* renamed from: X.Fpj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30416Fpj {
    public static final GVT A00(AbstractC33554HPz abstractC33554HPz) {
        Integer num;
        String str;
        C0OR.A0B(abstractC33554HPz, 0);
        GVT gvt = new GVT();
        gvt.A02(abstractC33554HPz.A02());
        gvt.A04 = abstractC33554HPz.A03();
        int i = abstractC33554HPz.A00;
        if (i != -1) {
            num = Integer.valueOf(i);
        } else {
            num = null;
        }
        gvt.A00 = num;
        Object A00 = abstractC33554HPz.A00();
        if (A00 instanceof User) {
            Object A002 = abstractC33554HPz.A00();
            C0OR.A0C(A002, AnonymousClass000.A00(71));
            str = C19651AkM.A02(((User) A002).A03);
        } else if (A00 instanceof Hashtag) {
            Object A003 = abstractC33554HPz.A00();
            C0OR.A0C(A003, "null cannot be cast to non-null type com.instagram.model.hashtag.Hashtag");
            str = String.valueOf(((Hashtag) A003).A07);
        } else {
            str = null;
        }
        gvt.A02 = str;
        return gvt;
    }
}
