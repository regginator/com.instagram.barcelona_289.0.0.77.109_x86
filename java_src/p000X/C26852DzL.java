package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
/* renamed from: X.DzL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26852DzL implements InterfaceC27912EfX {
    public final /* synthetic */ String A00;
    public final /* synthetic */ InterfaceC28343Eme A01;

    public C26852DzL(String str, InterfaceC28343Eme interfaceC28343Eme) {
        this.A01 = interfaceC28343Eme;
        this.A00 = str;
    }

    @Override // p000X.InterfaceC27912EfX
    public final void CQh() {
        C22187Bs5.A1T(new Exception(C073900b.A0M("Could not transcribe captions from video (", this.A00, ')')), this.A01);
    }

    @Override // p000X.InterfaceC27912EfX
    public final void CQi(KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2, String str) {
        this.A01.resumeWith(ktCSuperShape0S1110000_I2);
    }
}
