package p000X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import com.facebook.react.uimanager.BaseViewManager;
import java.lang.ref.Reference;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.JzI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38251JzI implements InterfaceC39813KrH {
    public abstract void A02(AbstractC37598Jh5 abstractC37598Jh5);

    @Override // p000X.InterfaceC39813KrH
    public final void CDg(AbstractC37598Jh5 abstractC37598Jh5) {
    }

    @Override // p000X.InterfaceC39813KrH
    public final void ByP(AbstractC37598Jh5 abstractC37598Jh5) {
        try {
            A02(abstractC37598Jh5);
        } finally {
            abstractC37598Jh5.A03();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007b, code lost:
        if (r1 != null) goto L123;
     */
    @Override // p000X.InterfaceC39813KrH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C9K(AbstractC37598Jh5 abstractC37598Jh5) {
        Object obj;
        C36258Ive c36258Ive;
        boolean z;
        List list;
        boolean A05 = abstractC37598Jh5.A05();
        try {
            IAx iAx = (IAx) this;
            AtomicReference atomicReference = iAx.A07;
            if (abstractC37598Jh5 == atomicReference.get()) {
                synchronized (atomicReference) {
                    try {
                        if (abstractC37598Jh5 == atomicReference.get()) {
                            Object A02 = abstractC37598Jh5.A02();
                            iAx.A09 = A02;
                            IC5 ic5 = (IC5) iAx;
                            Pair pair = (Pair) A02;
                            if (pair != null && (obj = pair.first) != null && pair.second != null) {
                                ic5.A03.set(obj);
                                ic5.A04.set(pair.second);
                                atomicReference.compareAndSet(abstractC37598Jh5, null);
                                iAx.A04.poll();
                                while (true) {
                                    Reference reference = (Reference) iAx.A03.poll();
                                    if (reference == null) {
                                        break;
                                    }
                                    AbstractC34949Hwj abstractC34949Hwj = (AbstractC34949Hwj) reference.get();
                                    if (abstractC34949Hwj != null) {
                                        Map map = J2W.A00;
                                        synchronized (map) {
                                            try {
                                                c36258Ive = (C36258Ive) map.remove(abstractC34949Hwj);
                                            } catch (Throwable th) {
                                                th = th;
                                                throw th;
                                            }
                                        }
                                        if (abstractC34949Hwj.getCallback() == null) {
                                            if (c36258Ive == null) {
                                                C0JJ.A00(AbstractC34949Hwj.class, C25950ws.A0t(abstractC34949Hwj.A00.A02.A00, C25940wr.A0m("AsyncDrawable loaded but doesn't have callback attached! ")));
                                                z = false;
                                            }
                                            z = true;
                                        }
                                        if (abstractC34949Hwj instanceof IC6) {
                                            IC6 ic6 = (IC6) abstractC34949Hwj;
                                            int i = 0;
                                            if (((IC4) ((AbstractC34949Hwj) ic6).A00).A00() == null) {
                                                C0LJ.A0A(ic6.getClass(), "Unable to load document! (id: 0x%08X)", C25970wu.A1a(((AbstractC34949Hwj) ic6).A00.A02.A02));
                                            } else {
                                                while (true) {
                                                    list = ic6.A02;
                                                    if (i >= list.size()) {
                                                        break;
                                                    }
                                                    list.get(i);
                                                    i++;
                                                }
                                                if (!z) {
                                                    C40120KzM c40120KzM = ic6.A00;
                                                    boolean z2 = false;
                                                    if (c40120KzM == null) {
                                                        z2 = true;
                                                        JH2 A00 = ((IC4) ((AbstractC34949Hwj) ic6).A00).A00();
                                                        c40120KzM = null;
                                                        if (A00 != null) {
                                                            try {
                                                                C40120KzM c40120KzM2 = new C40120KzM(A00);
                                                                c40120KzM2.A03.A04.A08 = true;
                                                                c40120KzM = c40120KzM2;
                                                            } catch (C36097Is5 unused) {
                                                            }
                                                        }
                                                        ic6.A00 = c40120KzM;
                                                        if (c40120KzM == null) {
                                                        }
                                                    }
                                                    Rect bounds = ic6.getBounds();
                                                    if (!bounds.isEmpty()) {
                                                        ((Drawable) c40120KzM).setBounds(bounds);
                                                    }
                                                    ((Drawable) c40120KzM).setCallback(ic6);
                                                    if (z2) {
                                                        C38299K0h c38299K0h = ic6.A01;
                                                        Set<Animator.AnimatorListener> set = c38299K0h.A08;
                                                        if (set != null) {
                                                            for (Animator.AnimatorListener animatorListener : set) {
                                                                c40120KzM.A6Q(animatorListener);
                                                            }
                                                        }
                                                        Set<ValueAnimator.AnimatorUpdateListener> set2 = c38299K0h.A09;
                                                        if (set2 != null) {
                                                            for (ValueAnimator.AnimatorUpdateListener animatorUpdateListener : set2) {
                                                                c40120KzM.A7u(animatorUpdateListener);
                                                            }
                                                        }
                                                        float f = c38299K0h.A03;
                                                        if (f != Float.MIN_VALUE) {
                                                            c40120KzM.DBq(f, c38299K0h.A00);
                                                        }
                                                        float f2 = c38299K0h.A02;
                                                        if (f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                            c40120KzM.Ch4(f2);
                                                        }
                                                        float f3 = c38299K0h.A01;
                                                        if (f3 != Float.MIN_VALUE) {
                                                            c40120KzM.A8K(f3);
                                                        }
                                                        String str = c38299K0h.A07;
                                                        if (str != null) {
                                                            try {
                                                                c40120KzM.ANQ(str);
                                                            } catch (C36097Is5 unused2) {
                                                            }
                                                        }
                                                        TimeInterpolator timeInterpolator = c38299K0h.A06;
                                                        if (timeInterpolator != null) {
                                                            c40120KzM.Cmh(timeInterpolator);
                                                        }
                                                        boolean z3 = c38299K0h.A0A;
                                                        if (z3) {
                                                            c40120KzM.A8E(z3);
                                                        }
                                                        if (c38299K0h.A0B) {
                                                            c40120KzM.AI7();
                                                        }
                                                        int i2 = c38299K0h.A05;
                                                        if (i2 != Integer.MIN_VALUE) {
                                                            c40120KzM.CdH(i2);
                                                        }
                                                    }
                                                    for (int i3 = 0; i3 < list.size(); i3++) {
                                                        list.get(i3);
                                                    }
                                                    if (z2) {
                                                        int i4 = ic6.A01.A04;
                                                        if (i4 != 1) {
                                                            if (i4 != 2) {
                                                                if (i4 == 3) {
                                                                    c40120KzM.CX6();
                                                                }
                                                            } else {
                                                                c40120KzM.pause();
                                                            }
                                                        } else {
                                                            c40120KzM.stop();
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        AbstractC34949Hwj.A00(abstractC34949Hwj);
                                        if (z) {
                                            AbstractC34949Hwj.A01(abstractC34949Hwj);
                                        }
                                    }
                                }
                                IAx.A00(iAx);
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            }
        } finally {
            if (A05) {
                abstractC37598Jh5.A03();
            }
        }
    }
}
