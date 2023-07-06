package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.io.IOException;
/* renamed from: X.4xq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92844xq extends Drawable implements InterfaceC27813Edv {
    public String A00;
    public final Context A01;
    public final Bitmap A02;
    public final Paint A03;
    public final Rect A04;
    public final String A05;

    public C92844xq(Context context, Rect rect, String str, String str2) {
        int A02 = C25970wu.A02(2, str, str2);
        Rect A0K = C91534uT.A0K();
        this.A04 = A0K;
        this.A03 = C91514uR.A0D(A02);
        this.A01 = context;
        this.A05 = str;
        this.A00 = str2;
        Bitmap A0C = C25681Dc2.A0C(str2, rect.width(), rect.height());
        A0C.getClass();
        this.A02 = A0C;
        A0K.set(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        canvas.drawBitmap(this.A02, (Rect) null, this.A04, this.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        String str = this.A00;
        if (str == null) {
            try {
                str = C7C2.A02(this.A02);
                this.A00 = str;
            } catch (IOException unused) {
                return null;
            }
        }
        String str2 = this.A05;
        if (str == null) {
            str = "";
        }
        return new C27063E8d(this.A04, str2, str);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A04.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A04.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A03.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
    }

    public C92844xq(Context context, Bitmap bitmap, Rect rect, String str) {
        C25920wp.A1R(context, str);
        Rect A0K = C91534uT.A0K();
        this.A04 = A0K;
        this.A03 = C91514uR.A0D(3);
        this.A01 = context;
        this.A05 = str;
        this.A02 = bitmap;
        A0K.set(rect);
    }
}
