package p000X;

import android.app.Application;
import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.JYK */
/* loaded from: classes7.dex */
public final class JYK {
    public final Context A00;
    public final C36715J9r A01;
    public final J1F A02;
    public final Executor A03;
    public final AtomicBoolean A04 = C25990ww.A0p();

    public static void A00(String str, String str2, Throwable th) {
        if (th == null) {
            C0LJ.A0B("MemoryUploader", str2);
        } else {
            C0LJ.A0E("MemoryUploader", str2, th);
        }
        C37682Jix.A01().A0A().A00(C073900b.A0L("MemoryUploader:", str), str2, th);
    }

    public JYK(Application application, C36715J9r c36715J9r, J1F j1f, Executor executor) {
        this.A02 = j1f;
        this.A03 = executor;
        this.A01 = c36715J9r;
        this.A00 = application.getApplicationContext();
        synchronized (C37682Jix.A01()) {
        }
    }
}
