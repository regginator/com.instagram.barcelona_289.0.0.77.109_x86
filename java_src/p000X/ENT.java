package p000X;

import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
/* renamed from: X.ENT */
/* loaded from: classes5.dex */
public final class ENT implements Runnable {
    public final /* synthetic */ Drawable A00;
    public final /* synthetic */ KtCSuperShape0S0210000_I2 A01;
    public final /* synthetic */ DZW A02;

    public ENT(Drawable drawable, KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2, DZW dzw) {
        this.A02 = dzw;
        this.A01 = ktCSuperShape0S0210000_I2;
        this.A00 = drawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DZW dzw = this.A02;
        InteractiveDrawableContainer interactiveDrawableContainer = dzw.A02;
        Drawable drawable = (Drawable) this.A01.A01;
        interactiveDrawableContainer.A0U(drawable);
        dzw.A04(this.A00, drawable);
    }
}
