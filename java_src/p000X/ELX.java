package p000X;

import android.graphics.Bitmap;
/* renamed from: X.ELX */
/* loaded from: classes5.dex */
public final class ELX implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ InterfaceC27923Efi A01;

    public ELX(Bitmap bitmap, InterfaceC27923Efi interfaceC27923Efi) {
        this.A00 = bitmap;
        this.A01 = interfaceC27923Efi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmap = this.A00;
        InterfaceC27923Efi interfaceC27923Efi = this.A01;
        if (bitmap != null) {
            interfaceC27923Efi.C0O(bitmap);
        } else {
            interfaceC27923Efi.C0P();
        }
    }
}
