package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.view.Gravity;
import com.facebook.common.callercontext.CallerContextable;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Hwj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34949Hwj extends Drawable implements Drawable.Callback, C8UN, CallerContextable, InterfaceC39413Kim {
    public static final String __redex_internal_original_name = "AsyncDrawable";
    public AbstractC34938HwY A00;
    public boolean A01;
    public boolean A02;
    public final Handler A04 = C25920wp.A0F();
    public final Runnable A05 = new RunnableC38696KLu(this);
    public final AtomicBoolean A06 = new AtomicBoolean();
    public final Rect A03 = C91534uT.A0K();

    @Override // android.graphics.drawable.Drawable
    public abstract int getIntrinsicHeight();

    @Override // android.graphics.drawable.Drawable
    public abstract int getIntrinsicWidth();

    @Override // android.graphics.drawable.Drawable
    public abstract int getOpacity();

    public static boolean A01(AbstractC34949Hwj abstractC34949Hwj) {
        if (!abstractC34949Hwj.A06.compareAndSet(true, false)) {
            return false;
        }
        IAx iAx = abstractC34949Hwj.A00.A02;
        iAx.A06.decrementAndGet();
        IAx.A00(iAx);
        Queue queue = iAx.A03;
        Iterator it = queue.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object A0r = C91554uV.A0r(it);
            if (A0r == null) {
                it.remove();
            } else if (A0r.equals(abstractC34949Hwj)) {
                it.remove();
                break;
            }
        }
        if (queue.isEmpty() && iAx.A04.isEmpty()) {
            AtomicReference atomicReference = iAx.A07;
            AbstractC37598Jh5 abstractC37598Jh5 = (AbstractC37598Jh5) atomicReference.get();
            if (abstractC37598Jh5 != null && atomicReference.compareAndSet(abstractC37598Jh5, null)) {
                abstractC37598Jh5.A03();
            }
        }
        return true;
    }

    public final void A03() {
        int i;
        IC5 ic5;
        String str;
        if (this.A06.compareAndSet(false, true)) {
            IAx iAx = this.A00.A02;
            try {
                C21690or.A01("attach_network_drawable", 767846591);
                iAx.A06.incrementAndGet();
                if (iAx.A09 == null) {
                    WeakReference A11 = C91554uV.A11(this);
                    Queue queue = iAx.A03;
                    queue.add(A11);
                    if (iAx.A09 == null) {
                        if (iAx.A09 == null) {
                            AtomicReference atomicReference = iAx.A07;
                            if (atomicReference.get() == null && (str = (ic5 = (IC5) iAx).A02) != null) {
                                C35217IAv c35217IAv = new C35217IAv(new JX1(new C37327JbJ(str, ((IAx) ic5).A01), str), IC5.A06, ic5.A05);
                                if (atomicReference.compareAndSet(null, c35217IAv)) {
                                    c35217IAv.A04(iAx, iAx.A05);
                                } else {
                                    c35217IAv.A03();
                                }
                            }
                        }
                        i = -1725957405;
                    } else {
                        queue.remove(A11);
                        i = 1027584743;
                    }
                } else {
                    i = -1282289898;
                }
                C21690or.A00(i);
            } catch (Throwable th) {
                C21690or.A00(455352837);
                throw th;
            }
        }
    }

    @Override // p000X.C8UN
    public final void Cm0(int i) {
        AbstractC34938HwY abstractC34938HwY = this.A00;
        if (abstractC34938HwY.A00 != i) {
            abstractC34938HwY.A00 = i;
            this.A01 = true;
            A00(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.A01) {
            Gravity.apply(this.A00.A00, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), this.A03, getLayoutDirection());
        }
        this.A01 = false;
        A03();
        InterfaceC39923Ku5 interfaceC39923Ku5 = ((IC6) this).A00;
        if (interfaceC39923Ku5 != null) {
            ((Drawable) interfaceC39923Ku5).draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A00.A01.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.A02 && super.mutate() == this) {
            this.A00 = new IC4((IC4) this.A00);
            this.A02 = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A00.A01.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A00.A01.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        if (z) {
            A03();
            this.A01 = true;
        } else {
            A01(this);
        }
        return super.setVisible(z, z2);
    }

    public AbstractC34949Hwj(AbstractC34938HwY abstractC34938HwY) {
        this.A00 = abstractC34938HwY;
    }

    public static void A00(AbstractC34949Hwj abstractC34949Hwj) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            abstractC34949Hwj.A05.run();
        } else {
            abstractC34949Hwj.A04.post(abstractC34949Hwj.A05);
        }
    }

    public final void finalize() {
        if (A01(this)) {
            IAx iAx = this.A00.A02;
            C0JJ.A02(AbstractC34949Hwj.class, "AsyncDrawable with id: %d (%s)  wasn't hidden before it was GC'd. Please call setVisible(false, ___ ) in View.onDetachedFromWindow()", Integer.valueOf(iAx.A02), iAx.A01);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.A01 = true;
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
