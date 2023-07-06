package p000X;

import android.util.LruCache;
import com.instagram.service.session.UserSession;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.Ajo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19618Ajo {
    public final LruCache A00;
    public final UserSession A01;
    public final ConcurrentMap A02;

    public final B7P A03(B7P b7p) {
        return A04(b7p, true, false);
    }

    public final B7P A05(String str) {
        B7P b7p = null;
        if (str != null) {
            B7P b7p2 = (B7P) this.A02.get(str);
            if (b7p2 != null) {
                return b7p2;
            }
            LruCache lruCache = this.A00;
            if (lruCache != null && (b7p = (B7P) lruCache.get(str)) != null) {
                C18350ix.A03("MediaCache", C073900b.A0L("Map does not include the media but LruCache did for media id = ", str));
            }
        }
        return b7p;
    }

    public static B7P A00(UserSession userSession, String str, String str2) {
        if (userSession != null && str2 != null) {
            B7P A0V = C25970wu.A0V(userSession, str2);
            if (A0V == null) {
                C150698fH.A1X("MediaCache does not include the media for media id = ", str2, str);
            }
            return A0V;
        }
        return null;
    }

    public static C19618Ajo A01(UserSession userSession) {
        return (C19618Ajo) C150638fB.A0b(userSession, C19618Ajo.class, 6);
    }

    public final B7P A04(B7P b7p, boolean z, boolean z2) {
        String str;
        B7P b7p2 = (B7P) this.A02.putIfAbsent(b7p.A0f.A4Y, b7p);
        if (b7p2 != null) {
            if (z) {
                b7p2.A3g(b7p, z2);
                C6N7.A00(this.A01).CXK(new C755945u(b7p2, false));
            }
            b7p = b7p2;
        }
        LruCache lruCache = this.A00;
        if (lruCache != null && (str = b7p.A0f.A4Y) != null) {
            lruCache.put(str, b7p);
        }
        return b7p;
    }

    public C19618Ajo(UserSession userSession) {
        this.A01 = userSession;
        JS1 js1 = new JS1();
        C0TD c0td = C0TD.A05;
        js1.A03(C150628fA.A04(c0td, userSession, 36606414285705789L));
        js1.A01();
        this.A02 = js1.A00();
        boolean A0E = C70763jC.A0E(c0td, userSession, 36324939309130543L);
        int A04 = C150628fA.A04(c0td, userSession, 36606414285902399L);
        if (A0E && A04 > 0) {
            this.A00 = C150698fH.A04(A04);
        }
    }

    public static void A02(B7P b7p, UserSession userSession) {
        A01(userSession).A03(b7p);
    }
}
