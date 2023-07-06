package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import java.util.HashMap;
/* renamed from: X.2Ow  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42762Ow {
    public static final boolean A00(UserSession userSession, Long l) {
        long A03;
        C0OR.A0B(userSession, 1);
        C0TD c0td = C0TD.A06;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36313342897751502L);
        if (l != null) {
            A03 = l.longValue();
        } else {
            A03 = C70763jC.A03(c0td, userSession, 36594817875642258L);
        }
        if (!A0E) {
            return false;
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36313342898472406L)) {
            C15V c15v = new C15V();
            c15v.A01 = A03;
            c15v.A01();
            throw C25920wp.A0a(userSession);
        }
        Context A032 = C25990ww.A03();
        HashMap A0z = C25920wp.A0z();
        new BitSet(0);
        C41520Lvy.A03(A032, new C5L9(userSession), "com.bloks.www.bloks.cxf.cpdp", null, GWJ.A02(A0z), A03);
        return true;
    }
}
