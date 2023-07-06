package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.Layout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.reels.question.model.QuestionResponseReshareModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.62j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1019262j extends C4xM {
    public final int A00;
    public final int A01;
    public final int A02;
    public final RectF A03;
    public final RectF A04;
    public final C4xP A05;
    public final C1019062h A06;
    public final C92484wx A07;
    public final int A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1019262j(Context context, QuestionResponseReshareModel questionResponseReshareModel, UserSession userSession, int i) {
        super(questionResponseReshareModel);
        int A08;
        C0OR.A0B(userSession, 1);
        this.A08 = i;
        Resources resources = context.getResources();
        int i2 = questionResponseReshareModel.A00;
        this.A02 = resources.getDimensionPixelSize(R.dimen.avatar_viewer_list_image_horizontal_offset);
        this.A00 = C26000wx.A04(resources);
        if (C6S3.A00().booleanValue()) {
            A08 = C91574uX.A0C(context);
        } else {
            int i3 = i2;
            A08 = C0h9.A08((i2 == -1 || i2 == -16777216) ? C91574uX.A0C(context) : i3, -1);
            if (A08 == -1) {
                A08 = i2;
                if (i2 == -1 || i2 == -16777216) {
                    A08 = C91574uX.A0C(context);
                }
            }
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material);
        Paint paint = super.A01;
        C91524uS.A15(paint);
        C91514uR.A12(context, paint, R.color.canvas_bottom_sheet_description_text_color);
        this.A06 = new C1019062h(context, userSession, questionResponseReshareModel.A07, i, i2);
        C1263575v c1263575v = new C1263575v(context, this, userSession);
        c1263575v.A02(R.dimen.account_section_text_margin_horizontal);
        this.A05 = c1263575v.A00();
        C92484wx A01 = C92484wx.A01(context, i - (dimensionPixelSize << 1));
        C92484wx.A08(resources, A01, R.dimen.backup_codes_text_size);
        A01.A0S(questionResponseReshareModel.A08);
        A01.A0M(5, "…");
        A01.A0L(A08);
        A01.A0Q(Layout.Alignment.ALIGN_CENTER);
        A01.A0O(C91514uR.A0F(context));
        if (!C6S3.A00().booleanValue()) {
            A01.A0C.setSpan(new C7Ms(null, BCL.A01), 0, A01.A0C.length(), 33);
        }
        this.A07 = A01;
        int i4 = (this.A02 << 1) + A01.A04;
        this.A01 = i4;
        float f = i;
        this.A04 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, i4);
        this.A03 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, this.A01 - this.A00);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01 + this.A06.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C1019062h c1019062h;
        C92484wx c92484wx;
        C91514uR.A14(canvas, this);
        this.A06.draw(canvas);
        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c1019062h.A01);
        RectF rectF = this.A04;
        float f = this.A00;
        Paint paint = super.A01;
        canvas.drawRoundRect(rectF, f, f, paint);
        canvas.drawRect(this.A03, paint);
        canvas.save();
        int i = this.A08;
        C91524uS.A14(canvas, this.A07, (i - c92484wx.A07) >> 1, this.A02);
        canvas.restore();
        this.A05.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A08;
    }
}
