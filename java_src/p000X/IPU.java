package p000X;

import android.util.LruCache;
import com.instagram.service.session.UserSession;
/* renamed from: X.IPU */
/* loaded from: classes7.dex */
public final class IPU extends K4T {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IPU(C19976At4 c19976At4, UserSession userSession, String str) {
        super(r4, r5, r6, r7, r8, r9);
        LruCache lruCache;
        A68 a68;
        C0h2 A00 = C17300gs.A00();
        C0OR.A06(A00);
        C36967JLv c36967JLv = new C36967JLv(A00, userSession);
        J6E j6e = new J6E();
        C38224Jyn A01 = C38224Jyn.A01();
        C0OR.A06(A01);
        JMT jmt = new JMT(c19976At4, A01, str);
        C0h0 c0h0 = new C0h0(C17300gs.A00(), 498, 3, false, false);
        int i = c19976At4.A00;
        if (i > 0) {
            lruCache = C150698fH.A04(i);
        } else {
            lruCache = null;
        }
        if (C70763jC.A0E(C0TD.A05, C19976At4.A00(c19976At4), 36311113811231120L)) {
            a68 = new A68();
        } else {
            a68 = null;
        }
    }
}
