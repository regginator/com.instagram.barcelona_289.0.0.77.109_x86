package p000X;

import android.graphics.Bitmap;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.blur.BlurUtil;
/* renamed from: X.Dsk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26500Dsk implements InterfaceC27997Egv {
    public final /* synthetic */ C24779D0u A00;
    public final /* synthetic */ Medium A01;
    public final /* synthetic */ InterfaceC148208Yc A02;

    @Override // p000X.InterfaceC27997Egv
    public final boolean BVp(Medium medium) {
        C0OR.A0B(medium, 0);
        return C40702Gy.A00(this.A01, medium);
    }

    @Override // p000X.InterfaceC27997Egv
    public final void CPJ(Bitmap bitmap, Medium medium, boolean z) {
        C0OR.A0B(bitmap, 2);
        this.A02.resumeWith(C1nC.A00(BlurUtil.blur(bitmap, 0.25f, 15)));
    }

    public C26500Dsk(C24779D0u c24779D0u, Medium medium, InterfaceC148208Yc interfaceC148208Yc) {
        this.A02 = interfaceC148208Yc;
        this.A00 = c24779D0u;
        this.A01 = medium;
    }

    @Override // p000X.InterfaceC27997Egv
    public final void C3T(Medium medium) {
        this.A02.resumeWith(C1nD.A01());
    }
}
