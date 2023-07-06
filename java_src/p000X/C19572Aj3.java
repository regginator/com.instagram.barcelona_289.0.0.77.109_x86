package p000X;

import android.os.Bundle;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Aj3  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19572Aj3 {
    public static final InterfaceC22114Bqt A02(UserSession userSession, String str, String str2, String str3) {
        B7P Au7;
        List A3K;
        Object obj;
        if (str3 != null) {
            if (str2 == null) {
                return null;
            }
            InterfaceC22114Bqt A01 = A01(userSession, str, str3);
            if (A01 != null && (Au7 = A01.Au7()) != null && Au7.BSR() && (A3K = Au7.A3K()) != null) {
                Iterator it = A3K.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (C0OR.A0I(((B7P) obj).A0N, str2)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                B7P b7p = (B7P) obj;
                if (b7p != null) {
                    return b7p;
                }
            }
        } else if (str2 == null) {
            return null;
        }
        return A01(userSession, str, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
        if (r0 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC22114Bqt A01(UserSession userSession, String str, String str2) {
        InterfaceC22114Bqt A0V;
        B1J b1j = (B1J) userSession.A01(B1J.class, BVS.A00);
        String str3 = null;
        if (str != null) {
            Map map = b1j.A00;
            B7O b7o = (B7O) map.get(str);
            if (b7o != null) {
                str3 = b7o.A0D.A0f.A4Y;
            }
            if (str2.equals(str3)) {
                A0V = (B7O) map.remove(str);
            }
        }
        A0V = C25970wu.A0V(userSession, str2);
        return A0V;
    }

    public static final String A03(B7O b7o, UserSession userSession) {
        String A0Z = C150618f9.A0Z();
        ((B1J) userSession.A01(B1J.class, BVS.A00)).A00.put(A0Z, b7o);
        return A0Z;
    }

    public static final InterfaceC22114Bqt A00(Bundle bundle, UserSession userSession, String str) {
        C25920wp.A1Q(userSession, bundle);
        String string = bundle.getString(AnonymousClass000.A00(31));
        if (str == null) {
            return null;
        }
        return A01(userSession, string, str);
    }
}
