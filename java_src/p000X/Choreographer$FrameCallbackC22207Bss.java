package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.Choreographer;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.Bss  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class Choreographer$FrameCallbackC22207Bss extends Drawable implements Choreographer.FrameCallback {
    public float A00;
    public float A01;
    public float A02;
    public DDY A03;
    public long A05;
    public boolean A06;
    public final int A07;
    public final int A08;
    public final int A0A;
    public final List A09 = C25920wp.A0w();
    public final List A0D = C25920wp.A0w();
    public final Rect A0B = C91534uT.A0K();
    public final TextPaint A0C = new TextPaint(1);
    public String A04 = "😍";

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    private void A00(Canvas canvas, DDY ddy) {
        TextPaint textPaint = this.A0C;
        textPaint.setTextSize(ddy.A01);
        String str = ddy.A05;
        int length = str.length();
        Rect rect = this.A0B;
        textPaint.getTextBounds(str, 0, length, rect);
        canvas.drawText(str, ddy.A03 - (C91574uX.A07(rect) / 2.0f), (ddy.A04 + ddy.A00) - (BsA.A00(rect) / 2.0f), textPaint);
    }

    public final void A01() {
        DDY ddy = new DDY(this.A04);
        this.A03 = ddy;
        ddy.A03 = this.A00;
        ddy.A04 = this.A01;
        ddy.A01 = this.A02;
        if (!this.A06) {
            this.A06 = true;
            doFrame(System.currentTimeMillis());
        }
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        List list;
        DDY ddy = this.A03;
        if (ddy != null) {
            ddy.A00 = (float) ((Math.sin(Math.toRadians(System.currentTimeMillis() / 8)) * 16.0d) - this.A0A);
        }
        long currentTimeMillis = System.currentTimeMillis();
        long j2 = this.A05;
        if (j2 != 0) {
            float f = ((float) (currentTimeMillis - j2)) / 1000.0f;
            int i = 0;
            while (true) {
                list = this.A09;
                if (i >= list.size()) {
                    break;
                }
                DDY ddy2 = (DDY) list.get(i);
                float f2 = ddy2.A02 + ((-1000.0f) * f);
                ddy2.A02 = f2;
                float f3 = ddy2.A04 + (f2 * f);
                ddy2.A04 = f3;
                if (f3 < Bs9.A08(this) - (ddy2.A01 * 2.0f)) {
                    this.A0D.add(ddy2);
                }
                i++;
            }
            List list2 = this.A0D;
            if (!list2.isEmpty()) {
                list.removeAll(list2);
                list2.clear();
            }
        }
        this.A05 = currentTimeMillis;
        if (this.A03 == null && this.A09.isEmpty()) {
            this.A06 = false;
        } else {
            Choreographer.getInstance().postFrameCallback(this);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        DDY ddy = this.A03;
        if (ddy != null) {
            A00(canvas, ddy);
        }
        int i = 0;
        while (true) {
            List list = this.A09;
            if (i < list.size()) {
                A00(canvas, (DDY) list.get(i));
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0C.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0C.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public Choreographer$FrameCallbackC22207Bss(Context context) {
        Resources resources = context.getResources();
        this.A0A = resources.getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
        this.A08 = resources.getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
        this.A07 = resources.getDimensionPixelSize(R.dimen.action_button_min_width);
    }
}
