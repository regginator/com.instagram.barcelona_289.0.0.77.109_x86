package p000X;

import android.graphics.Bitmap;
/* renamed from: X.B99 */
/* loaded from: classes4.dex */
public final class B99 implements InterfaceC34314HlQ {
    public final /* synthetic */ C19374Afm A00;

    public B99(C19374Afm c19374Afm) {
        this.A00 = c19374Afm;
    }

    @Override // p000X.InterfaceC34314HlQ
    public final void C59(C31058G0w c31058G0w) {
        Bitmap bitmap = c31058G0w.A00;
        C19374Afm c19374Afm = this.A00;
        if (bitmap == null) {
            c19374Afm.A00();
            return;
        }
        Runnable runnable = c19374Afm.A0B;
        if (runnable == null) {
            return;
        }
        runnable.run();
        c19374Afm.A0B = null;
    }
}
