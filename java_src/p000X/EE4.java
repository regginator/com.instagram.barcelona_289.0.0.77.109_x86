package p000X;

import android.widget.ImageView;
/* renamed from: X.EE4 */
/* loaded from: classes5.dex */
public final class EE4 implements Runnable {
    public final /* synthetic */ C25623Dam A00;

    public EE4(C25623Dam c25623Dam) {
        this.A00 = c25623Dam;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25623Dam c25623Dam = this.A00;
        ImageView imageView = c25623Dam.A02;
        if (imageView == null) {
            C0OR.A0E("instructionImageView");
            throw null;
        }
        imageView.setImageBitmap(null);
        ImageView imageView2 = c25623Dam.A02;
        if (imageView2 == null) {
            C0OR.A0E("instructionImageView");
            throw null;
        } else {
            imageView2.setVisibility(4);
        }
    }
}
