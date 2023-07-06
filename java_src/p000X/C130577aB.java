package p000X;

import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
/* renamed from: X.7aB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130577aB implements InterfaceC148308Yn {
    public int A00;
    public int A01;
    public final int A02;
    public final QuickPerformanceLogger A03;
    public final String A04;

    @Override // p000X.InterfaceC148308Yn
    public final void BuA() {
        this.A03.markerEnd(36713009, this.A02, (short) 2);
    }

    @Override // p000X.InterfaceC148308Yn
    public final void BwQ() {
        this.A03.markerStart(36713009, this.A02);
    }

    @Override // p000X.InterfaceC148308Yn
    public final void CGM(C118076nd c118076nd) {
        MarkerEditor withMarker = this.A03.withMarker(36713009, this.A02);
        withMarker.annotate("sfd", c118076nd.A01);
        withMarker.annotate("lfd", c118076nd.A00);
        withMarker.annotate("ts", c118076nd.A02);
        withMarker.annotate("max_cac", this.A01);
        withMarker.annotate("animation_key", this.A04);
        withMarker.markerEditingCompleted();
    }

    public C130577aB(QuickPerformanceLogger quickPerformanceLogger, String str, int i, int i2) {
        this.A03 = quickPerformanceLogger;
        this.A02 = i;
        this.A04 = str;
        this.A00 = i2;
        this.A01 = i2;
    }
}
