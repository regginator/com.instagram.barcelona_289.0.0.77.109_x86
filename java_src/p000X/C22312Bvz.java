package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape161S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.profile.avatars.CroppedImageView;
/* renamed from: X.Bvz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22312Bvz extends ConstraintLayout {
    public IgImageView A00;
    public CroppedImageView A01;
    public String A02;
    public boolean A03;
    public ConstraintLayout A04;
    public IgImageView A05;
    public final Path A06;
    public final RectF A07;

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        float A01 = C91554uV.A01(this);
        Path path = this.A06;
        path.reset();
        RectF rectF = this.A07;
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A01(this), C91544uU.A06(this));
        float[] fArr = new float[8];
        fArr[0] = 0.0f;
        C22186Bs4.A0w(path, rectF, fArr, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A01);
        canvas.clipPath(path);
    }

    public final void setBackgroundUrl(String str) {
        C0OR.A0B(str, 0);
        this.A02 = str;
    }

    public final void setOnLoadListener(InterfaceC34477HoF interfaceC34477HoF) {
        C0OR.A0B(interfaceC34477HoF, 0);
        this.A00.A0F = interfaceC34477HoF;
    }

    public final Drawable getDrawable() {
        return this.A00.getDrawable();
    }

    public final void setAvatarImageDrawable(Drawable drawable) {
        Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy;
        CroppedImageView croppedImageView = this.A01;
        croppedImageView.setVisibility(0);
        croppedImageView.setImageDrawable(drawable);
        if (this.A03 && (drawable instanceof Choreographer$FrameCallbackC22213Bsy) && (choreographer$FrameCallbackC22213Bsy = (Choreographer$FrameCallbackC22213Bsy) drawable) != null) {
            ConstraintLayout constraintLayout = this.A04;
            if (constraintLayout.isLaidOut() && !constraintLayout.isLayoutRequested()) {
                croppedImageView.setTopMarginRatio(choreographer$FrameCallbackC22213Bsy.A00);
            } else {
                constraintLayout.addOnLayoutChangeListener(new IDxCListenerShape161S0200000_4_I2(3, choreographer$FrameCallbackC22213Bsy, croppedImageView));
            }
        }
        if (croppedImageView.isLaidOut() && !croppedImageView.isLayoutRequested()) {
            croppedImageView.setPivotX(C91554uV.A01(croppedImageView) / 2.0f);
            croppedImageView.setPivotY(C91544uU.A06(croppedImageView));
        } else {
            croppedImageView.addOnLayoutChangeListener(new IDxCListenerShape161S0200000_4_I2(2, croppedImageView, this));
        }
        this.A00.setVisibility(4);
    }

    public final void setCircleBackgroundColor(int i) {
        IgImageView igImageView = this.A05;
        igImageView.A09();
        igImageView.setBackgroundColor(i);
    }

    public final void setProfilePicImageBitmap(Bitmap bitmap) {
        IgImageView igImageView = this.A00;
        igImageView.setVisibility(0);
        igImageView.setImageBitmap(bitmap);
        this.A01.setVisibility(4);
    }

    public C22312Bvz(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A06 = C91534uT.A0J();
        this.A07 = C91524uS.A0N();
        setWillNotDraw(false);
        ConstraintLayout.inflate(context, R.layout.coin_flip_layout, this);
        this.A00 = (IgImageView) C25920wp.A0I(this, R.id.profilePic);
        this.A01 = (CroppedImageView) C25920wp.A0I(this, R.id.avatar);
        this.A05 = (IgImageView) C25920wp.A0I(this, R.id.circle_background);
        this.A04 = (ConstraintLayout) C25920wp.A0I(this, R.id.coin_flip_layout);
        this.A02 = "";
    }

    public final String getBackgroundUrl() {
        return this.A02;
    }

    public final void setCircleBackgroundImage(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        C25920wp.A1Q(imageUrl, interfaceC19580l7);
        this.A02 = Bs9.A0q(imageUrl);
        this.A05.setUrl(imageUrl, interfaceC19580l7);
    }

    public final void setFramePopEnabled(boolean z) {
        this.A03 = z;
    }

    public final void setProfilePicUrl(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        C25920wp.A1Q(imageUrl, interfaceC19580l7);
        this.A00.setUrl(imageUrl, interfaceC19580l7);
    }
}
