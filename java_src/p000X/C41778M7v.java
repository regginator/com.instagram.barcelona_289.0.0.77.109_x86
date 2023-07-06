package p000X;

import com.facebook.memory.javamemtracker.JavaMemoryTrackerForMetrics;
/* renamed from: X.M7v  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41778M7v implements InterfaceC12570Sd {
    public final /* synthetic */ JavaMemoryTrackerForMetrics A00;

    public C41778M7v(JavaMemoryTrackerForMetrics javaMemoryTrackerForMetrics) {
        this.A00 = javaMemoryTrackerForMetrics;
    }

    @Override // p000X.InterfaceC12570Sd
    public final void onDeallocation(long[] jArr, String[] strArr, int i) {
        this.A00.nativeRegisterDeallocation(jArr, strArr, i);
    }
}
