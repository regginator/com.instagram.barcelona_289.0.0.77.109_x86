package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3UG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3UG {
    public UserSession A00;
    public boolean A01 = false;

    public static synchronized void A00(C3UG c3ug, boolean z) {
        synchronized (c3ug) {
            c3ug.A01 = z;
        }
    }

    public C3UG(UserSession userSession) {
        this.A00 = userSession;
    }
}
