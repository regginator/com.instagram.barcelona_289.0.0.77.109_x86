package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.Spannable;
import android.text.style.ImageSpan;
import android.text.style.LineBackgroundSpan;
import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.7Mt  reason: invalid class name */
/* loaded from: classes3.dex */
public class C7Mt implements LineBackgroundSpan {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Paint A03;
    public final RectF A04 = C91524uS.A0N();
    public final Rect A05 = C91534uT.A0K();

    @Override // android.text.style.LineBackgroundSpan
    public void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        char c;
        char[] charArray = charSequence.toString().toCharArray();
        for (int i9 = 0; i9 < charArray.length; i9++) {
            switch (charArray[i9]) {
                case 193:
                case 195:
                    c = 'A';
                    break;
                case 199:
                    c = 'C';
                    break;
                case HttpStatus.SC_CREATED /* 201 */:
                case HttpStatus.SC_ACCEPTED /* 202 */:
                    c = 'E';
                    break;
                case 211:
                case 213:
                    c = 'O';
                    break;
                case 218:
                    c = 'U';
                    break;
                case 225:
                case 227:
                    c = 'a';
                    break;
                case 231:
                    c = 'c';
                    break;
                case 233:
                case 234:
                    c = 'e';
                    break;
                case 243:
                case 245:
                    c = 'o';
                    break;
                case 250:
                    c = 'u';
                    break;
                default:
            }
            charArray[i9] = Character.valueOf(c).charValue();
        }
        String str = new String(charArray);
        Rect rect = this.A05;
        paint.getTextBounds(str, i6, i7, rect);
        int i10 = 0;
        if (charSequence instanceof Spannable) {
            ImageSpan[] imageSpanArr = (ImageSpan[]) ((Spannable) charSequence).getSpans(i6, i7, ImageSpan.class);
            int length = imageSpanArr.length;
            int i11 = 0;
            while (i10 < length) {
                i11 += C91524uS.A0B(imageSpanArr[i10].getDrawable());
                i10++;
            }
            i10 = i11;
        }
        int i12 = (i + i2) >> 1;
        RectF rectF = this.A04;
        int width = (rect.width() + i10) >> 1;
        int i13 = this.A00;
        int i14 = this.A01;
        rectF.set((i12 - width) - i13, (rect.top + i4) - i14, i12 + width + i13, i4 + rect.bottom + i14);
        float f = this.A02;
        canvas.drawRoundRect(rectF, f, f, this.A03);
    }

    public C7Mt(int i, int i2, int i3, int i4) {
        Paint A0D = C91514uR.A0D(1);
        this.A03 = A0D;
        A0D.setColor(i);
        C91524uS.A15(A0D);
        this.A02 = i2;
        this.A00 = i3;
        this.A01 = i4;
    }
}
