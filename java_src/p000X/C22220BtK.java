package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
/* renamed from: X.BtK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22220BtK extends Drawable implements InterfaceC28096EiW, InterfaceC27724EcT {
    public int A00;
    public C159188yY A01;

    @Override // p000X.InterfaceC28096EiW
    public final void C8e(C159188yY c159188yY) {
        C0OR.A0B(c159188yY, 0);
        this.A01 = c159188yY;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return 0;
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

    public C22220BtK(C159188yY c159188yY, int i) {
        this.A00 = i;
        this.A01 = c159188yY;
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

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return "music_overlay_sticker_hidden";
    }

    @Override // p000X.InterfaceC28096EiW
    public final void Cjb(int i) {
        this.A00 = i;
    }
}
