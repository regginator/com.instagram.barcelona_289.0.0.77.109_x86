package p000X;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.Spannable;
import android.view.ViewTreeObserver;
import android.view.animation.OvershootInterpolator;
import com.instagram.p091ui.text.CustomUnderlineSpan;
import java.text.BreakIterator;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: X.5xz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100945xz extends C63g {
    public final TimeInterpolator A00;
    public final List A01;
    public final List A02;

    @Override // p000X.C92484wx
    public final void A0R(Spannable spannable) {
        C0OR.A0B(spannable, 0);
        super.A0R(C91574uX.A0Q(spannable));
    }

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        return 6000;
    }

    public C100945xz(Context context, int i) {
        super(context, i);
        this.A00 = new OvershootInterpolator(3.0f);
        this.A02 = C25920wp.A0w();
        this.A01 = C25920wp.A0w();
    }

    @Override // p000X.C92484wx
    public final void A0D() {
        CustomUnderlineSpan[] customUnderlineSpanArr;
        C93154z6 c93154z6;
        super.A0D();
        List list = this.A02;
        list.clear();
        List list2 = this.A01;
        list2.clear();
        A0Z();
        Spannable spannable = this.A0C;
        if (spannable != null && spannable.length() != 0) {
            BreakIterator characterInstance = BreakIterator.getCharacterInstance();
            characterInstance.setText(this.A0C.toString());
            int i = 0;
            while (true) {
                int next = characterInstance.next();
                if (next == -1) {
                    break;
                }
                C93154z6[] c93154z6Arr = (C93154z6[]) this.A0C.getSpans(i, next, C93154z6.class);
                Spannable spannable2 = this.A0C;
                if (c93154z6Arr.length != 0) {
                    c93154z6 = c93154z6Arr[0];
                } else {
                    c93154z6 = null;
                }
                spannable2.setSpan(new C93334zQ(c93154z6), i, next, 33);
                i = next;
            }
        }
        Spannable spannable3 = this.A0C;
        if (spannable3 != null && spannable3.length() != 0) {
            C93334zQ[] c93334zQArr = (C93334zQ[]) C7GF.A09(spannable3, C93334zQ.class);
            Collections.addAll(list, Arrays.copyOf(c93334zQArr, c93334zQArr.length));
            ViewTreeObserver.OnPreDrawListener[] onPreDrawListenerArr = (ViewTreeObserver.OnPreDrawListener[]) C7GF.A09(spannable3, ViewTreeObserver.OnPreDrawListener.class);
            Collections.addAll(list2, Arrays.copyOf(onPreDrawListenerArr, onPreDrawListenerArr.length));
            Spannable spannable4 = this.A0C;
            C0OR.A06(spannable4);
            for (CustomUnderlineSpan customUnderlineSpan : (CustomUnderlineSpan[]) C7GF.A09(spannable4, CustomUnderlineSpan.class)) {
                int spanStart = this.A0C.getSpanStart(customUnderlineSpan);
                int spanEnd = this.A0C.getSpanEnd(customUnderlineSpan);
                C93154z6[] c93154z6Arr2 = (C93154z6[]) this.A0C.getSpans(spanStart, spanEnd, C93154z6.class);
                final int color = this.A0R.getColor();
                if (c93154z6Arr2.length != 0) {
                    color = c93154z6Arr2[0].A04;
                }
                this.A0C.setSpan(new C128517Mu(color) { // from class: X.63N
                    public final int A00;
                    public final RectF A01;

                    {
                        Integer num = AnonymousClass006.A01;
                        this.A00 = color;
                        this.A01 = C91524uS.A0N();
                        super.A00 = num;
                    }

                    @Override // p000X.C128517Mu, android.text.style.LineBackgroundSpan
                    public final void drawBackground(Canvas canvas, Paint paint, int i2, int i3, int i4, int i5, int i6, CharSequence charSequence, int i7, int i8, int i9) {
                        C25920wp.A1Q(canvas, paint);
                        C0OR.A0B(charSequence, 7);
                        super.drawBackground(canvas, paint, i2, i3, i4, i5, i6, charSequence, i7, i8, i9);
                        float f = (i6 - i4) * 0.02f;
                        paint.setColor(this.A00);
                        RectF rectF = this.A01;
                        float f2 = super.A01;
                        float f3 = i5 + f;
                        rectF.set(f2, f3, f2 + this.A02, f3 + f);
                        canvas.drawRoundRect(rectF, f, f, this.A06);
                    }
                }, spanStart, spanEnd, 33);
            }
        }
    }
}
