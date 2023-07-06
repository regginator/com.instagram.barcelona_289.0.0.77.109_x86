package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.4w8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4w8 extends Drawable {
    public int A00;
    public int A01;
    public final boolean A02;
    public final float A03;
    public final int A04;
    public final int A05;
    public final Paint A06;
    public final Paint A07;
    public final boolean A08;

    public C4w8(Context context, List list, int i, boolean z) {
        ImageUrl imageUrl;
        ImageUrl imageUrl2;
        float f;
        Bitmap A00;
        float f2;
        this.A08 = z;
        Paint A0D = C91514uR.A0D(3);
        this.A06 = A0D;
        Paint A0D2 = C91514uR.A0D(3);
        this.A07 = A0D2;
        this.A03 = C0hI.A03(context, 8);
        int A06 = C8Q0.A06(context, 208);
        this.A04 = C8Q0.A06(context, 10);
        boolean A1W = C91544uU.A1W(list.size(), 1);
        this.A02 = A1W;
        i = A1W ? A06 : i;
        this.A05 = i;
        InterfaceC149068aw interfaceC149068aw = (InterfaceC149068aw) C00I.A0C(list);
        if (interfaceC149068aw instanceof C96125Kv) {
            imageUrl = (ImageUrl) C00I.A0C(((C96125Kv) interfaceC149068aw).A04);
        } else if (interfaceC149068aw instanceof C96135Kw) {
            imageUrl = ((C96135Kw) interfaceC149068aw).A02;
        } else {
            throw C4UK.A00();
        }
        if (imageUrl != null && (A00 = C38224Jyn.A00(C38224Jyn.A01(), imageUrl, "barcelona_post_sticker", false)) != null) {
            float A062 = C91574uX.A06(A00);
            float height = A00.getHeight();
            if (this.A02) {
                f2 = C6IU.A00(A062, height);
            } else if (A062 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && height > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f2 = A062 / height;
            } else {
                f2 = 1.0f;
            }
            Bitmap A07 = C25681Dc2.A07(A00, i, C8Q0.A02(i / f2), 0, false);
            C0OR.A06(A07);
            this.A00 = A07.getHeight();
            C91534uT.A19(A07, A0D);
        }
        if (A1W && this.A00 > 0) {
            InterfaceC149068aw interfaceC149068aw2 = (InterfaceC149068aw) list.get(1);
            if (interfaceC149068aw2 instanceof C96125Kv) {
                imageUrl2 = (ImageUrl) C00I.A0C(((C96125Kv) interfaceC149068aw2).A04);
            } else if (interfaceC149068aw2 instanceof C96135Kw) {
                imageUrl2 = ((C96135Kw) interfaceC149068aw2).A02;
            } else {
                throw C4UK.A00();
            }
            if (imageUrl2 != null) {
                int i2 = this.A00;
                Bitmap A002 = C38224Jyn.A00(C38224Jyn.A01(), imageUrl2, "barcelona_post_sticker", false);
                if (A002 != null) {
                    float A063 = C91574uX.A06(A002);
                    float height2 = A002.getHeight();
                    if (this.A02) {
                        f = C6IU.A00(A063, height2);
                    } else if (A063 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && height2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f = A063 / height2;
                    } else {
                        f = 1.0f;
                    }
                    Bitmap A072 = C25681Dc2.A07(A002, C8Q0.A05(i2, f), i2, 0, false);
                    C0OR.A06(A072);
                    C91534uT.A19(A072, A0D2);
                    this.A01 = A072.getWidth();
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        float f2;
        Rect A0M = C91524uS.A0M(this, canvas);
        float f3 = this.A05;
        float f4 = this.A01;
        float f5 = this.A00;
        canvas.save();
        canvas.clipRect(A0M);
        boolean z = this.A08;
        if (z) {
            f = A0M.right - f3;
        } else {
            f = A0M.left;
        }
        canvas.translate(f, A0M.top);
        float f6 = this.A03;
        canvas.drawRoundRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3, f5, f6, f6, this.A06);
        if (this.A02) {
            if (z) {
                f2 = (-f4) - this.A04;
            } else {
                f2 = f3 + this.A04;
            }
            canvas.translate(f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            canvas.drawRoundRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4, f5, f6, f6, this.A07);
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        boolean z = this.A02;
        int i = this.A05;
        if (z) {
            return i + this.A04 + this.A01;
        }
        return i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A06.setAlpha(i);
        this.A07.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00;
    }
}
