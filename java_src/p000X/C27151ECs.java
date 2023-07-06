package p000X;

import android.graphics.Bitmap;
/* renamed from: X.ECs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27151ECs implements InterfaceC27981Ege {
    public final /* synthetic */ InterfaceC28343Eme A00;

    public C27151ECs(InterfaceC28343Eme interfaceC28343Eme) {
        this.A00 = interfaceC28343Eme;
    }

    @Override // p000X.InterfaceC27981Ege
    public final void C1t(Exception exc) {
        C22187Bs5.A1T(exc, this.A00);
    }

    @Override // p000X.InterfaceC27981Ege
    public final void C1u(Bitmap bitmap, int i, boolean z) {
        this.A00.resumeWith(new DAM(bitmap, i, z));
    }
}
