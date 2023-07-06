package p000X;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.instagram.common.gallery.Medium;
/* renamed from: X.ENF */
/* loaded from: classes5.dex */
public final class ENF implements Runnable {
    public final /* synthetic */ Medium A00;
    public final /* synthetic */ C22635C4l A01;
    public final /* synthetic */ InterfaceC28089EiP A02;

    public ENF(Medium medium, C22635C4l c22635C4l, InterfaceC28089EiP interfaceC28089EiP) {
        this.A02 = interfaceC28089EiP;
        this.A00 = medium;
        this.A01 = c22635C4l;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC28089EiP interfaceC28089EiP = this.A02;
        C25655DbQ c25655DbQ = new C25655DbQ(this.A00);
        C22635C4l c22635C4l = this.A01;
        Drawable drawable = c22635C4l.A0C.getDrawable();
        C0OR.A0C(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        interfaceC28089EiP.C3p(((BitmapDrawable) drawable).getBitmap(), c22635C4l.A0A, c25655DbQ, c22635C4l.getAbsoluteAdapterPosition());
    }
}
