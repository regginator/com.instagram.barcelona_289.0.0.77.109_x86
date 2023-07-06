package p000X;

import android.graphics.Bitmap;
/* renamed from: X.HJw */
/* loaded from: classes6.dex */
public final class HJw implements InterfaceC34651HrD {
    public final InterfaceC34651HrD A00;
    public final C0ZU A01;

    @Override // p000X.InterfaceC34651HrD
    public final void Clo(InterfaceC34394Hmp interfaceC34394Hmp) {
        this.A00.Clo(interfaceC34394Hmp);
    }

    @Override // p000X.InterfaceC34651HrD
    public final void CoE(boolean z) {
        this.A00.CoE(z);
    }

    @Override // p000X.InterfaceC34651HrD
    public final void seekTo(int i) {
        this.A00.seekTo(i);
    }

    @Override // p000X.InterfaceC34651HrD
    public final void AbP(Bitmap bitmap) {
        if (C25920wp.A1X(this.A01.invoke())) {
            this.A00.AbP(bitmap);
        }
    }

    public HJw(InterfaceC34651HrD interfaceC34651HrD, C0ZU c0zu) {
        this.A00 = interfaceC34651HrD;
        this.A01 = c0zu;
    }
}
