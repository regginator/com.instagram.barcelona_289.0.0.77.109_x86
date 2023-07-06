package p000X;

import android.graphics.drawable.Drawable;
import com.facebook.common.time.RealtimeSinceBootClock;
/* renamed from: X.7aI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7aI implements InterfaceC42424MeU {
    public final C0KZ A00;
    public final /* synthetic */ C75D A01;
    public final /* synthetic */ C131887cY A02;
    public final /* synthetic */ C114546he A03;

    @Override // p000X.InterfaceC42424MeU
    public final void C3O(long j, Throwable th) {
    }

    @Override // p000X.InterfaceC42424MeU
    public final void C3P(InterfaceC150218e8 interfaceC150218e8, long j) {
    }

    @Override // p000X.InterfaceC42424MeU
    public final void CBT(Drawable drawable, long j) {
    }

    @Override // p000X.InterfaceC42424MeU
    public final void CFY(long j) {
    }

    public C7aI(C75D c75d, C131887cY c131887cY, C114546he c114546he) {
        this.A02 = c131887cY;
        this.A01 = c75d;
        this.A03 = c114546he;
        this.A00 = RealtimeSinceBootClock.A00;
    }

    @Override // p000X.InterfaceC42424MeU
    public final void ByY(Drawable drawable, Throwable th, long j) {
        C7B8.A03(this.A01, this.A02, this.A03, "ImageFailed", this.A00.now());
    }

    @Override // p000X.InterfaceC42424MeU
    public final void BzM(Drawable drawable, InterfaceC150218e8 interfaceC150218e8, int i, long j) {
        C7B8.A03(this.A01, this.A02, this.A03, "ImageFinalRendered", this.A00.now());
    }

    @Override // p000X.InterfaceC42424MeU
    public final void CNB(long j, Object obj) {
        C7B8.A03(this.A01, this.A02, this.A03, "ImageRequested", this.A00.now());
    }

    public C7aI() {
    }
}
