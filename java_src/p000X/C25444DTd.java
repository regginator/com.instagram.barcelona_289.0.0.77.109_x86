package p000X;

import android.graphics.drawable.Drawable;
import com.facebook.redex.IDxGListenerShape743S0100000_4_I2;
import com.facebook.redex.IDxPListenerShape153S0000000_4_I2;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import java.util.Map;
/* renamed from: X.DTd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25444DTd {
    public final InterfaceC28159EjX A00;
    public final InteractiveDrawableContainer A01;
    public final Map A02;

    public C25444DTd(InteractiveDrawableContainer interactiveDrawableContainer) {
        C0OR.A0B(interactiveDrawableContainer, 1);
        this.A01 = interactiveDrawableContainer;
        this.A02 = C25970wu.A0o();
        this.A00 = new IDxGListenerShape743S0100000_4_I2(this, 0);
    }

    public static final void A00(Drawable drawable, C25444DTd c25444DTd, InterfaceC13700Yl interfaceC13700Yl) {
        C5Ho c5Ho = (C5Ho) c25444DTd.A02.get(drawable);
        if (c5Ho != null) {
            c5Ho.A00 = false;
            interfaceC13700Yl.invoke(c5Ho);
            c5Ho.A00 = true;
        }
    }

    public final void A01(Drawable drawable, Drawable drawable2) {
        if (drawable2 != null) {
            C0ND.A02(this.A02).remove(drawable);
            InteractiveDrawableContainer interactiveDrawableContainer = this.A01;
            interactiveDrawableContainer.setPropertyListener(drawable, new IDxPListenerShape153S0000000_4_I2(0));
            interactiveDrawableContainer.setPropertyListener(drawable2, new IDxPListenerShape153S0000000_4_I2(1));
        }
    }
}
