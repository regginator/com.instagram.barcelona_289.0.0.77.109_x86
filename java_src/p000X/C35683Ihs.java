package p000X;
/* renamed from: X.Ihs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35683Ihs extends JSJ {
    public final /* synthetic */ KFE A00;

    public C35683Ihs(KFE kfe) {
        this.A00 = kfe;
    }

    @Override // p000X.JSJ
    public final void onRequestCallbackDone(C31725GVs c31725GVs, GJE gje) {
        KFE kfe = this.A00;
        synchronized (kfe.A02) {
            kfe.A01.A00(gje);
            KFE.A00(kfe);
        }
    }
}
