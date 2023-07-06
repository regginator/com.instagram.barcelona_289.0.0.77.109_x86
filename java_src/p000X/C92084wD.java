package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.instagram.service.session.UserSession;
import java.io.FileNotFoundException;
import java.io.InputStream;
/* renamed from: X.4wD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92084wD extends Drawable {
    public final C74O A00;
    public final Drawable A01;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.A01.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A01.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A01.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public C92084wD(Context context, UserSession userSession, C74O c74o) {
        Bitmap bitmap;
        Drawable bitmapDrawable;
        this.A00 = c74o;
        if (c74o.A05 && c74o.A04 != null) {
            C7AN c7an = new C7AN("", C25920wp.A0Z(userSession).B4d().getUrl(), false);
            C74O c74o2 = this.A00;
            C7AN c7an2 = new C7AN("", c74o2.A00, false);
            String str = c74o2.A04;
            str.getClass();
            bitmapDrawable = new C4y1(context, userSession, new C75H(null, c7an2, c7an, null, null, c74o2.A03, "", null, str, 0));
        } else {
            String str2 = c74o.A02;
            str2.getClass();
            try {
                InputStream openInputStream = context.getContentResolver().openInputStream(C23320rx.A01(str2));
                openInputStream.getClass();
                bitmap = BitmapFactory.decodeStream(openInputStream);
            } catch (FileNotFoundException unused) {
                bitmap = null;
            }
            bitmapDrawable = new BitmapDrawable(context.getResources(), bitmap);
        }
        this.A01 = bitmapDrawable;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        this.A01.setBounds(i, i2, i3, i4);
    }
}
