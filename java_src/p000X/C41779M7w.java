package p000X;

import com.facebook.memory.javamemtracker.JavaMemoryTrackerForMetrics;
/* renamed from: X.M7w  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41779M7w implements InterfaceC12590Sf {
    public final /* synthetic */ JavaMemoryTrackerForMetrics A00;

    public C41779M7w(JavaMemoryTrackerForMetrics javaMemoryTrackerForMetrics) {
        this.A00 = javaMemoryTrackerForMetrics;
    }

    @Override // p000X.InterfaceC12590Sf
    public final void finishProcessor() {
        JavaMemoryTrackerForMetrics.nativeStopPhantomReferenceLoop();
    }

    @Override // p000X.InterfaceC12590Sf
    public final void startProcessor() {
        JavaMemoryTrackerForMetrics.nativeStartPhantomReferenceLoop();
    }
}
