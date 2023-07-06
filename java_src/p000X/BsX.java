package p000X;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
/* renamed from: X.BsX */
/* loaded from: classes5.dex */
public class BsX extends Drawable {
    public float A00;
    public int A02;
    public int A03;
    public int A04;
    public Paint A05;
    public BsY A06;
    public Bsb A07;
    public Bsb A08;
    public boolean A09;
    public Paint A0A;
    public final int A0B;
    public final int A0C;
    public final int A0E;
    public final RectF A0D = C91524uS.A0N();
    public float A01 = 1.0f;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        BsY bsY = this.A06;
        if (bsY != null) {
            bsY.draw(canvas);
        }
        RectF rectF = this.A0D;
        float f = this.A0B;
        canvas.drawRoundRect(rectF, f, f, this.A05);
        if (!this.A09) {
            Bsb bsb = this.A07;
            if (bsb != null) {
                bsb.draw(canvas);
            }
            Bsb bsb2 = this.A08;
            if (bsb2 != null) {
                bsb2.draw(canvas);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        A04();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    public final int A00() {
        int i;
        if (this instanceof CNQ) {
            return C91524uS.A0B(this);
        }
        if (this instanceof CNR) {
            return C91524uS.A0B(this);
        }
        int A0B = C91524uS.A0B(this) - (this.A0C << 1);
        Bsb bsb = this.A07;
        int i2 = 0;
        if (bsb != null) {
            i = bsb.A02;
        } else {
            i = 0;
        }
        int i3 = A0B - i;
        Bsb bsb2 = this.A08;
        if (bsb2 != null) {
            i2 = bsb2.A02;
        }
        return i3 - i2;
    }

    public final int A01() {
        Rect bounds;
        Bsb bsb = this.A07;
        if (bsb != null && (bounds = bsb.getBounds()) != null) {
            return bounds.right + this.A0E;
        }
        return C22189Bs7.A03(this.A0D.left + C91534uT.A01(this.A0C));
    }

    public final int A02() {
        Rect bounds;
        Bsb bsb = this.A08;
        if (bsb != null && (bounds = bsb.getBounds()) != null) {
            return bounds.left + this.A0E;
        }
        return (int) Math.ceil(this.A0D.right - C91534uT.A01(this.A0C));
    }

    public final void A03() {
        int i;
        if (this instanceof CNQ) {
            BsY bsY = this.A06;
            if (bsY != null) {
                bsY.A00 = this.A0B;
                bsY.setBounds(Bs9.A09(this), Bs9.A08(this), getBounds().right, getBounds().bottom);
                bsY.A01 = this.A03;
                BsY.A00(bsY);
                bsY.A02 = this.A02;
                BsY.A00(bsY);
                bsY.invalidateSelf();
            }
        } else if (this.A06 == null) {
        } else {
            Rect A0F = C22188Bs6.A0F(this);
            BsY bsY2 = this.A06;
            if (bsY2 != null) {
                bsY2.setBounds(A0F.left, A0F.top, A0F.right, A0F.bottom);
            }
            Bsb bsb = this.A07;
            int i2 = 0;
            if (bsb != null) {
                i = bsb.A02;
            } else {
                i = 0;
            }
            Bsb bsb2 = this.A08;
            if (bsb2 != null) {
                i2 = bsb2.A02;
            }
            BsY bsY3 = this.A06;
            if (bsY3 != null) {
                bsY3.A01 = ((int) (A00() * this.A00)) + i;
                BsY.A00(bsY3);
            }
            BsY bsY4 = this.A06;
            if (bsY4 != null) {
                bsY4.A02 = ((int) (A00() * (1.0f - this.A01))) + i2;
                BsY.A00(bsY4);
            }
            invalidateSelf();
        }
    }

    public final void A04() {
        float f;
        if (this instanceof CNQ) {
            A05();
            Bsb bsb = this.A07;
            if (bsb != null) {
                Rect bounds = bsb.getBounds();
                RectF rectF = this.A0D;
                float f2 = rectF.left;
                bounds.set((int) f2, (int) rectF.top, (int) (f2 + bsb.A02), (int) rectF.bottom);
            }
            Bsb bsb2 = this.A08;
            if (bsb2 != null) {
                Rect bounds2 = bsb2.getBounds();
                RectF rectF2 = this.A0D;
                float f3 = rectF2.right;
                bounds2.set((int) (f3 - bsb2.A02), (int) rectF2.top, (int) f3, (int) rectF2.bottom);
            }
        } else if (this instanceof CNR) {
            A05();
            Bsb bsb3 = this.A07;
            if (bsb3 != null) {
                Rect bounds3 = bsb3.getBounds();
                RectF rectF3 = this.A0D;
                float f4 = rectF3.left;
                float f5 = bsb3.A02 >> 1;
                float f6 = 6;
                bounds3.set((int) (f4 - f5), (int) (rectF3.centerY() - (rectF3.height() / f6)), (int) (rectF3.left + f5), (int) (rectF3.centerY() + (rectF3.height() / f6)));
            }
            Bsb bsb4 = this.A08;
            if (bsb4 != null) {
                Rect bounds4 = bsb4.getBounds();
                RectF rectF4 = this.A0D;
                float f7 = rectF4.right;
                float f8 = bsb4.A02 >> 1;
                float f9 = 6;
                bounds4.set((int) (f7 - f8), (int) (rectF4.centerY() - (rectF4.height() / f9)), (int) (rectF4.right + f8), (int) (rectF4.centerY() + (rectF4.height() / f9)));
            }
            invalidateSelf();
        } else {
            A05();
            float A01 = C91534uT.A01(this.A0C);
            Bsb bsb5 = this.A07;
            if (bsb5 != null) {
                RectF rectF5 = this.A0D;
                float f10 = rectF5.left + A01;
                bsb5.setBounds(C22189Bs7.A03(f10), C22189Bs7.A03(rectF5.top + A01), C22189Bs7.A03(f10 + bsb5.A02), (int) Math.ceil(rectF5.bottom - A01));
            }
            Bsb bsb6 = this.A08;
            if (bsb6 != null) {
                RectF rectF6 = this.A0D;
                bsb6.setBounds((int) Math.ceil(f - bsb6.A02), C22189Bs7.A03(rectF6.top + A01), C22189Bs7.A03(rectF6.right - A01), (int) Math.ceil(rectF6.bottom - A01));
            }
        }
        A03();
        invalidateSelf();
    }

    public final void A06(int i) {
        BsY bsY;
        BsY bsY2;
        if (this instanceof CNQ) {
            CNQ cnq = (CNQ) this;
            if (i == 0) {
                bsY2 = null;
            } else {
                bsY2 = cnq.A06;
                if (bsY2 == null) {
                    bsY2 = new CNN(i, cnq.A0B, cnq.A0C);
                }
            }
            cnq.A06 = bsY2;
            cnq.A00 = i;
            return;
        }
        if (i == 0) {
            bsY = null;
        } else {
            bsY = new BsY(i, this.A0B);
        }
        this.A06 = bsY;
        this.A04 = this.A04;
        A03();
    }

    public final void A07(Shader shader) {
        this.A05.setShader(shader);
        Bsb bsb = this.A07;
        if (bsb != null) {
            bsb.A03.setShader(shader);
            bsb.invalidateSelf();
        }
        Bsb bsb2 = this.A08;
        if (bsb2 != null) {
            bsb2.A03.setShader(shader);
            bsb2.invalidateSelf();
        }
        invalidateSelf();
    }

    public final boolean A08(float f, int i) {
        if (this.A07 != null) {
            int A01 = A01();
            int A02 = A02() - A01();
            if (A02 < (i << 1)) {
                i = A02 >> 1;
            }
            if (f <= A01 + i) {
                return true;
            }
        }
        return false;
    }

    public final boolean A09(float f, int i) {
        if (this.A08 != null) {
            int A02 = A02();
            int A022 = A02() - A01();
            if (A022 < (i << 1)) {
                i = A022 >> 1;
            }
            if (f >= A02 - i) {
                return true;
            }
        }
        return false;
    }

    public BsX(int i, int i2, int i3, int i4) {
        this.A0B = i2;
        this.A0C = i3;
        this.A0E = i4;
        Paint A0D = C91514uR.A0D(1);
        this.A05 = A0D;
        C91534uT.A1C(A0D);
        this.A05.setStrokeWidth(i3);
        this.A05.setColor(i);
        Paint A0L = C91524uS.A0L();
        this.A0A = A0L;
        A0L.setColor(Color.argb(155, 0, 0, 0));
    }

    public final void A05() {
        int i;
        int i2;
        Rect A0F = C22188Bs6.A0F(this);
        int A00 = A00();
        float A01 = C91534uT.A01(this.A0C);
        float f = A00;
        float f2 = this.A00 * f;
        float f3 = (1.0f - this.A01) * f;
        if (this.A09) {
            i = this.A03;
            i2 = this.A02;
        } else {
            i = 0;
            i2 = this.A0E << 1;
        }
        this.A0D.set(A0F.left + f2 + A01 + i, A0F.top + A01, ((A0F.right - f3) - A01) - i2, A0F.bottom - A01);
    }
}
