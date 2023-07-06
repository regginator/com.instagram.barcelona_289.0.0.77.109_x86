package p000X;

import android.graphics.drawable.BitmapDrawable;
import android.widget.ImageView;
import com.instagram.common.gallery.Medium;
/* renamed from: X.Dyp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26821Dyp implements InterfaceC27751Ecu {
    public final /* synthetic */ boolean A00;
    public final /* synthetic */ Medium A01;
    public final /* synthetic */ C22635C4l A02;
    public final /* synthetic */ InterfaceC28089EiP A03;

    public C26821Dyp(Medium medium, C22635C4l c22635C4l, InterfaceC28089EiP interfaceC28089EiP, boolean z) {
        this.A02 = c22635C4l;
        this.A01 = medium;
        this.A00 = z;
        this.A03 = interfaceC28089EiP;
    }

    @Override // p000X.InterfaceC27751Ecu
    public final boolean COy() {
        C22635C4l c22635C4l = this.A02;
        ImageView imageView = c22635C4l.A0C;
        Medium medium = this.A01;
        if (!C25580Da0.A03(imageView, medium)) {
            return false;
        }
        C25655DbQ c25655DbQ = new C25655DbQ(medium);
        BitmapDrawable bitmapDrawable = (BitmapDrawable) imageView.getDrawable();
        boolean z = this.A00;
        if (z) {
            c22635C4l.A07 = true;
        }
        InterfaceC28089EiP interfaceC28089EiP = this.A03;
        if (bitmapDrawable != null) {
            interfaceC28089EiP.C44(bitmapDrawable.getBitmap(), c25655DbQ, c22635C4l.getAbsoluteAdapterPosition(), z);
            return true;
        }
        throw C25920wp.A0c();
    }
}
