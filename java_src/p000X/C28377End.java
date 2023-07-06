package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Choreographer;
import com.instagram.barcelona.R;
/* renamed from: X.End  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28377End extends Drawable implements Drawable.Callback, InterfaceC34389Hmk, InterfaceC34151HiP {
    public Drawable A00;
    public Choreographer.FrameCallback A01;
    public InterfaceC34604HqR A02;
    public C4wU A03;
    public boolean A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final Context A08;
    public final int A09;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        C4wU c4wU = this.A03;
        if (c4wU != null) {
            c4wU.draw(canvas);
        }
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        C4wU c4wU = this.A03;
        if (c4wU != null) {
            c4wU.setBounds(rect);
        }
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C0OR.A0B(runnable, 1);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C0OR.A0B(runnable, 1);
        unscheduleSelf(runnable);
    }

    public static final void A00(Drawable drawable, C28377End c28377End) {
        if (!C0OR.A0I(c28377End.A00, drawable)) {
            Drawable drawable2 = c28377End.A00;
            if (drawable2 != null) {
                drawable2.setCallback(null);
                C31739GWr.A02(drawable2);
            }
            if (drawable != null) {
                C28355Emq.A10(c28377End, drawable);
                drawable.setCallback(c28377End);
            }
            c28377End.A00 = drawable;
            c28377End.invalidateSelf();
        }
    }

    public static final void A01(C28377End c28377End, int i) {
        Context context = c28377End.A08;
        C92324wh c92324wh = new C92324wh(context, C25920wp.A0m(context, i), null, c28377End.A07, c28377End.A09, R.drawable.instagram_error_outline_16);
        c92324wh.setCallback(c28377End);
        C28355Emq.A10(c28377End, c92324wh);
        A00(c92324wh, c28377End);
    }

    public final void A02() {
        Choreographer.FrameCallback frameCallback = this.A01;
        if (frameCallback != null) {
            this.A01 = null;
            Choreographer.getInstance().removeFrameCallback(frameCallback);
        }
        A01(this, 2131835700);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0094, code lost:
        if (r4 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(InterfaceC34604HqR interfaceC34604HqR) {
        Choreographer.FrameCallback frameCallback = this.A01;
        if (frameCallback != null) {
            this.A01 = null;
            Choreographer.getInstance().removeFrameCallback(frameCallback);
        }
        C4wU c4wU = this.A03;
        if (c4wU == null) {
            c4wU = new C4wU(null, this.A06, this.A05, this.A07);
            C28355Emq.A10(this, c4wU);
            c4wU.setCallback(this);
            this.A03 = c4wU;
        }
        if (c4wU.A00) {
            c4wU.A00 = false;
            c4wU.invalidateSelf();
        }
        C4wU c4wU2 = this.A03;
        if (c4wU2 != null && c4wU2.A03.getShader() != null) {
            A00(null, this);
        } else if (!(this.A00 instanceof Choreographer$FrameCallbackC22206Bsr)) {
            Choreographer$FrameCallbackC22206Bsr choreographer$FrameCallbackC22206Bsr = new Choreographer$FrameCallbackC22206Bsr(this.A08);
            choreographer$FrameCallbackC22206Bsr.setCallback(this);
            C28355Emq.A10(this, choreographer$FrameCallbackC22206Bsr);
            choreographer$FrameCallbackC22206Bsr.A00(!this.A04);
            A00(choreographer$FrameCallbackC22206Bsr, this);
        }
        if (this.A04) {
            C28378Ene c28378Ene = new C28378Ene(this.A08, new HL3(this), this.A06, this.A05);
            c28378Ene.A08.setColor(this.A07);
            c28378Ene.invalidateSelf();
            C28355Emq.A10(this, c28378Ene);
            c28378Ene.A04 = false;
            c28378Ene.A00 = null;
            c28378Ene.A01 = null;
            InterfaceC34604HqR interfaceC34604HqR2 = c28378Ene.A03;
            if (interfaceC34604HqR2 != null) {
                interfaceC34604HqR2.cancel();
            }
            c28378Ene.A03 = interfaceC34604HqR;
            interfaceC34604HqR.Bb3(c28378Ene);
            this.A02 = null;
            return;
        }
        this.A02 = interfaceC34604HqR;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A06;
    }

    @Override // p000X.InterfaceC34389Hmk
    public final void onDestroy() {
        InterfaceC34389Hmk interfaceC34389Hmk;
        Choreographer.FrameCallback frameCallback = this.A01;
        if (frameCallback != null) {
            this.A01 = null;
            Choreographer.getInstance().removeFrameCallback(frameCallback);
        }
        Drawable drawable = this.A00;
        if ((drawable instanceof InterfaceC34389Hmk) && (interfaceC34389Hmk = (InterfaceC34389Hmk) drawable) != null) {
            interfaceC34389Hmk.onDestroy();
        }
    }

    public C28377End(Context context, int i, int i2, int i3, int i4) {
        this.A08 = context;
        this.A06 = i;
        this.A05 = i2;
        this.A07 = i3;
        this.A09 = i4;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }
}
