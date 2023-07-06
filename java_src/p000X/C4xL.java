package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.reels.question.model.MusicQuestionResponseModel;
import com.instagram.reels.question.model.QuestionResponseReshareModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.4xL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4xL extends Drawable implements Drawable.Callback, InterfaceC150388eU {
    public C159188yY A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final Paint A06;
    public final RectF A07;
    public final RectF A08;
    public final C92664xX A09;
    public final QuestionResponseReshareModel A0A;
    public final C1019062h A0B;

    @Override // p000X.InterfaceC28096EiW
    public final int AYJ() {
        return 0;
    }

    @Override // p000X.InterfaceC28096EiW
    public final /* synthetic */ void C8e(C159188yY c159188yY) {
    }

    @Override // p000X.InterfaceC28096EiW
    public final void Cjb(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public C4xL(Context context, QuestionResponseReshareModel questionResponseReshareModel, UserSession userSession, int i) {
        int A04;
        Resources resources = context.getResources();
        this.A0A = questionResponseReshareModel;
        this.A05 = i;
        int A03 = C26000wx.A03(resources);
        this.A03 = A03;
        int A0F = C91544uU.A0F(resources);
        this.A02 = A0F;
        this.A01 = C26000wx.A04(resources);
        Paint A0D = C91514uR.A0D(1);
        this.A06 = A0D;
        C91524uS.A15(A0D);
        A0D.setColor(-1);
        C1019062h c1019062h = new C1019062h(context, userSession, questionResponseReshareModel.A07, i, questionResponseReshareModel.A00);
        this.A0B = c1019062h;
        c1019062h.setCallback(this);
        MusicQuestionResponseModel musicQuestionResponseModel = questionResponseReshareModel.A01;
        musicQuestionResponseModel.getClass();
        C92664xX c92664xX = new C92664xX(context, MusicAssetModel.A01(musicQuestionResponseModel.A00, false), i - (A0F << 1), -1, false, false);
        this.A09 = c92664xX;
        c92664xX.setCallback(this);
        int i2 = c92664xX.A04 + (A03 << 1);
        this.A04 = c1019062h.A01 + i2;
        float f = i;
        this.A08 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, i2);
        this.A07 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, i2 - A04);
    }

    @Override // p000X.C8X9
    public final C19218Ad6 B5i() {
        return this.A0A.A02;
    }

    @Override // p000X.InterfaceC150388eU
    public final void Cng(C159188yY c159188yY) {
        this.A00 = c159188yY;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        C91534uT.A1E(this.A0B, i);
        C91534uT.A1E(this.A09, i);
        this.A06.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        C91534uT.A1B(colorFilter, this.A0B);
        C91534uT.A1B(colorFilter, this.A09);
        this.A06.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // p000X.InterfaceC28096EiW
    public final C159188yY Awv() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28096EiW
    public final EnumC23779CjM Ax2() {
        return EnumC23779CjM.A0G;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C1019062h c1019062h;
        Rect bounds = getBounds();
        canvas.save();
        C91524uS.A12(canvas, bounds);
        this.A0B.draw(canvas);
        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c1019062h.A01);
        RectF rectF = this.A08;
        float f = this.A01;
        Paint paint = this.A06;
        canvas.drawRoundRect(rectF, f, f, paint);
        canvas.drawRect(this.A07, paint);
        canvas.translate(this.A02, this.A03);
        this.A09.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }
}
