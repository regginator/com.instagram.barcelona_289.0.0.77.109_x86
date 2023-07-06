package p000X;

import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
/* renamed from: X.3UR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3UR {
    public WeakReference A00;
    public final C4u2 A01;
    public final UserSession A02;

    public static final FB9 A00(C3UR c3ur) {
        WeakReference weakReference = c3ur.A00;
        if (weakReference != null) {
            return (FB9) weakReference.get();
        }
        return null;
    }

    public C3UR(C4u2 c4u2, FB9 fb9, UserSession userSession) {
        this.A00 = new WeakReference(fb9);
        this.A02 = userSession;
        this.A01 = c4u2;
    }
}
