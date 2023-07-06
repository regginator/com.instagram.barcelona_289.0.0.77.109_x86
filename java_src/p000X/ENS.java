package p000X;

import android.graphics.drawable.Drawable;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
/* renamed from: X.ENS */
/* loaded from: classes5.dex */
public final class ENS implements Runnable {
    public final /* synthetic */ Drawable A00;
    public final /* synthetic */ C5Ho A01;
    public final /* synthetic */ C25444DTd A02;

    public ENS(Drawable drawable, C5Ho c5Ho, C25444DTd c25444DTd) {
        this.A02 = c25444DTd;
        this.A01 = c5Ho;
        this.A00 = drawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25444DTd c25444DTd = this.A02;
        InteractiveDrawableContainer interactiveDrawableContainer = c25444DTd.A01;
        Drawable drawable = this.A01.A03;
        interactiveDrawableContainer.A0U(drawable);
        c25444DTd.A01(this.A00, drawable);
    }
}
