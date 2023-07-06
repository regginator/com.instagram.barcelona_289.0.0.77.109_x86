package p000X;

import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* renamed from: X.Gf4  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31981Gf4 implements Drawable.Callback, InterfaceC34392Hmn {
    public Drawable A00;
    public InterfaceC34388Hmj A01;
    public C31894Gci A02;
    public Integer A03;
    public C0ZU A04;
    public final Rect A05;
    public final C29866FgM A06;
    public final InterfaceC34605HqS A07;

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    public static final void A01(AbstractC31981Gf4 abstractC31981Gf4) {
        InterfaceC34389Hmk interfaceC34389Hmk;
        Drawable drawable = abstractC31981Gf4.A00;
        if (drawable != null) {
            if ((drawable instanceof InterfaceC34389Hmk) && (interfaceC34389Hmk = (InterfaceC34389Hmk) drawable) != null) {
                interfaceC34389Hmk.onDestroy();
            }
            if (abstractC31981Gf4 instanceof C29390FUe) {
                ((C29390FUe) abstractC31981Gf4).A02.A00 = null;
            }
            abstractC31981Gf4.A00 = null;
            C0ZU c0zu = abstractC31981Gf4.A04;
            if (c0zu == null) {
                C0OR.A0E("invalidate");
                throw null;
            }
            c0zu.invoke();
            if (!abstractC31981Gf4.A07.BTF()) {
                C37441Jdx.A00(drawable);
            }
        }
    }

    public final C31894Gci A02() {
        C31894Gci c31894Gci = this.A02;
        if (c31894Gci != null) {
            return c31894Gci;
        }
        C0OR.A0E("transform");
        throw null;
    }

    @Override // p000X.InterfaceC34392Hmn
    public final void A9w(InterfaceC34388Hmj interfaceC34388Hmj) {
        InterfaceC34392Hmn interfaceC34392Hmn;
        this.A01 = interfaceC34388Hmj;
        Drawable drawable = this.A00;
        if ((drawable instanceof InterfaceC34392Hmn) && (interfaceC34392Hmn = (InterfaceC34392Hmn) drawable) != null) {
            interfaceC34392Hmn.A9w(interfaceC34388Hmj);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        C0ZU c0zu = this.A04;
        if (c0zu == null) {
            C0OR.A0E("invalidate");
            throw null;
        } else {
            c0zu.invoke();
        }
    }

    public AbstractC31981Gf4(PointF pointF, Rect rect, C29866FgM c29866FgM, InterfaceC34605HqS interfaceC34605HqS) {
        this.A07 = interfaceC34605HqS;
        this.A06 = c29866FgM;
        Rect A0K = C91534uT.A0K();
        this.A05 = A0K;
        this.A03 = AnonymousClass006.A00;
        if (rect == null) {
            if (pointF != null) {
                Drawable AFj = interfaceC34605HqS.AFj();
                A00(AFj, pointF.x, pointF.y);
                A0K.set(AFj.getBounds());
                this.A00 = AFj;
                return;
            }
            throw C25920wp.A0c();
        }
        A0K.set(rect);
    }

    public static final void A00(Drawable drawable, float f, float f2) {
        int A04 = C8Q0.A04(f, drawable.getIntrinsicWidth() / 2.0f);
        int A042 = C8Q0.A04(f2, drawable.getIntrinsicHeight() / 2.0f);
        drawable.setBounds(C91574uX.A0L(A04, A042, drawable.getIntrinsicWidth() + A04, drawable.getIntrinsicHeight() + A042));
    }
}
