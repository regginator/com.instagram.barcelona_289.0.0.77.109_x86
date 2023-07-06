package p000X;
/* renamed from: X.Ihr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35682Ihr extends JSJ {
    public final /* synthetic */ KFD A00;

    public C35682Ihr(KFD kfd) {
        this.A00 = kfd;
    }

    @Override // p000X.JSJ
    public final void onRequestCallbackDone(C31725GVs c31725GVs, GJE gje) {
        KFD kfd = this.A00;
        synchronized (kfd.A02) {
            kfd.A01.A00(gje);
            KFD.A00(kfd);
        }
    }
}
