package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
/* renamed from: X.GJ9 */
/* loaded from: classes6.dex */
public class GJ9 {
    public int A00;
    public int A01;
    public int A02;
    public C31839GbQ A05 = null;
    public C31839GbQ A04 = null;
    public C31839GbQ[] A06 = new C31839GbQ[4];
    public Paint A07 = C91514uR.A0D(2);
    public int A03 = 0;
    public final Rect A08 = C91534uT.A0K();
    public final RectF A09 = C91524uS.A0N();

    public void A00(Canvas canvas, float f, float f2) {
        Bitmap bitmap;
        Bitmap A02;
        C31839GbQ c31839GbQ = this.A05;
        Bitmap bitmap2 = null;
        if (c31839GbQ != null) {
            bitmap = c31839GbQ.A02();
        } else {
            bitmap = null;
        }
        Bitmap bitmap3 = C31839GbQ.A0F;
        if (bitmap != bitmap3) {
            if (bitmap != null) {
                Paint paint = this.A07;
                paint.setAlpha(255);
                canvas.drawBitmap(bitmap, f, f2, paint);
                return;
            }
            Paint paint2 = this.A07;
            paint2.setAlpha(255);
            C31839GbQ[] c31839GbQArr = this.A06;
            int i = 0;
            int i2 = 0;
            do {
                if (c31839GbQArr[i] != null && c31839GbQArr[i].A04 == this.A02 + 1 && c31839GbQArr[i].A02() != null) {
                    i2++;
                }
                i++;
            } while (i < 4);
            C31839GbQ c31839GbQ2 = this.A04;
            if (c31839GbQ2 != null) {
                bitmap2 = c31839GbQ2.A02();
            }
            if (i2 != 4) {
                if (bitmap2 != null && bitmap2 != bitmap3) {
                    int i3 = this.A02;
                    C31839GbQ c31839GbQ3 = this.A04;
                    int i4 = i3 - c31839GbQ3.A04;
                    int i5 = c31839GbQ3.A00 >> i4;
                    int i6 = (1 << i4) - 1;
                    int i7 = (this.A00 & i6) * i5;
                    int i8 = (i6 & this.A01) * i5;
                    Rect rect = this.A08;
                    rect.set(i7, i8, i7 + i5, i5 + i8);
                    RectF rectF = this.A09;
                    C31839GbQ c31839GbQ4 = this.A04;
                    rectF.set(f, f2, c31839GbQ4.A01 + f, c31839GbQ4.A00 + f2);
                    canvas.drawBitmap(bitmap2, rect, rectF, paint2);
                }
                if (i2 <= 0) {
                    return;
                }
            }
            int i9 = 0;
            do {
                int i10 = 0;
                do {
                    C31839GbQ c31839GbQ5 = c31839GbQArr[(i9 << 1) + i10];
                    if (c31839GbQ5 != null && c31839GbQ5.A04 == this.A02 + 1 && (A02 = c31839GbQ5.A02()) != null && A02 != bitmap3) {
                        int i11 = c31839GbQ5.A00;
                        int i12 = i11 >> 1;
                        float f3 = (i12 * i9) + f;
                        float f4 = (i12 * i10) + f2;
                        Rect rect2 = this.A08;
                        rect2.set(0, 0, c31839GbQ5.A01, i11);
                        RectF rectF2 = this.A09;
                        float f5 = i12;
                        rectF2.set(f3, f4, f3 + f5, f5 + f4);
                        canvas.drawBitmap(A02, rect2, rectF2, paint2);
                    }
                    i10++;
                } while (i10 < 2);
                i9++;
            } while (i9 < 2);
        }
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(C25980wv.A0m(this));
        A0n.append("{tile=");
        C31839GbQ c31839GbQ = this.A05;
        Object obj = "{x}";
        if (c31839GbQ == null) {
            c31839GbQ = "{x}";
        }
        A0n.append(c31839GbQ);
        A0n.append(", mParentTile=");
        C31839GbQ c31839GbQ2 = this.A04;
        if (c31839GbQ2 != null) {
            obj = c31839GbQ2;
        }
        A0n.append(obj);
        A0n.append(", status=");
        A0n.append(this.A03);
        return C25930wq.A0f("}", A0n);
    }
}
