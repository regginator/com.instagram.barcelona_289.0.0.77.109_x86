package p000X;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.text.style.ImageSpan;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.litho.TextContent;
import java.util.Collections;
import java.util.List;
/* renamed from: X.4xH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4xH extends Drawable implements Drawable.Callback, InterfaceC42300Mbd, TextContent {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public ColorStateList A05;
    public Path A06;
    public Layout A07;
    public C31305GAn A08;
    public CharSequence A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public ClickableSpan[] A0E;
    public ImageSpan[] A0F;
    public Paint A0G;

    public static C31305GAn A00(C4xH c4xH) {
        Layout layout = c4xH.A07;
        if (layout == null) {
            return null;
        }
        C31305GAn c31305GAn = c4xH.A08;
        if (c31305GAn == null) {
            CharSequence charSequence = c4xH.A09;
            float textSize = layout.getPaint().getTextSize();
            C31305GAn c31305GAn2 = new C31305GAn(layout.getPaint().getTypeface(), c4xH, charSequence, textSize, (layout.getPaint().getFontMetricsInt(null) * layout.getSpacingMultiplier()) + layout.getSpacingAdd(), c4xH.A07.getPaint().getColor(), layout.getLineCount());
            c4xH.A08 = c31305GAn2;
            return c31305GAn2;
        }
        return c31305GAn;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    public static void A01(C4xH c4xH, int i, int i2) {
        if (Color.alpha(c4xH.A01) != 0) {
            if (c4xH.A03 == i && c4xH.A02 == i2) {
                return;
            }
            c4xH.A03 = i;
            c4xH.A02 = i2;
            Paint paint = c4xH.A0G;
            if (paint == null) {
                paint = C91524uS.A0L();
                c4xH.A0G = paint;
            }
            paint.setColor(c4xH.A01);
            c4xH.A0C = true;
            c4xH.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.A07 != null) {
            int save = canvas.save();
            Rect bounds = getBounds();
            if (this.A0B) {
                canvas.clipRect(bounds);
            }
            canvas.translate(bounds.left, bounds.top + this.A00);
            try {
                Layout layout = this.A07;
                Path path = null;
                if (this.A03 != this.A02 && Color.alpha(this.A01) != 0) {
                    if (this.A0C) {
                        Path path2 = this.A06;
                        if (path2 == null) {
                            path2 = C91534uT.A0J();
                            this.A06 = path2;
                        }
                        this.A07.getSelectionPath(this.A03, this.A02, path2);
                        this.A0C = false;
                    }
                    path = this.A06;
                }
                layout.draw(canvas, path, this.A0G, 0);
                canvas.restoreToCount(save);
            } catch (IndexOutOfBoundsException e) {
                String message = e.getMessage();
                StringBuilder A0m = C25940wr.A0m(" [");
                A0m.append(this.A0A);
                A0m.append("] ");
                CharSequence charSequence = this.A09;
                if (charSequence instanceof SpannableStringBuilder) {
                    Object[] spans = ((SpannableStringBuilder) charSequence).getSpans(0, charSequence.length(), Object.class);
                    A0m.append("spans: ");
                    for (Object obj : spans) {
                        A0m.append(C25980wv.A0m(obj));
                        C91564uW.A1X(A0m);
                    }
                }
                A0m.append("ellipsizedWidth: ");
                A0m.append(this.A07.getEllipsizedWidth());
                A0m.append(", lineCount: ");
                throw new IndexOutOfBoundsException(C073900b.A0L(message, C91554uV.A10(A0m, this.A07.getLineCount())));
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return C25930wq.A1Y(this.A05);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Layout layout;
        if (this.A05 != null && (layout = this.A07) != null) {
            int color = layout.getPaint().getColor();
            int colorForState = this.A05.getColorForState(iArr, this.A04);
            if (colorForState != color) {
                this.A07.getPaint().setColor(colorForState);
                invalidateSelf();
            }
        }
        return super.onStateChange(iArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0009, code lost:
        if (r5 == 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A02(MotionEvent motionEvent) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            z = false;
        }
        z = true;
        if ((!this.A0D || !getBounds().contains((int) motionEvent.getX(), (int) motionEvent.getY()) || !z) && actionMasked != 3) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42300Mbd
    public final boolean CPw(View view, MotionEvent motionEvent) {
        float paragraphLeft;
        float lineMax;
        ClickableSpan[] clickableSpanArr;
        ClickableSpan clickableSpan;
        if (A02(motionEvent)) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 3) {
                A01(this, 0, 0);
                return false;
            }
            Rect bounds = getBounds();
            if (!bounds.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
            int x = ((int) motionEvent.getX()) - bounds.left;
            int lineForVertical = this.A07.getLineForVertical(((int) motionEvent.getY()) - bounds.top);
            Layout.Alignment alignment = this.A07.getAlignment();
            Layout.Alignment alignment2 = Layout.Alignment.ALIGN_CENTER;
            Layout layout = this.A07;
            if (alignment == alignment2) {
                paragraphLeft = layout.getLineLeft(lineForVertical);
                lineMax = this.A07.getLineRight(lineForVertical);
            } else {
                boolean A1W = C25930wq.A1W(layout.getParagraphDirection(lineForVertical), -1);
                Layout layout2 = this.A07;
                if (A1W) {
                    paragraphLeft = layout2.getWidth() - this.A07.getLineMax(lineForVertical);
                    lineMax = this.A07.getParagraphRight(lineForVertical);
                } else {
                    paragraphLeft = layout2.getParagraphLeft(lineForVertical);
                    lineMax = this.A07.getLineMax(lineForVertical);
                }
            }
            float f = x;
            if (f >= paragraphLeft && f <= lineMax) {
                try {
                    int offsetForHorizontal = this.A07.getOffsetForHorizontal(lineForVertical, f);
                    if (offsetForHorizontal >= 0 && (clickableSpanArr = (ClickableSpan[]) ((Spanned) this.A09).getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class)) != null && clickableSpanArr.length > 0 && (clickableSpan = clickableSpanArr[0]) != null) {
                        if (actionMasked == 1) {
                            A01(this, 0, 0);
                            clickableSpan.onClick(view);
                            return true;
                        } else if (actionMasked != 0) {
                            return true;
                        } else {
                            Spanned spanned = (Spanned) this.A09;
                            A01(this, spanned.getSpanStart(clickableSpan), spanned.getSpanEnd(clickableSpan));
                            return true;
                        }
                    }
                } catch (ArrayIndexOutOfBoundsException unused) {
                }
            }
            A01(this, 0, 0);
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC42300Mbd
    public final boolean Ct2(MotionEvent motionEvent) {
        if (A02(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // com.facebook.litho.TextContent
    public final List getItems() {
        C31305GAn A00 = A00(this);
        if (A00 == null) {
            return Collections.emptyList();
        }
        return Collections.singletonList(A00);
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
