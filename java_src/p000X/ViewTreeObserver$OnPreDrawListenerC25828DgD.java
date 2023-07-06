package p000X;

import android.graphics.Matrix;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.feed.widget.IgProgressImageView;
/* renamed from: X.DgD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewTreeObserver$OnPreDrawListenerC25828DgD implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ ImageUrl A00;
    public final /* synthetic */ CropCoordinates A01;
    public final /* synthetic */ IgProgressImageView A02;

    public ViewTreeObserver$OnPreDrawListenerC25828DgD(ImageUrl imageUrl, CropCoordinates cropCoordinates, IgProgressImageView igProgressImageView) {
        this.A02 = igProgressImageView;
        this.A00 = imageUrl;
        this.A01 = cropCoordinates;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        IgProgressImageView igProgressImageView = this.A02;
        if (igProgressImageView.getWidth() > 0) {
            igProgressImageView.setScaleType(ImageView.ScaleType.MATRIX);
            float A01 = C91554uV.A01(igProgressImageView);
            ImageUrl imageUrl = this.A00;
            float width = A01 / imageUrl.getWidth();
            float f = this.A01.A03;
            Matrix matrix = igProgressImageView.getMatrix();
            matrix.setScale(width, width);
            matrix.postTranslate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, imageUrl.getHeight() * width * f * (-1));
            igProgressImageView.getIgImageView().setImageMatrix(matrix);
            Bs8.A1A(igProgressImageView, this);
            return true;
        }
        return true;
    }
}
