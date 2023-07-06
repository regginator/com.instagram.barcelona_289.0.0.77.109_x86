package p000X;

import android.graphics.Bitmap;
import android.view.View;
import com.instagram.common.gallery.Medium;
/* renamed from: X.CUP */
/* loaded from: classes5.dex */
public final class CUP extends C4O implements InterfaceC27997Egv {
    public C24988D8z A00;
    public Medium A01;
    public final InterfaceC27879Ef0 A02;

    @Override // p000X.InterfaceC27997Egv
    public final void C3T(Medium medium) {
    }

    @Override // p000X.InterfaceC27997Egv
    public final boolean BVp(Medium medium) {
        return medium.equals(this.A01);
    }

    @Override // p000X.InterfaceC27997Egv
    public final void CPJ(Bitmap bitmap, Medium medium, boolean z) {
        this.A0A.setImageBitmap(bitmap);
    }

    public CUP(View view, L3r l3r, InterfaceC27879Ef0 interfaceC27879Ef0, InterfaceC27937Efw interfaceC27937Efw) {
        super(view, l3r, interfaceC27937Efw);
        this.A02 = interfaceC27879Ef0;
    }
}
