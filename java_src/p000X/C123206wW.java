package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
/* renamed from: X.6wW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123206wW {
    public static final C20406B1t A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (C20406B1t) userSession.A01(C20406B1t.class, C89K.A00);
    }

    public static final List A01(List list, List list2) {
        String str;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            B7P b7p = ((C159238yd) it.next()).A01;
            if (b7p != null && (str = b7p.A0N) != null) {
                A0w.add(str);
            }
        }
        Set A0c = C00I.A0c(A0w);
        ArrayList A0w2 = C25950ws.A0w(list);
        C074100d.A0v(new KtLambdaShape153S0100000_I2_8(A0c, 25), A0w2);
        return A0w2;
    }
}
