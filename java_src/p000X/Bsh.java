package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.lang.ref.Reference;
import java.util.List;
import java.util.Queue;
import java.util.Set;
/* renamed from: X.Bsh */
/* loaded from: classes5.dex */
public final class Bsh extends Drawable {
    public C22192BsR A00;
    public boolean A01;
    public boolean A02;

    private void A00() {
        if (!this.A01) {
            this.A01 = true;
            C26400Dqz c26400Dqz = this.A00.A01;
            c26400Dqz.A01++;
            if (c26400Dqz.A06 == null && c26400Dqz.A04 != null) {
                c26400Dqz.A04.add(C91554uV.A11(this));
                if (c26400Dqz.A06 == null && c26400Dqz.A02 != null && !c26400Dqz.A07) {
                    c26400Dqz.A02.CZ6();
                    c26400Dqz.A07 = true;
                }
            }
        }
    }

    public final void A01(InterfaceC27705Ec9 interfaceC27705Ec9) {
        C26400Dqz c26400Dqz = this.A00.A01;
        Bitmap bitmap = c26400Dqz.A06;
        if (bitmap == null) {
            Queue queue = c26400Dqz.A05;
            queue.add(interfaceC27705Ec9);
            Set set = C26400Dqz.A08;
            synchronized (set) {
                set.add(c26400Dqz);
            }
            bitmap = c26400Dqz.A06;
            if (bitmap != null) {
                if (queue.remove(interfaceC27705Ec9)) {
                    C26400Dqz.A01(c26400Dqz);
                } else {
                    return;
                }
            } else if (c26400Dqz.A06 != null || c26400Dqz.A02 == null || c26400Dqz.A07) {
                return;
            } else {
                c26400Dqz.A02.CZ6();
                c26400Dqz.A07 = true;
                return;
            }
        }
        interfaceC27705Ec9.Bmm(bitmap);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A00.A00.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00.A01.A03.getHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A00.A01.A03.getWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Bitmap bitmap = this.A00.A01.A06;
        if (bitmap == null || bitmap.hasAlpha() || getAlpha() < 255) {
            return -3;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.A02 && super.mutate() == this) {
            this.A00 = new C22192BsR(this.A00);
            this.A02 = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A00.A00.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A00.A00.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        if (z) {
            A00();
        } else if (this.A01) {
            C26400Dqz c26400Dqz = this.A00.A01;
            int i = c26400Dqz.A01 - 1;
            c26400Dqz.A01 = i;
            if (i == 0) {
                c26400Dqz.A06 = null;
            }
            List list = c26400Dqz.A04;
            if (list != null) {
                int i2 = 0;
                int size = list.size();
                while (true) {
                    if (i2 >= size) {
                        break;
                    } else if (equals(((Reference) c26400Dqz.A04.get(i2)).get())) {
                        c26400Dqz.A04.remove(i2);
                        break;
                    } else {
                        i2++;
                    }
                }
                C26400Dqz.A00(c26400Dqz);
            }
            this.A01 = false;
        }
        return super.setVisible(z, z2);
    }

    public Bsh(C22192BsR c22192BsR) {
        this.A00 = c22192BsR;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        A00();
        Bitmap bitmap = this.A00.A01.A06;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, (Rect) null, getBounds(), this.A00.A00);
        }
        if (this.A00.A01.A00 != null) {
            canvas.drawRect(getBounds(), this.A00.A01.A00);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.A00;
    }

    public Bsh(Paint paint, String str, int i, int i2) {
        C22192BsR c22192BsR = new C22192BsR(paint);
        this.A00 = c22192BsR;
        C26400Dqz c26400Dqz = c22192BsR.A01;
        c26400Dqz.A03 = new SimpleImageUrl(str, i, i2);
        GZD A09 = C38224Jyn.A01().A09(c26400Dqz.A03, null);
        A09.A03(c26400Dqz);
        A09.A0F = false;
        c26400Dqz.A02 = A09.A01();
    }
}
