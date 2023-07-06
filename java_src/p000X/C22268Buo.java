package p000X;

import android.view.animation.AlphaAnimation;
import android.view.animation.LinearInterpolator;
import android.view.animation.Transformation;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.photo.crop.CropImageView;
/* renamed from: X.Buo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22268Buo extends AlphaAnimation {
    public final Transformation A00;
    public final /* synthetic */ CropImageView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22268Buo(CropImageView cropImageView) {
        super(1.0f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A01 = cropImageView;
        this.A00 = new C22270Buq(this);
        setInterpolator(new LinearInterpolator());
    }

    @Override // android.view.animation.AlphaAnimation, android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        super.applyTransformation(f, this.A00);
    }
}
