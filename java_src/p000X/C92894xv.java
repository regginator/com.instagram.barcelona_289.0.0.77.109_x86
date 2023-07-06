package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.music.common.model.MusicAssetModel;
/* renamed from: X.4xv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92894xv extends Drawable implements InterfaceC28096EiW, InterfaceC28320EmH, Drawable.Callback, InterfaceC27724EcT {
    public final C159188yY A00;
    public final C92664xX A01;

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return C22184Bs2.A00(275);
    }

    @Override // p000X.InterfaceC28096EiW
    public final /* synthetic */ void C8e(C159188yY c159188yY) {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // p000X.InterfaceC28096EiW
    public final int AYJ() {
        return this.A01.A0A.getColor();
    }

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        return C25970wu.A05(this.A00.A0J);
    }

    @Override // p000X.InterfaceC27813Edv
    public final /* bridge */ /* synthetic */ InterfaceC27959EgI BEF() {
        return new C27076E8s(this.A00, null, EnumC23779CjM.A0D, this.A01.A0A.getColor());
    }

    @Override // p000X.InterfaceC28096EiW
    public final void Cjb(int i) {
        int A08;
        C92664xX c92664xX = this.A01;
        c92664xX.A0A.setColor(i);
        if (i == c92664xX.A05) {
            A08 = -1;
        } else {
            A08 = C0h9.A08(i, -1);
        }
        ((C92484wx) c92664xX.A0D.getValue()).A0L(A08);
        ((C92484wx) c92664xX.A0B.getValue()).A0L(A08);
        c92664xX.invalidateSelf();
    }

    @Override // p000X.InterfaceC28320EmH
    public final void Clr(int i, int i2) {
        ((C92414wq) this.A01.A0C.getValue()).A01 = i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A01.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        C91534uT.A1E(this.A01, i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        C91534uT.A1B(colorFilter, this.A01);
        invalidateSelf();
    }

    public C92894xv(Context context, C159188yY c159188yY, int i, boolean z) {
        this.A00 = c159188yY;
        C92664xX c92664xX = new C92664xX(context, MusicAssetModel.A00(context, c159188yY), context.getResources().getDimensionPixelSize(R.dimen.music_sticker_max_width), i, true, z);
        this.A01 = c92664xX;
        c92664xX.setCallback(this);
    }

    @Override // p000X.InterfaceC28096EiW
    public final C159188yY Awv() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28096EiW
    public final EnumC23779CjM Ax2() {
        return EnumC23779CjM.A0D;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.save();
        C91524uS.A12(canvas, getBounds());
        this.A01.draw(canvas);
        canvas.restore();
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
