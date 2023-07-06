package p000X;

import android.view.animation.Transformation;
import com.instagram.creation.photo.crop.CropImageView;
/* renamed from: X.Buq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22270Buq extends Transformation {
    public final /* synthetic */ C22268Buo A00;

    public C22270Buq(C22268Buo c22268Buo) {
        this.A00 = c22268Buo;
    }

    @Override // android.view.animation.Transformation
    public final void setAlpha(float f) {
        DYN dyn;
        CropImageView cropImageView = this.A00.A01;
        DK7 dk7 = cropImageView.A04;
        if (dk7 != null && (dyn = dk7.A03) != null && dyn.A04(f)) {
            cropImageView.invalidate();
        }
    }
}
