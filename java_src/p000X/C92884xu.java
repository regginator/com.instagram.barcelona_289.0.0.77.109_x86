package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
/* renamed from: X.4xu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92884xu extends Drawable implements InterfaceC28096EiW {
    public int A00;
    public C159188yY A01;
    public final C92484wx A02;

    @Override // p000X.InterfaceC28096EiW
    public final void C8e(C159188yY c159188yY) {
        C0OR.A0B(c159188yY, 0);
        this.A01 = c159188yY;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // p000X.InterfaceC28096EiW
    public final void Cjb(int i) {
        this.A00 = i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A02.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A02.A07;
    }

    public C92884xu(Context context, C159188yY c159188yY) {
        this.A01 = c159188yY;
        C92484wx A01 = C92484wx.A01(context, context.getResources().getDimensionPixelSize(R.dimen.music_sticker_max_width));
        C92484wx.A08(context.getResources(), A01, R.dimen.clips_viewer_suggested_title_text_size);
        C92484wx.A07(context, A01, R.color.canvas_bottom_sheet_description_text_color);
        C92484wx.A09(context.getResources(), A01, 2131831579);
        this.A02 = A01;
        this.A00 = -1;
    }

    @Override // p000X.InterfaceC28096EiW
    public final int AYJ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28096EiW
    public final C159188yY Awv() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28096EiW
    public final EnumC23779CjM Ax2() {
        return EnumC23779CjM.A0B;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C91534uT.A1A(canvas);
        C92484wx c92484wx = this.A02;
        Rect A0L = C91574uX.A0L((int) (C91544uU.A0H(this) - (c92484wx.A07 / 2.0f)), (int) (C91544uU.A0I(this) - (c92484wx.A04 / 2.0f)), (int) (C91544uU.A0H(this) + (c92484wx.A07 / 2.0f)), (int) (C91544uU.A0I(this) + (c92484wx.A04 / 2.0f)));
        C91524uS.A14(canvas, c92484wx, A0L.left, A0L.top);
    }
}
