package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCCallbackShape466S0100000_2_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.reels.question.model.QuestionResponseReshareModel;
/* renamed from: X.5we  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5we extends AbstractC92654xG implements InterfaceC27725EcU, C8X9 {
    public int A00;
    public Drawable A01;
    public final int A02;
    public final Context A03;
    public final QuestionResponseReshareModel A04;
    public final C1019062h A05;
    public final Float A06;

    public /* synthetic */ C5we(Context context, Drawable drawable, ImageUrl imageUrl, QuestionResponseReshareModel questionResponseReshareModel, C1019062h c1019062h, Float f, int i, int i2, int i3) {
        drawable = (i3 & 2) != 0 ? null : drawable;
        i2 = (i3 & 32) != 0 ? 0 : i2;
        imageUrl = (i3 & 64) != 0 ? null : imageUrl;
        f = (i3 & 128) != 0 ? null : f;
        this.A03 = context;
        this.A01 = drawable;
        this.A05 = c1019062h;
        this.A04 = questionResponseReshareModel;
        this.A02 = i;
        this.A00 = i2;
        this.A06 = f;
        if (imageUrl != null) {
            GZD A09 = C38224Jyn.A01().A09(imageUrl, null);
            A09.A03(new IDxCCallbackShape466S0100000_2_I2(this, 3));
            A09.A02();
        }
    }

    @Override // p000X.C8X9
    public final C19218Ad6 B5i() {
        return this.A04.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i;
        Drawable drawable = this.A01;
        if (drawable != null) {
            i = drawable.getIntrinsicHeight();
        } else {
            i = 0;
        }
        return i + this.A05.A01;
    }

    @Override // p000X.InterfaceC27725EcU
    public final Drawable ARa() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C91534uT.A1A(canvas);
        Rect bounds = getBounds();
        C0OR.A06(bounds);
        C91524uS.A12(canvas, bounds);
        C1019062h c1019062h = this.A05;
        c1019062h.draw(canvas);
        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c1019062h.A01);
        Drawable drawable = this.A01;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        invalidateSelf();
    }
}
