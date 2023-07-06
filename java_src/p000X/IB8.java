package p000X;

import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.IB8 */
/* loaded from: classes7.dex */
public final class IB8 extends GRW {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ IB8(C0KY c0ky, C37524Jfe c37524Jfe, UserSession userSession, GZ9 gz9) {
        super(r2);
        HashMap A0z = C25920wp.A0z();
        C25940wr.A1S(c37524Jfe, 2, c0ky);
        C0OR.A0B(userSession, 4);
        A0z.put("500000", new C38281Jzm(gz9));
        A0z.put("600000", new C38282Jzn(gz9));
        A0z.put("700000", new C38279Jzk());
        A0z.put("900000", new C38280Jzl(c0ky));
        A0z.put("1800000", new C38283Jzo(userSession));
    }
}
