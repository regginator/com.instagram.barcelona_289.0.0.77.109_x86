package p000X;

import android.content.Context;
import android.graphics.Bitmap;
/* renamed from: X.HHM */
/* loaded from: classes6.dex */
public final class HHM implements InterfaceC34523Hp3 {
    public final /* synthetic */ FSK A00;

    public HHM(FSK fsk) {
        this.A00 = fsk;
    }

    @Override // p000X.InterfaceC34523Hp3
    public final void CAy() {
        FSK fsk = this.A00;
        fsk.A07.A00.A00(new HCM(AnonymousClass006.A01));
        fsk.A00 = null;
        Context context = fsk.A08.A03.getContext();
        C70743jA.A02(context, context.getString(2131837890), null, 0);
    }

    @Override // p000X.InterfaceC34523Hp3
    public final void CAz() {
        FSK fsk = this.A00;
        fsk.A07.A00.A00(new HCM(AnonymousClass006.A00));
        Bitmap bitmap = fsk.A00;
        if (bitmap != null) {
            FSK.A00(bitmap, fsk);
        }
    }
}
