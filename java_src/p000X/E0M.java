package p000X;
/* renamed from: X.E0M */
/* loaded from: classes5.dex */
public final class E0M implements InterfaceC28058Ehu {
    public final /* synthetic */ C26380Dqc A00;
    public final /* synthetic */ boolean A01;

    @Override // p000X.InterfaceC28058Ehu
    public final void onStart() {
    }

    public E0M(C26380Dqc c26380Dqc, boolean z) {
        this.A00 = c26380Dqc;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC28058Ehu
    public final void ByB(Exception exc) {
        C70743jA.A03(this.A00.A09, "photo_to_video_conversion_failed", 2131826852, 0);
        C01R.A0p.markerEnd(18948745, (short) 3);
    }

    @Override // p000X.InterfaceC28058Ehu
    public final void CNe(String str) {
        C70743jA.A07(this.A00.A09, 2131837844, 0);
        C01R.A0p.markerEnd(18948745, (short) 2);
    }

    @Override // p000X.InterfaceC28058Ehu
    public final void onFinish() {
        E3L e3l;
        if (this.A01 && (e3l = this.A00.A0Q.A02) != null) {
            e3l.A09 = true;
            e3l.A0H.A01();
        }
        C22187Bs5.A1W(this.A00.A0E);
    }
}
