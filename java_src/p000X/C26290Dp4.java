package p000X;

import com.instagram.music.common.model.AudioOverlayTrack;
/* renamed from: X.Dp4  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26290Dp4 implements InterfaceC27869Eeq {
    public final /* synthetic */ C22338Bwd A00;
    public final /* synthetic */ AudioOverlayTrack A01;
    public final /* synthetic */ AudioOverlayTrack A02;
    public final /* synthetic */ InterfaceC13700Yl A03;

    public C26290Dp4(C22338Bwd c22338Bwd, AudioOverlayTrack audioOverlayTrack, AudioOverlayTrack audioOverlayTrack2, InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = c22338Bwd;
        this.A02 = audioOverlayTrack;
        this.A03 = interfaceC13700Yl;
        this.A01 = audioOverlayTrack2;
    }

    @Override // p000X.InterfaceC27869Eeq
    public final void C8P(String str) {
        C22338Bwd c22338Bwd = this.A00;
        if (c22338Bwd.A0B.A09() instanceof C23098CSb) {
            C22340Bwg.A04(c22338Bwd.A0A, this.A01);
            EZ6.A03(null, C25930wq.A0V(), (EZ6) c22338Bwd.A0T);
            C23144CTy c23144CTy = C23144CTy.A00;
            C30587FsV.A00(null, Bs9.A16(), Bs9.A0z(c23144CTy, c22338Bwd, null, 42), C6D3.A00(c22338Bwd), 2);
        }
    }

    @Override // p000X.InterfaceC27869Eeq
    public final void C8Q() {
        C22338Bwd c22338Bwd = this.A00;
        if (c22338Bwd.A0B.A09() instanceof C23098CSb) {
            C22340Bwg c22340Bwg = c22338Bwd.A0A;
            AudioOverlayTrack audioOverlayTrack = this.A02;
            C22340Bwg.A04(c22340Bwg, audioOverlayTrack);
            EZ6.A01(c22338Bwd.A0T, C25930wq.A0U());
            this.A03.invoke(CTW.A00(audioOverlayTrack));
        }
    }
}
