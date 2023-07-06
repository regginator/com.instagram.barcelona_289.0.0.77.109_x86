package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.DxW  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26746DxW implements InterfaceC42327Mc6 {
    public final /* synthetic */ InterfaceC27896EfH A00;
    public final /* synthetic */ C25491DVm A01;
    public final /* synthetic */ AtomicBoolean A02;
    public final /* synthetic */ C0ZU A03;
    public final /* synthetic */ C0OE A04;
    public final /* synthetic */ C0OE A05;

    @Override // p000X.InterfaceC42327Mc6
    public final void CNg(String str, boolean z) {
        LsL.A03("Dancification.analyzeAudioBeats()");
        this.A01.A0T(z);
        this.A04.A00 = str;
        if (this.A05.A00 != null && this.A02.getAndSet(false)) {
            this.A03.invoke();
        }
    }

    public C26746DxW(InterfaceC27896EfH interfaceC27896EfH, C25491DVm c25491DVm, AtomicBoolean atomicBoolean, C0ZU c0zu, C0OE c0oe, C0OE c0oe2) {
        this.A01 = c25491DVm;
        this.A04 = c0oe;
        this.A05 = c0oe2;
        this.A02 = atomicBoolean;
        this.A03 = c0zu;
        this.A00 = interfaceC27896EfH;
    }

    @Override // p000X.InterfaceC42327Mc6
    public final void onFailure(Throwable th) {
        this.A01.A0R(th);
        if (this.A02.getAndSet(false)) {
            this.A00.onFailure(th);
        }
    }
}
