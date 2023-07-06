package p000X;

import android.os.Environment;
import java.io.File;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.79c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1270279c {
    public static final C1270279c A05 = new C1270279c();
    public final C70C A00;
    public final File A01;
    public final ScheduledExecutorService A02;
    public final AtomicBoolean A03;
    public final File A04;

    public static synchronized void A00() {
        synchronized (C1270279c.class) {
        }
    }

    public C1270279c() {
        synchronized (C22490qP.class) {
        }
        this.A04 = C91564uW.A0g(C91564uW.A0g(Environment.getExternalStorageDirectory(), "e2e/files"), C073900b.A0L("com.facebook.instagram.", "mock_connectivity.json"));
        synchronized (C22490qP.class) {
        }
        this.A01 = C91564uW.A0g(C91564uW.A0g(Environment.getExternalStorageDirectory(), "e2e/files"), C073900b.A0L("com.facebook.instagram.", "mock_connectivity.ping"));
        this.A03 = new AtomicBoolean();
        this.A00 = C70C.A00;
        this.A02 = Executors.newSingleThreadScheduledExecutor();
    }
}
