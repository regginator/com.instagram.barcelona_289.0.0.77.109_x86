package p000X;

import android.graphics.drawable.Drawable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.DZs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25573DZs {
    public static final boolean A04(Set set) {
        C0OR.A0B(set, 0);
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                InterfaceC27557EZf A00 = A00(C22189Bs7.A0D(it));
                if (A00 != null && ((Choreographer$FrameCallbackC22213Bsy) A00).A0i) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final InterfaceC27557EZf A00(Drawable drawable) {
        if (drawable instanceof InterfaceC28147EjL) {
            drawable = ((InterfaceC28147EjL) drawable).AT9();
        }
        if (drawable instanceof C22214Bsz) {
            drawable = C22214Bsz.A00(drawable);
        }
        if (drawable instanceof InterfaceC27557EZf) {
            return (InterfaceC27557EZf) drawable;
        }
        return null;
    }

    public static final C22217BtE A01(Drawable drawable) {
        if (drawable instanceof C22214Bsz) {
            drawable = C22214Bsz.A00(drawable);
        }
        if (!(drawable instanceof C22217BtE)) {
            if (drawable instanceof InterfaceC27725EcU) {
                drawable = ((InterfaceC27725EcU) drawable).ARa();
                if (!(drawable instanceof C22217BtE)) {
                    return null;
                }
            } else {
                return null;
            }
        }
        return (C22217BtE) drawable;
    }

    public static final InterfaceC28320EmH A02(Drawable drawable) {
        if (drawable instanceof C22214Bsz) {
            drawable = C22214Bsz.A00(drawable);
        }
        if (drawable instanceof InterfaceC28320EmH) {
            return (InterfaceC28320EmH) drawable;
        }
        return null;
    }

    public static final boolean A03(Drawable drawable) {
        if (A00(drawable) == null && A02(drawable) == null) {
            return false;
        }
        return true;
    }
}
