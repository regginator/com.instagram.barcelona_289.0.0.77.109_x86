package p000X;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import java.util.concurrent.locks.Lock;
/* renamed from: X.747  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass747 {
    public static AnonymousClass747 A03;
    public GoogleSignInAccount A00;
    public GoogleSignInOptions A01;
    public final C7D0 A02;

    public final synchronized void A01() {
        C7D0 c7d0 = this.A02;
        Lock lock = c7d0.A01;
        lock.lock();
        C25940wr.A10(c7d0.A00);
        lock.unlock();
        this.A00 = null;
        this.A01 = null;
    }

    public static synchronized AnonymousClass747 A00(Context context) {
        AnonymousClass747 anonymousClass747;
        synchronized (AnonymousClass747.class) {
            Context applicationContext = context.getApplicationContext();
            anonymousClass747 = A03;
            if (anonymousClass747 == null) {
                anonymousClass747 = new AnonymousClass747(applicationContext);
                A03 = anonymousClass747;
            }
        }
        return anonymousClass747;
    }

    public AnonymousClass747(Context context) {
        C7D0 A00 = C7D0.A00(context);
        this.A02 = A00;
        this.A00 = A00.A02();
        this.A01 = A00.A03();
    }
}
