package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Outline;
/* renamed from: X.BwC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22314BwC extends AbstractC22195BsW {
    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        A00();
        outline.setRoundRect(this.A07, this.A00);
    }

    public C22314BwC(Resources resources, Bitmap bitmap) {
        super(resources, bitmap);
    }
}
