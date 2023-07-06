package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
/* renamed from: X.HJv */
/* loaded from: classes6.dex */
public final class HJv implements InterfaceC34394Hmp {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ HK8 A01;
    public final /* synthetic */ InterfaceC34651HrD A02;

    public HJv(Bitmap bitmap, HK8 hk8, InterfaceC34651HrD interfaceC34651HrD) {
        this.A02 = interfaceC34651HrD;
        this.A00 = bitmap;
        this.A01 = hk8;
    }

    @Override // p000X.InterfaceC34394Hmp
    public final void C0H(InterfaceC34651HrD interfaceC34651HrD) {
        InterfaceC34651HrD interfaceC34651HrD2 = this.A02;
        Bitmap bitmap = this.A00;
        C0OR.A05(bitmap);
        interfaceC34651HrD2.AbP(bitmap);
        Drawable drawable = this.A01.A01;
        if (drawable == null) {
            C0OR.A0E("mediaDrawable");
            throw null;
        } else {
            drawable.invalidateSelf();
        }
    }
}
