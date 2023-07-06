package p000X;

import com.facebook.AccessToken;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.HashSet;
/* renamed from: X.2Ly  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42002Ly {
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0036, code lost:
        if (r1.isEmpty() != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean z;
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        Collection collection = (Collection) A07;
        UserSession A0J = C70843jN.A0J(c5vO);
        C25950ws.A1V(A0J, collection);
        if (!C70763jC.A0E(C0TD.A05, A0J, 36319957147063836L)) {
            AccessToken A00 = C69933c9.A00(C74223zb.A01, A0J, "ig_android_token_cache_fx_internal");
            if (A00 != null) {
                HashSet hashSet = new HashSet(collection);
                hashSet.removeAll(A00.A07);
            }
            z = false;
            return Boolean.valueOf(z);
        }
        z = true;
        return Boolean.valueOf(z);
    }
}
