package p000X;

import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.4xG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC92654xG extends Drawable implements Drawable.Callback {
    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    public static void A01(C5wY c5wY, int i) {
        C92484wx c92484wx = c5wY.A0F;
        c92484wx.A0S(Integer.toString(i));
        C5wY.A02(c5wY, c92484wx, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    public List A09() {
        if (this instanceof C5wW) {
            return ((C5wW) this).A04;
        }
        if (this instanceof C5wV) {
            return ((C5wV) this).A00;
        }
        if (this instanceof C5wO) {
            return C25930wq.A0l(((C5wO) this).A00);
        }
        if (this instanceof C5wM) {
            return ((C5wM) this).A01;
        }
        if (this instanceof C5wc) {
            return ((C5wc) this).A07;
        }
        if (this instanceof C5wN) {
            return ((C5wN) this).A00;
        }
        if (this instanceof C5wZ) {
            return ((C5wZ) this).A04;
        }
        if (this instanceof C5we) {
            C5we c5we = (C5we) this;
            return C14200aH.A18(c5we.A01, c5we.A05);
        } else if (this instanceof C5wR) {
            C5wR c5wR = (C5wR) this;
            return C14200aH.A17(c5wR.A01, c5wR.A00);
        } else if (this instanceof C5wU) {
            C5wU c5wU = (C5wU) this;
            List A18 = C14200aH.A18(c5wU.A02);
            A18.addAll(c5wU.A04);
            C92484wx c92484wx = c5wU.A03;
            if (c92484wx == null) {
                return A18;
            }
            A18.add(c92484wx);
            return A18;
        } else if (this instanceof C5wP) {
            return C25930wq.A0l(((C5wP) this).A01);
        } else {
            if (this instanceof C5wQ) {
                C5wQ c5wQ = (C5wQ) this;
                Drawable drawable = c5wQ.A00;
                C92484wx c92484wx2 = c5wQ.A01;
                if (drawable != null) {
                    return C14200aH.A17(drawable, c92484wx2);
                }
                return C25930wq.A0l(c92484wx2);
            } else if (this instanceof C5wX) {
                return ((C5wX) this).A0D;
            } else {
                if (this instanceof C5wa) {
                    return ((C5wa) this).A0C;
                }
                if (this instanceof C5wT) {
                    C5wT c5wT = (C5wT) this;
                    ArrayList A0w = C25920wp.A0w();
                    A0w.addAll(c5wT.A04);
                    Drawable drawable2 = c5wT.A03;
                    if (drawable2 == null) {
                        return A0w;
                    }
                    A0w.add(drawable2);
                    return A0w;
                } else if (this instanceof C5wb) {
                    return ((C5wb) this).A0E;
                } else {
                    if (this instanceof C5wY) {
                        return ((C5wY) this).A0I;
                    }
                    if (this instanceof C5wd) {
                        return ((C5wd) this).A02;
                    }
                    return ((C5wS) this).A01;
                }
            }
        }
    }

    public static void A00(Drawable drawable) {
        drawable.setBounds(drawable.getBounds().left, drawable.getBounds().top, drawable.getBounds().right, drawable.getBounds().bottom);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        for (Drawable drawable : A09()) {
            if (drawable != null) {
                drawable.setAlpha(i);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        for (Drawable drawable : A09()) {
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }
}
