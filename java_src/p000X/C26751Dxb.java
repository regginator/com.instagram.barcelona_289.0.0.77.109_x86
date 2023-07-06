package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaComposition;
/* renamed from: X.Dxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26751Dxb implements InterfaceC27896EfH {
    public final /* synthetic */ C22332BwX A00;
    public final /* synthetic */ boolean A01;

    @Override // p000X.InterfaceC27896EfH
    public final void onFailure(Throwable th) {
    }

    public C26751Dxb(C22332BwX c22332BwX, boolean z) {
        this.A00 = c22332BwX;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC27896EfH
    public final void CNP(C25100DDl c25100DDl) {
        Object c23057CQm;
        C22332BwX c22332BwX = this.A00;
        c22332BwX.A01 = c25100DDl;
        MediaComposition mediaComposition = c25100DDl.A01;
        c22332BwX.A09 = true;
        InterfaceC91484uO interfaceC91484uO = c22332BwX.A0I;
        if (this.A01) {
            c23057CQm = new C23056CQl(mediaComposition);
        } else {
            c23057CQm = new C23057CQm(mediaComposition);
        }
        EZ6.A01(interfaceC91484uO, c23057CQm);
    }
}
