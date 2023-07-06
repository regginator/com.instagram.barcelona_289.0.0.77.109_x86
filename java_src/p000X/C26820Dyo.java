package p000X;

import android.graphics.drawable.BitmapDrawable;
import android.widget.ImageView;
import com.instagram.common.gallery.Medium;
/* renamed from: X.Dyo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26820Dyo implements InterfaceC27751Ecu {
    public final /* synthetic */ Medium A00;
    public final /* synthetic */ C22635C4l A01;
    public final /* synthetic */ InterfaceC28089EiP A02;

    public C26820Dyo(Medium medium, C22635C4l c22635C4l, InterfaceC28089EiP interfaceC28089EiP) {
        this.A01 = c22635C4l;
        this.A00 = medium;
        this.A02 = interfaceC28089EiP;
    }

    @Override // p000X.InterfaceC27751Ecu
    public final boolean COy() {
        C22635C4l c22635C4l = this.A01;
        ImageView imageView = c22635C4l.A0C;
        Medium medium = this.A00;
        if (!C25580Da0.A03(imageView, medium)) {
            return false;
        }
        C25655DbQ c25655DbQ = new C25655DbQ(medium);
        BitmapDrawable bitmapDrawable = (BitmapDrawable) imageView.getDrawable();
        InterfaceC28089EiP interfaceC28089EiP = this.A02;
        if (bitmapDrawable != null) {
            interfaceC28089EiP.C3i(bitmapDrawable.getBitmap(), c25655DbQ, c22635C4l.getAbsoluteAdapterPosition());
            return true;
        }
        throw C25920wp.A0c();
    }
}
