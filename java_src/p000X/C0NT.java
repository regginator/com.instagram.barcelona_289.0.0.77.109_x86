package p000X;

import android.os.Process;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.0NT  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0NT implements ThreadFactory {
    public final int A00;
    public final String A01;
    public final AtomicInteger A02 = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(final Runnable runnable) {
        StringBuilder sb = new StringBuilder("Lacrima_");
        sb.append(this.A01);
        sb.append("_");
        sb.append(this.A02.getAndIncrement());
        C13810Za c13810Za = C0M8.A04;
        if (c13810Za != null) {
            sb.append(":");
            String str = c13810Za.A04;
            if (str == null) {
                str = "unknown";
            }
            sb.append(str);
        }
        final String obj = sb.toString();
        return new Thread(obj) { // from class: X.0NS
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                try {
                    Process.setThreadPriority(C0NT.this.A00);
                } catch (Throwable unused) {
                    C0PR.A00();
                }
                runnable.run();
            }
        };
    }

    public C0NT(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
