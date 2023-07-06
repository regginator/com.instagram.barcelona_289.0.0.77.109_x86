package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Movie;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
/* renamed from: X.Bsd */
/* loaded from: classes5.dex */
public final class Bsd extends Drawable {
    public int A00;
    public long A01;
    public long A02;
    public C0ZU A03;
    public boolean A04;
    public final Movie A05;
    public final int A06;
    public final Paint A07;

    public Bsd(String str, int i) {
        C0OR.A0B(str, 1);
        this.A06 = i;
        Movie decodeFile = Movie.decodeFile(str);
        C0OR.A06(decodeFile);
        this.A05 = decodeFile;
        this.A07 = C91514uR.A0D(2);
        this.A04 = true;
        this.A01 = 2147483647L;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        if (!this.A04) {
            long uptimeMillis = SystemClock.uptimeMillis();
            if (this.A02 == 0) {
                this.A02 = uptimeMillis;
            }
            Movie movie = this.A05;
            int duration = movie.duration();
            if (duration == 0) {
                duration = 1000;
            }
            this.A00 = (int) ((uptimeMillis - this.A02) % duration);
            A00(canvas);
            invalidateSelf();
            if (SystemClock.uptimeMillis() - this.A02 >= movie.duration() * this.A01) {
                this.A04 = true;
                C0ZU c0zu = this.A03;
                if (c0zu != null) {
                    c0zu.invoke();
                    return;
                }
                return;
            }
            return;
        }
        A00(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    private final void A00(Canvas canvas) {
        Movie movie = this.A05;
        movie.setTime(this.A00);
        canvas.save();
        canvas.scale(getIntrinsicWidth() / movie.width(), getIntrinsicWidth() / movie.width());
        movie.draw(canvas, Bs9.A09(this) / (getIntrinsicWidth() / movie.width()), Bs9.A08(this) / (getIntrinsicWidth() / movie.width()), this.A07);
        canvas.restore();
    }

    public final void A01() {
        if (this.A04) {
            this.A04 = false;
            this.A02 = SystemClock.uptimeMillis() - this.A00;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i = this.A06;
        if (i <= 0) {
            return this.A05.height();
        }
        return i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int i = this.A06;
        if (i <= 0) {
            return this.A05.width();
        }
        return i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A07.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A07.setColorFilter(colorFilter);
    }
}
