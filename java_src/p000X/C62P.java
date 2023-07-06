package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.62P  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62P extends CMY implements InterfaceC27813Edv {
    public final int A00;
    public final BCG A01;
    public final int A02;
    public final int A03;
    public final C4vR A04;
    public final C92224wX A05;
    public final C4vT A06;
    public final boolean A07;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        draw(canvas);
        draw(canvas);
        if (this.A07) {
            this.A05.draw(canvas);
        }
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return C14200aH.A17(this.A04, this.A06, this.A05);
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [X.4vT, android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v9, types: [X.4vR, android.graphics.drawable.Drawable] */
    public C62P(final Context context, BCG bcg, boolean z, final boolean z2) {
        String str;
        this.A01 = bcg;
        this.A07 = z;
        this.A00 = context.getResources().getDimensionPixelSize(z2 ? R.dimen.alt_text_input_min_height : R.dimen.avatar_size_ridiculously_xxlarge);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(z2 ? R.dimen.add_account_icon_circle_radius : R.dimen.audience_controls_footer_button_radius);
        this.A03 = context.getResources().getDimensionPixelSize(z2 ? R.dimen.audition_flow_footer_button_horizontal_padding : R.dimen.album_preview_add_item_plus_length);
        this.A02 = C91524uS.A04(context);
        ?? r0 = new Drawable() { // from class: X.4vR
            public final Paint A00;
            public final Path A01;

            @Override // android.graphics.drawable.Drawable
            public final void draw(Canvas canvas) {
                C0OR.A0B(canvas, 0);
                Path path = this.A01;
                path.addCircle(C91524uS.A0B(this) / 2.0f, C91524uS.A0A(this) / 2.0f, C91524uS.A0B(this) / 2.0f, Path.Direction.CW);
                canvas.save();
                C91514uR.A13(canvas, this);
                canvas.drawPath(path, this.A00);
                canvas.restore();
            }

            @Override // android.graphics.drawable.Drawable
            public final int getOpacity() {
                return -3;
            }

            @Override // android.graphics.drawable.Drawable
            public final void setAlpha(int i) {
            }

            @Override // android.graphics.drawable.Drawable
            public final void setColorFilter(ColorFilter colorFilter) {
            }

            {
                Paint A0D = C91514uR.A0D(3);
                A0D.setColor(-1);
                C91524uS.A15(A0D);
                this.A00 = A0D;
                this.A01 = C91534uT.A0J();
            }
        };
        r0.setCallback(this);
        this.A04 = r0;
        C92224wX c92224wX = new C92224wX(dimensionPixelSize);
        if (bcg != null) {
            str = bcg.A00.A00;
        } else {
            str = "😍";
        }
        c92224wX.A00(str);
        c92224wX.setCallback(this);
        this.A05 = c92224wX;
        ?? r02 = new Drawable(context, z2) { // from class: X.4vT
            public final float A00;
            public final Paint A01;
            public final Path A02;

            @Override // android.graphics.drawable.Drawable
            public final void draw(Canvas canvas) {
                C0OR.A0B(canvas, 0);
                Path path = this.A02;
                RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91524uS.A0B(this), C91524uS.A0A(this));
                float f = this.A00;
                path.addRoundRect(A0M, f, f, Path.Direction.CW);
                canvas.save();
                C91514uR.A13(canvas, this);
                canvas.drawPath(path, this.A01);
                canvas.restore();
            }

            @Override // android.graphics.drawable.Drawable
            public final int getOpacity() {
                return -3;
            }

            @Override // android.graphics.drawable.Drawable
            public final void setAlpha(int i) {
            }

            @Override // android.graphics.drawable.Drawable
            public final void setColorFilter(ColorFilter colorFilter) {
            }

            {
                this.A00 = C91544uU.A04(context.getResources(), z2 ? R.dimen.abc_action_bar_elevation_material : R.dimen.abc_button_inset_vertical_material);
                Paint A0D = C91514uR.A0D(3);
                C91514uR.A12(context, A0D, R.color.grey_2);
                C91524uS.A15(A0D);
                this.A01 = A0D;
                this.A02 = C91534uT.A0J();
            }
        };
        r02.setCallback(this);
        this.A06 = r02;
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        float f2 = this.A00 / 2.0f;
        float f3 = f - f2;
        float f4 = A04 - f2;
        float f5 = f2 + f;
        float f6 = f2 + A04;
        C91544uU.A16(this.A04, f3, f4, f5, f6);
        C92224wX c92224wX = this.A05;
        c92224wX.setBounds((int) (f - C91544uU.A05(c92224wX)), (int) (A04 - C91534uT.A02(c92224wX)), (int) (f + C91544uU.A05(c92224wX)), (int) (A04 + C91534uT.A02(c92224wX)));
        C4vT c4vT = this.A06;
        float f7 = this.A03;
        float f8 = this.A02;
        c4vT.setBounds((int) ((f5 - f7) - f8), (int) ((f6 - f7) - f8), (int) (f5 - f8), (int) (f6 - f8));
    }
}
