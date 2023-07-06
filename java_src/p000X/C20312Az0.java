package p000X;

import android.graphics.Bitmap;
import com.instagram.common.gallery.Medium;
/* renamed from: X.Az0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20312Az0 implements InterfaceC27997Egv {
    public final /* synthetic */ C164149Lv A00;
    public final /* synthetic */ C0OM A01;

    @Override // p000X.InterfaceC27997Egv
    public final void C3T(Medium medium) {
    }

    public C20312Az0(C164149Lv c164149Lv, C0OM c0om) {
        this.A00 = c164149Lv;
        this.A01 = c0om;
    }

    @Override // p000X.InterfaceC27997Egv
    public final boolean BVp(Medium medium) {
        return this.A01.A00;
    }

    @Override // p000X.InterfaceC27997Egv
    public final void CPJ(Bitmap bitmap, Medium medium, boolean z) {
        ((C15O) this.A00).A00.setImageBitmap(bitmap);
        this.A01.A00 = false;
    }
}
