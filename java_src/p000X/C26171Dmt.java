package p000X;

import com.instagram.music.common.model.AudioOverlayTrack;
import java.io.File;
import java.util.List;
/* renamed from: X.Dmt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26171Dmt implements InterfaceC42427MeY {
    public final /* synthetic */ DI5 A00;
    public final /* synthetic */ AudioOverlayTrack A01;

    @Override // p000X.InterfaceC42427MeY
    public final void CJj(File file, long j) {
    }

    @Override // p000X.InterfaceC42427MeY
    public final void CJl(C41454Lrz c41454Lrz) {
    }

    @Override // p000X.InterfaceC42427MeY
    public final void onStart() {
    }

    public C26171Dmt(DI5 di5, AudioOverlayTrack audioOverlayTrack) {
        this.A00 = di5;
        this.A01 = audioOverlayTrack;
    }

    @Override // p000X.InterfaceC42427MeY
    public final void BoG(C41366LpF c41366LpF) {
        C7GK.A04(new RunnableC27215EFj(this.A00));
    }

    @Override // p000X.InterfaceC42427MeY
    public final void Bra(List list) {
        C41454Lrz c41454Lrz;
        if (list != null && (c41454Lrz = (C41454Lrz) list.get(0)) != null) {
            C7GK.A04(new ENA(this.A00, new C22709C8q(C22188Bs6.A0o(c41454Lrz.A0J), null, null, null, null, null, c41454Lrz.A09, c41454Lrz.A07, 3, 0, 0, 0, (int) Bs8.A07(c41454Lrz.A0F), 0, -1, 0L, false), this.A01));
        } else {
            this.A00.A00(new ES3());
        }
    }

    @Override // p000X.InterfaceC42427MeY
    public final void BxO(C41366LpF c41366LpF, Object obj) {
        C7GK.A04(new RunnableC27347EKl(this.A00, obj));
    }

    @Override // p000X.InterfaceC42427MeY
    public final void CDa(double d) {
        C7GK.A04(new RunnableC27348EKm(this.A00, d));
    }
}
