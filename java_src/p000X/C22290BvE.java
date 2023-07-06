package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.view.View;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.BvE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22290BvE extends FrameLayout {
    public float A00;
    public InterfaceC28084EiK A01;
    public boolean A02;
    public final float A03;
    public final int A04;
    public final Paint A05;
    public final Path A06;
    public final RectF A07;

    public /* synthetic */ C22290BvE(Context context) {
        super(context, null, 0);
        Paint A0D = C91514uR.A0D(1);
        this.A05 = A0D;
        this.A06 = C91534uT.A0J();
        this.A07 = C91524uS.A0N();
        setWillNotDraw(false);
        C91514uR.A12(getContext(), A0D, R.color.igds_secondary_button_on_media);
        Resources resources = getResources();
        this.A03 = resources.getDimension(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size) / 2.0f;
        this.A04 = resources.getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size) >> 1;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        InterfaceC28084EiK interfaceC28084EiK = this.A01;
        if (interfaceC28084EiK != null) {
            Path path = this.A06;
            path.reset();
            boolean z = this.A02;
            RectF rectF = this.A07;
            if (z) {
                View view = (View) interfaceC28084EiK;
                rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A00, C91554uV.A01(view) - this.A00, C91544uU.A06(view));
            } else {
                float f = this.A00;
                View view2 = (View) interfaceC28084EiK;
                rectF.set(f, f, C91554uV.A01(view2), C91544uU.A06(view2));
            }
            path.setFillType(Path.FillType.INVERSE_WINDING);
            float f2 = this.A04;
            path.addRoundRect(rectF, f2, f2, Path.Direction.CW);
            canvas.save();
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            Paint paint = this.A05;
            canvas.drawRoundRect(rectF, f2, f2, paint);
            canvas.drawPath(path, paint);
            canvas.restore();
        }
    }

    public final void setSecondaryMenu(InterfaceC28084EiK interfaceC28084EiK) {
        C0OR.A0B(interfaceC28084EiK, 0);
        A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        setIsOnRightSide(false);
        this.A01 = interfaceC28084EiK;
        removeAllViews();
        addView((View) interfaceC28084EiK);
    }

    public final void A00(float f) {
        InterfaceC28084EiK interfaceC28084EiK = this.A01;
        if (interfaceC28084EiK != null && interfaceC28084EiK.ABw()) {
            setAlpha(f);
            float menuWidth = interfaceC28084EiK.getMenuWidth() * f;
            float menuHeight = interfaceC28084EiK.getMenuHeight() * f;
            float f2 = menuWidth;
            if (menuWidth > menuHeight) {
                f2 = menuHeight;
            }
            float f3 = this.A03 - (f2 / 2.0f);
            this.A00 = f3;
            if (f3 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            this.A00 = f3;
            View view = (View) interfaceC28084EiK;
            int i = (int) menuWidth;
            C0hI.A0Y(view, i);
            int i2 = (int) menuHeight;
            C0hI.A0O(view, i2);
            C0hI.A0Y(this, i);
            C0hI.A0O(this, i2);
            interfaceC28084EiK.C9p(f);
            invalidate();
        }
    }

    public final void setIsOnRightSide(boolean z) {
        this.A02 = z;
        InterfaceC28084EiK interfaceC28084EiK = this.A01;
        if (interfaceC28084EiK != null) {
            interfaceC28084EiK.setIsOnRightSide(z);
        }
    }

    public final void setSecondaryMenuBackgroundColor(int i) {
        C91514uR.A12(getContext(), this.A05, i);
        invalidate();
    }
}
