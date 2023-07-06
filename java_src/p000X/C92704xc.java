package p000X;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.model.mediasize.SpritesheetInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.4xc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92704xc extends Drawable implements InterfaceC39849Kry, InterfaceC147008Sx {
    public int A00;
    public ValueAnimator A01;
    public List A02;
    public Bitmap A03;
    public final float A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final SpritesheetInfo A08;
    public final boolean A09;
    public final float A0A;
    public final int A0B;
    public final int A0C;
    public final Paint A0D;
    public final Rect A0E;
    public final RectF A0F;
    public final C114936iH A0G;
    public final InterfaceC148188Ya A0H;
    public final boolean A0I;

    public C92704xc(SpritesheetInfo spritesheetInfo, InterfaceC148188Ya interfaceC148188Ya, Integer num, float f, boolean z) {
        float f2;
        int i;
        ImageUrl imageUrl;
        C0OR.A0B(spritesheetInfo, 1);
        this.A08 = spritesheetInfo;
        this.A0A = f;
        this.A0I = z;
        this.A05 = -1;
        this.A0H = interfaceC148188Ya;
        this.A0G = new C114936iH(f);
        this.A0F = C91524uS.A0N();
        boolean z2 = true;
        Paint A0D = C91514uR.A0D(1);
        if (num != null) {
            A0D.setColor(num.intValue());
        }
        this.A0D = A0D;
        int A05 = C25970wu.A05(spritesheetInfo.A06);
        int A052 = C25970wu.A05(spritesheetInfo.A05);
        int A053 = C25970wu.A05(spritesheetInfo.A07);
        this.A0B = A053;
        int A054 = C25970wu.A05(spritesheetInfo.A08);
        this.A0C = A054;
        this.A0E = C91534uT.A0K();
        int min = Math.min(C25970wu.A05(spritesheetInfo.A0A), C25970wu.A05(spritesheetInfo.A03));
        this.A06 = min;
        Float f3 = spritesheetInfo.A00;
        if (f3 != null) {
            f2 = f3.floatValue();
        } else {
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        this.A04 = f2;
        long A07 = C8Q0.A07(f2 * min * 1000);
        this.A07 = A07;
        int A055 = C25970wu.A05(spritesheetInfo.A09);
        if (A053 > 0) {
            i = A052 / A053;
        } else {
            i = 0;
        }
        ArrayList A0w = C25920wp.A0w();
        for (int i2 = 0; i2 < i; i2++) {
            for (int i3 = 0; i3 < A055; i3++) {
                A0w.add(C25930wq.A0m(Integer.valueOf(i3), Integer.valueOf(i2)));
            }
        }
        this.A02 = A0w;
        List list = this.A08.A0B;
        SimpleImageUrl simpleImageUrl = null;
        if (list != null && (imageUrl = (ImageUrl) C00I.A0D(list)) != null) {
            simpleImageUrl = new SimpleImageUrl(imageUrl);
        }
        z2 = (A052 <= 0 || A05 <= 0 || A053 <= 0 || A054 <= 0 || min <= 0 || A07 <= 0 || A055 <= 0 || i <= 0 || !C25940wr.A1a(this.A02) || simpleImageUrl == null || A05 <= A052) ? false : false;
        this.A09 = z2;
        if (z2) {
            C38224Jyn A01 = C38224Jyn.A01();
            if (simpleImageUrl != null) {
                C91524uS.A1K(this, A01, simpleImageUrl, null);
                return;
            }
            throw C25920wp.A0c();
        }
        C18350ix.A03("AnimatedThumbnailDrawable", C25930wq.A0e("Spritesheet is invalid: ", simpleImageUrl));
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        if (bitmap != null) {
            this.A03 = bitmap;
            if (this.A0I && (((valueAnimator = this.A01) == null || !valueAnimator.isRunning()) && ((valueAnimator2 = this.A01) == null || !valueAnimator2.isStarted()))) {
                ValueAnimator ofInt = ValueAnimator.ofInt(0, this.A06 - 1);
                if (ofInt != null) {
                    C91534uT.A17(ofInt);
                    ofInt.setDuration(this.A07);
                    ofInt.setRepeatMode(2);
                    ofInt.setRepeatCount(this.A05);
                    C91574uX.A1E(ofInt, new C0OG(), this, 9);
                    ofInt.start();
                } else {
                    ofInt = null;
                }
                this.A01 = ofInt;
            }
            InterfaceC148188Ya interfaceC148188Ya = this.A0H;
            if (interfaceC148188Ya != null) {
                interfaceC148188Ya.C2M(this);
            }
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        Bitmap bitmap = this.A03;
        if (bitmap != null && this.A09) {
            List list = this.A02;
            int size = list.size();
            int i = this.A00;
            if (size > i) {
                Pair pair = (Pair) list.get(i);
                int A04 = C25920wp.A04(pair.A00);
                int i2 = this.A0C;
                int i3 = A04 * i2;
                int A042 = C25920wp.A04(pair.A01);
                int i4 = this.A0B;
                int i5 = A042 * i4;
                Rect rect = this.A0E;
                rect.left = i3;
                rect.top = i5;
                rect.right = i3 + i2;
                rect.bottom = i5 + i4;
                Path path = this.A0G.A01;
                if (path != null) {
                    int save = canvas.save();
                    canvas.clipPath(path);
                    canvas.drawBitmap(bitmap, rect, getBounds(), this.A0D);
                    canvas.restoreToCount(save);
                    return;
                }
                canvas.drawBitmap(bitmap, rect, getBounds(), this.A0D);
                return;
            }
        }
        RectF rectF = this.A0F;
        float f = this.A0A;
        canvas.drawRoundRect(rectF, f, f, this.A0D);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        this.A0F.set(rect);
        C114936iH c114936iH = this.A0G;
        RectF rectF = c114936iH.A02;
        rectF.set(rect);
        Path path = c114936iH.A01;
        if (path != null) {
            path.rewind();
            float f = c114936iH.A00;
            path.addRoundRect(rectF, f, f, Path.Direction.CCW);
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        InterfaceC148188Ya interfaceC148188Ya = this.A0H;
        if (interfaceC148188Ya != null) {
            interfaceC148188Ya.Bwo();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A0D.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0D.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0D.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
