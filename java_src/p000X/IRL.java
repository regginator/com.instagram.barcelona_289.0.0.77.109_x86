package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.IRL */
/* loaded from: classes7.dex */
public final class IRL extends JOL {
    public final Context A00;
    public final C24450ty A01;
    public final C21490oV A02;
    public final C21340oF A03;
    public final C37191JXh A04;
    public final Executor A06;
    public final AtomicBoolean A07 = C25990ww.A0p();
    public final Map A05 = C25920wp.A0z();

    public IRL(Context context, C24450ty c24450ty, C21490oV c21490oV, C21340oF c21340oF, C37191JXh c37191JXh, Executor executor) {
        this.A00 = context;
        this.A06 = executor;
        this.A01 = c24450ty;
        this.A04 = c37191JXh;
        this.A02 = c21490oV;
        this.A03 = c21340oF;
        Throwable th = null;
        try {
        } catch (Throwable th2) {
            th = th2;
        }
        if (((ConnectivityManager) context.getSystemService("connectivity")) == null) {
            String A00 = C25910wo.A00(583);
            if (th != null) {
                C0LJ.A0I(A00, "Failed to get ConnectivityManager", th);
            } else {
                C0LJ.A0D(A00, "Failed to get ConnectivityManager");
            }
        }
    }
}
