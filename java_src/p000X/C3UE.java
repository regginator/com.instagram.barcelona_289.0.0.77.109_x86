package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3UE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3UE {
    public UserSession A00;
    public boolean A01 = false;

    public static synchronized void A00(C3UE c3ue, boolean z) {
        synchronized (c3ue) {
            c3ue.A01 = z;
        }
    }

    public C3UE(UserSession userSession) {
        this.A00 = userSession;
    }
}
