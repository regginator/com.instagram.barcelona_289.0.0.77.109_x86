package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.CcJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23384CcJ extends CMY implements C8ZS {
    public final E8X A00;
    public final float A01;
    public final Context A02;
    public final Paint A03;
    public final Path A04;
    public final Rect A05;
    public final RectF A06;
    public final Bt0 A07;
    public final C92484wx A08;
    public final List A09;

    public C23384CcJ(Context context, TargetViewSizeProvider targetViewSizeProvider, E8X e8x) {
        int i;
        int i2;
        Bt0 bt0;
        C0OR.A0B(e8x, 3);
        this.A02 = context;
        this.A00 = e8x;
        this.A04 = C91534uT.A0J();
        this.A06 = C91524uS.A0N();
        Paint A0D = C91514uR.A0D(3);
        C91514uR.A12(context, A0D, R.color.design_dark_default_color_on_background);
        C91524uS.A15(A0D);
        this.A03 = A0D;
        this.A01 = C150658fD.A01(context);
        if (targetViewSizeProvider != null) {
            i = targetViewSizeProvider.getWidth();
            i2 = targetViewSizeProvider.getHeight();
        } else {
            i = 0;
            i2 = 0;
        }
        Medium medium = e8x.A01;
        if (medium != null) {
            bt0 = new Bt0(context, null, medium, null, AnonymousClass006.A0u, i, i2, true, false, false);
        } else {
            bt0 = null;
        }
        this.A07 = bt0;
        C92484wx A01 = C92484wx.A01(context, i);
        boolean z = e8x.A00.A00;
        if (C25940wr.A1Z(z == null ? false : z, true)) {
            C22187Bs5.A1N(A01, e8x.A00.A02);
            Context context2 = A01.A0P;
            C0OR.A06(context2);
            C92484wx.A07(context2, A01, R.color.igds_creation_tools_pink);
        } else {
            C22187Bs5.A1N(A01, e8x.A00.A01);
            Context context3 = A01.A0P;
            C0OR.A06(context3);
            C92484wx.A07(context3, A01, R.color.igds_creation_tools_purple);
        }
        this.A08 = A01;
        this.A05 = bt0 != null ? bt0.getBounds() : null;
        ArrayList A0w = C25920wp.A0w();
        this.A09 = A0w;
        Collections.addAll(A0w, bt0, A01);
        C7Gn.A08(context, A01, C91544uU.A04(context.getResources(), R.dimen.audience_controls_footer_button_radius), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // p000X.C8ZS
    public final void A6b(C8WT c8wt) {
        C0OR.A0B(c8wt, 0);
        Bt0 bt0 = this.A07;
        if (bt0 != null) {
            bt0.A6b(c8wt);
        }
    }

    @Override // p000X.C8ZS
    public final void CcO(C8WT c8wt) {
        C0OR.A0B(c8wt, 0);
        Bt0 bt0 = this.A07;
        if (bt0 != null) {
            bt0.CcO(c8wt);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        if (!BVv()) {
            canvas.drawPath(this.A04, this.A03);
            Bt0 bt0 = this.A07;
            if (bt0 != null) {
                bt0.draw(canvas);
            }
            this.A08.draw(canvas);
        }
    }

    @Override // p000X.C8ZS
    public final void ADE() {
        Bt0 bt0 = this.A07;
        if (bt0 != null) {
            bt0.ADE();
        }
    }

    @Override // p000X.C8ZS
    public final boolean BVv() {
        Bt0 bt0 = this.A07;
        if (bt0 != null) {
            return C25970wu.A1Y(bt0.A00);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Bt0 bt0 = this.A07;
        if (bt0 != null) {
            return bt0.getIntrinsicHeight();
        }
        return super.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Bt0 bt0 = this.A07;
        if (bt0 != null) {
            return bt0.getIntrinsicWidth();
        }
        return super.getIntrinsicWidth();
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return this.A09;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        int i5 = (i + i3) >> 1;
        int i6 = (i4 + i2) >> 1;
        Bt0 bt0 = this.A07;
        if (bt0 != null) {
            bt0.setBounds(i5 - (bt0.getIntrinsicWidth() >> 1), i6 - (bt0.getIntrinsicHeight() >> 1), i5 + (bt0.getIntrinsicWidth() >> 1), i2 + bt0.getIntrinsicHeight());
        }
        Rect rect = this.A05;
        if (rect != null) {
            Path path = this.A04;
            RectF rectF = this.A06;
            rectF.left = rect.left - 30.0f;
            rectF.top = rect.top - 300.0f;
            rectF.right = rect.right + 30.0f;
            rectF.bottom = rect.bottom + 30.0f;
            float f = this.A01;
            path.addRoundRect(rectF, f, f, Path.Direction.CW);
            float f2 = rectF.top;
            this.A08.setBounds((int) (rectF.left + 30.0f), (int) (f2 + ((rect.top - f2) / 4)), rect.right, rect.bottom);
        }
    }
}
