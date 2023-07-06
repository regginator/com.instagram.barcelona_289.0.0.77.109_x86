package p000X;

import android.content.Context;
import android.graphics.Bitmap;
/* renamed from: X.E0z  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26911E0z implements InterfaceC27923Efi {
    public final /* synthetic */ C26902E0p A00;

    public C26911E0z(C26902E0p c26902E0p) {
        this.A00 = c26902E0p;
    }

    @Override // p000X.InterfaceC27923Efi
    public final void C0O(Bitmap bitmap) {
        C26902E0p.A0B(bitmap, this.A00);
    }

    @Override // p000X.InterfaceC27923Efi
    public final void C0P() {
        Context context = this.A00.A1C;
        Integer num = AnonymousClass006.A0N;
        C0OR.A0B(context, 0);
        DWL.A01(context, num);
    }
}
