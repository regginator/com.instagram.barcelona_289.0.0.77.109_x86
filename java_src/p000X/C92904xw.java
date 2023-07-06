package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.music.common.model.MusicAssetModel;
/* renamed from: X.4xw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92904xw extends Drawable implements InterfaceC28096EiW, InterfaceC28320EmH, Drawable.Callback, InterfaceC27724EcT {
    public final C159188yY A00;
    public final C92714xd A02;
    public final EnumC23779CjM A01 = EnumC23779CjM.A0C;
    public final String A03 = C22184Bs2.A00(274);

    @Override // p000X.InterfaceC28096EiW
    public final /* synthetic */ void C8e(C159188yY c159188yY) {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C0OR.A0B(runnable, 1);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C0OR.A0B(runnable, 1);
        unscheduleSelf(runnable);
    }

    @Override // p000X.InterfaceC28096EiW
    public final int AYJ() {
        return this.A02.A06.A0R.getColor();
    }

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        return C25970wu.A05(this.A00.A0J);
    }

    @Override // p000X.InterfaceC27813Edv
    public final /* bridge */ /* synthetic */ InterfaceC27959EgI BEF() {
        return new C27076E8s(this.A00, null, this.A01, this.A02.A06.A0R.getColor());
    }

    @Override // p000X.InterfaceC28096EiW
    public final void Cjb(int i) {
        C92714xd c92714xd = this.A02;
        c92714xd.A06.A0L(i);
        c92714xd.A05.A0L(i);
    }

    @Override // p000X.InterfaceC28320EmH
    public final void Clr(int i, int i2) {
        this.A02.A04.A01 = i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A02.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A02.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        C91534uT.A1E(this.A02, i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        C91534uT.A1B(colorFilter, this.A02);
        invalidateSelf();
    }

    public C92904xw(Context context, C159188yY c159188yY, int i, boolean z) {
        this.A00 = c159188yY;
        MusicAssetModel A00 = MusicAssetModel.A00(context, c159188yY);
        C92714xd c92714xd = new C92714xd(context, A00.A02, A00.A0C, A00.A0H, R.dimen.album_music_sticker_album_art_size, i, 2, R.dimen.album_music_sticker_album_art_size, R.dimen.account_permission_section_vertical_padding, i, z, true);
        this.A02 = c92714xd;
        c92714xd.setCallback(this);
    }

    @Override // p000X.InterfaceC28096EiW
    public final C159188yY Awv() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28096EiW
    public final EnumC23779CjM Ax2() {
        return this.A01;
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C91534uT.A1A(canvas);
        C91514uR.A13(canvas, this);
        this.A02.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }
}
