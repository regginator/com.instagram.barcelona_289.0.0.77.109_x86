package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape164S0100000_I2_19;
/* renamed from: X.FJQ */
/* loaded from: classes6.dex */
public final class FJQ extends AbstractC92654xG implements InterfaceC34389Hmk, InterfaceC34152HiQ {
    public int A00;
    public Drawable A01;
    public Drawable A02;
    public Drawable A03;
    public B7P A04;
    public Choreographer$FrameCallbackC22206Bsr A05;
    public C92324wh A06;
    public InterfaceC34386Hmh A07;
    public C92704xc A08;
    public boolean A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final Context A0H;
    public final Drawable A0I;
    public final UserSession A0J;
    public final GK6 A0K;
    public final C5wW A0L;
    public final HL4 A0M;
    public final C28378Ene A0N;
    public final boolean A0O;

    public static final void A04(FJQ fjq, String str, int i) {
        fjq.A05 = null;
        C92324wh c92324wh = new C92324wh(fjq.A0H, str, null, fjq.A0A, fjq.A0D, i);
        c92324wh.setCallback(fjq);
        C28355Emq.A10(fjq, c92324wh);
        fjq.A06 = c92324wh;
        fjq.invalidateSelf();
    }

    public final void A0A(InterfaceC34386Hmh interfaceC34386Hmh) {
        this.A04 = null;
        this.A00 = 0;
        this.A02 = null;
        this.A06 = null;
        C92704xc c92704xc = this.A08;
        if (c92704xc != null) {
            C31739GWr.A02(c92704xc);
        }
        this.A08 = null;
        Drawable drawable = this.A01;
        if (drawable != null) {
            C31739GWr.A02(drawable);
        }
        this.A01 = null;
        if (this.A09) {
            this.A06 = null;
            Choreographer$FrameCallbackC22206Bsr choreographer$FrameCallbackC22206Bsr = this.A05;
            if (choreographer$FrameCallbackC22206Bsr == null) {
                choreographer$FrameCallbackC22206Bsr = new Choreographer$FrameCallbackC22206Bsr(this.A0H);
                choreographer$FrameCallbackC22206Bsr.setCallback(this);
                C28355Emq.A10(this, choreographer$FrameCallbackC22206Bsr);
            }
            this.A05 = choreographer$FrameCallbackC22206Bsr;
            choreographer$FrameCallbackC22206Bsr.A00(!this.A09);
            invalidateSelf();
            interfaceC34386Hmh.Bb7(new GF4(this));
            interfaceC34386Hmh = null;
        }
        this.A07 = interfaceC34386Hmh;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005b, code lost:
        if (r1.A05(r4) != false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        Drawable drawable;
        Choreographer$FrameCallbackC22206Bsr choreographer$FrameCallbackC22206Bsr;
        C0OR.A0B(canvas, 0);
        Drawable drawable2 = this.A08;
        if (drawable2 == null) {
            drawable2 = this.A0N;
        }
        drawable2.draw(canvas);
        C92324wh c92324wh = this.A06;
        if (c92324wh != null) {
            c92324wh.draw(canvas);
        }
        GK6 gk6 = this.A0K;
        if (gk6.A04() && this.A04 != null) {
            if (!gk6.A03() || !gk6.A05(canvas)) {
                if (this.A0L.A02.A05.getShader() != null) {
                    if (!gk6.A03()) {
                        gk6.A02(new KtLambdaShape164S0100000_I2_19(this, 0));
                    }
                }
            }
            drawable = this.A01;
            if (drawable != null) {
                drawable.draw(canvas);
            }
            choreographer$FrameCallbackC22206Bsr = this.A05;
            if (choreographer$FrameCallbackC22206Bsr == null) {
                choreographer$FrameCallbackC22206Bsr.draw(canvas);
                return;
            }
            return;
        }
        Drawable drawable3 = this.A03;
        if (drawable3 != null) {
            drawable3.draw(canvas);
        }
        this.A0L.draw(canvas);
        Drawable drawable4 = this.A02;
        if (drawable4 != null) {
            drawable4.draw(canvas);
        }
        drawable = this.A01;
        if (drawable != null) {
        }
        choreographer$FrameCallbackC22206Bsr = this.A05;
        if (choreographer$FrameCallbackC22206Bsr == null) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        int i;
        int i2;
        C0OR.A0B(rect, 0);
        this.A0K.A01(rect);
        this.A0N.setBounds(rect);
        Choreographer$FrameCallbackC22206Bsr choreographer$FrameCallbackC22206Bsr = this.A05;
        if (choreographer$FrameCallbackC22206Bsr != null) {
            C31739GWr.A00(rect, choreographer$FrameCallbackC22206Bsr);
        }
        C92324wh c92324wh = this.A06;
        if (c92324wh != null) {
            c92324wh.setBounds(rect);
        }
        C92704xc c92704xc = this.A08;
        if (c92704xc != null) {
            c92704xc.setBounds(rect);
        }
        Drawable drawable = this.A02;
        if (drawable != null) {
            i = drawable.getIntrinsicHeight();
        } else {
            i = 0;
        }
        C5wW c5wW = this.A0L;
        int max = Math.max(i, c5wW.getIntrinsicHeight());
        int i3 = rect.left;
        int i4 = this.A0B;
        int i5 = rect.top + i4;
        Rect A0L = C91574uX.A0L(i3 + i4, i5, rect.right - i4, max + i5);
        Drawable drawable2 = this.A02;
        if (drawable2 != null) {
            int intrinsicWidth = A0L.right - drawable2.getIntrinsicWidth();
            int centerY = A0L.centerY() - (drawable2.getIntrinsicHeight() >> 1);
            drawable2.setBounds(intrinsicWidth, centerY, drawable2.getIntrinsicWidth() + intrinsicWidth, drawable2.getIntrinsicHeight() + centerY);
        }
        Drawable drawable3 = this.A02;
        if (drawable3 != null) {
            i2 = drawable3.getBounds().left;
            Context context = this.A0H;
            C0OR.A0B(context, 0);
            i4 = C8Q0.A02(C0hI.A00(context, 6.0f));
        } else {
            i2 = A0L.right;
        }
        c5wW.setBounds(A0L.left, A0L.top, i2 - i4, A0L.bottom);
        C92354wk c92354wk = new C92354wk(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        c92354wk.setBounds(rect.left, rect.top, rect.right, rect.top + (C91524uS.A0A(c5wW) * 3));
        this.A03 = c92354wk;
        Drawable drawable4 = this.A01;
        if (drawable4 != null) {
            C31739GWr.A00(rect, drawable4);
        }
    }

    public /* synthetic */ FJQ(Context context, UserSession userSession, int i, int i2, int i3, int i4, int i5, boolean z) {
        int A02 = C8Q0.A02(C0hI.A00(context, 24.0f));
        float A00 = C0hI.A00(context, 13.0f);
        this.A0H = context;
        this.A0J = userSession;
        this.A0A = i;
        this.A0F = i2;
        this.A0G = i3;
        this.A0E = i4;
        this.A0D = i5;
        this.A0O = z;
        C5wW c5wW = new C5wW(context, A00, A02, i, i2);
        c5wW.setCallback(this);
        this.A0L = c5wW;
        this.A0K = C30442FqA.A00();
        this.A0B = C8Q0.A02(C0hI.A00(context, 12.0f));
        HL4 hl4 = new HL4(this);
        this.A0M = hl4;
        this.A0C = i2;
        this.A0I = new C92354wk(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C28378Ene c28378Ene = new C28378Ene(context, hl4, i3, i4);
        c28378Ene.setCallback(this);
        c28378Ene.A08.setColor(i);
        c28378Ene.invalidateSelf();
        this.A0N = c28378Ene;
    }

    public static final Drawable A02(FJQ fjq, int i) {
        Drawable drawable = fjq.A0H.getDrawable(i);
        if (drawable != null) {
            drawable.mutate().setTint(fjq.A0F);
            return drawable;
        }
        throw C25920wp.A0c();
    }

    public static final void A03(C28770Eyb c28770Eyb, FJQ fjq) {
        if (c28770Eyb.A07) {
            if (fjq.A01 == null) {
                fjq.A01 = A02(fjq, c28770Eyb.A00);
            }
            C28378Ene c28378Ene = fjq.A0N;
            if (c28378Ene.A02 == null) {
                Context context = fjq.A0H;
                C0OR.A0B(context, 0);
                C28802Ez9 c28802Ez9 = new C28802Ez9(C36180Itr.A00(AnonymousClass006.A0N, context.getColor(R.color.black_25_transparent)));
                if (!C0OR.A0I(c28378Ene.A02, c28802Ez9)) {
                    c28378Ene.A02 = c28802Ez9;
                    C28378Ene.A00(c28378Ene);
                    return;
                }
                return;
            }
            return;
        }
        fjq.A01 = null;
        C28378Ene c28378Ene2 = fjq.A0N;
        if (C0OR.A0I(c28378Ene2.A02, null)) {
            return;
        }
        c28378Ene2.A02 = null;
        C28378Ene.A00(c28378Ene2);
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        List A18 = C14200aH.A18(this.A0N, this.A0L);
        Drawable drawable = this.A02;
        if (drawable != null) {
            A18.add(drawable);
        }
        C92324wh c92324wh = this.A06;
        if (c92324wh != null) {
            A18.add(c92324wh);
        }
        Choreographer$FrameCallbackC22206Bsr choreographer$FrameCallbackC22206Bsr = this.A05;
        if (choreographer$FrameCallbackC22206Bsr != null) {
            A18.add(choreographer$FrameCallbackC22206Bsr);
        }
        Drawable drawable2 = this.A01;
        if (drawable2 != null) {
            A18.add(drawable2);
        }
        return A18;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A0E;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC34389Hmk
    public final void onDestroy() {
        C92704xc c92704xc = this.A08;
        if (c92704xc != null) {
            ValueAnimator valueAnimator = c92704xc.A01;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            c92704xc.A01 = null;
        }
        this.A0N.onDestroy();
        C92324wh c92324wh = this.A06;
        if (c92324wh != null) {
            C31739GWr.A02(c92324wh);
        }
        Drawable drawable = this.A03;
        if (drawable != null) {
            C31739GWr.A02(drawable);
        }
        C31739GWr.A02(this.A0L);
        Drawable drawable2 = this.A02;
        if (drawable2 != null) {
            C31739GWr.A02(drawable2);
        }
        Drawable drawable3 = this.A01;
        if (drawable3 != null) {
            C31739GWr.A02(drawable3);
        }
        Choreographer$FrameCallbackC22206Bsr choreographer$FrameCallbackC22206Bsr = this.A05;
        if (choreographer$FrameCallbackC22206Bsr != null) {
            C31739GWr.A02(choreographer$FrameCallbackC22206Bsr);
        }
        this.A0K.A00();
    }
}
