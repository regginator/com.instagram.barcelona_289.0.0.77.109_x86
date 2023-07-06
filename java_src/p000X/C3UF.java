package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3UF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3UF {
    public UserSession A00;
    public boolean A01 = false;

    public static synchronized void A00(C3UF c3uf, boolean z) {
        synchronized (c3uf) {
            c3uf.A01 = z;
        }
    }

    public C3UF(UserSession userSession) {
        this.A00 = userSession;
    }
}
