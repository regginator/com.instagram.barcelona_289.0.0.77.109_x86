package p000X;

import android.content.Context;
import android.os.storage.StorageManager;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.IOException;
import java.util.UUID;
/* renamed from: X.IjF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35755IjF extends AbstractRunnableC17250gk {
    public final /* synthetic */ KG9 A00;

    @Override // java.lang.Runnable
    public final void run() {
        KG9 kg9 = this.A00;
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = kg9.A05;
        lightweightQuickPerformanceLogger.markerStart(43257040);
        lightweightQuickPerformanceLogger.markerAnnotate(43257040, "max_alloc_bytes", kg9.A01);
        short s = 3;
        try {
            try {
                try {
                    Context context = C18460jE.A00;
                    StorageManager storageManager = (StorageManager) context.getSystemService(StorageManager.class);
                    if (storageManager != null) {
                        UUID uuidForPath = storageManager.getUuidForPath(C91574uX.A0c(context.getApplicationInfo().dataDir));
                        long allocatableBytes = storageManager.getAllocatableBytes(uuidForPath);
                        lightweightQuickPerformanceLogger.markerAnnotate(43257040, "allocatable_bytes", allocatableBytes);
                        if (allocatableBytes > 0) {
                            storageManager.allocateBytes(uuidForPath, Math.min(allocatableBytes, kg9.A01));
                            s = 2;
                        } else {
                            s = 4;
                        }
                    } else {
                        lightweightQuickPerformanceLogger.markerAnnotate(43257040, "error", "StorageManager not available");
                    }
                } catch (IOException e) {
                    lightweightQuickPerformanceLogger.markerAnnotate(43257040, "error", e.toString());
                }
                kg9.A09.set(false);
                lightweightQuickPerformanceLogger.markerEnd(43257040, s);
            } catch (Throwable th) {
                th = th;
                kg9.A09.set(false);
                lightweightQuickPerformanceLogger.markerEnd(43257040, s);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            s = 51;
            kg9.A09.set(false);
            lightweightQuickPerformanceLogger.markerEnd(43257040, s);
            throw th;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35755IjF(KG9 kg9) {
        super(389273222);
        this.A00 = kg9;
    }
}
