package com.instagram.p091ui.widget.interactive;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeProvider;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFListenerShape343S0100000_4_I2;
import com.facebook.redex.IDxPredicateShape340S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import p000X.AbstractC18304A6w;
import p000X.AbstractC25147DFi;
import p000X.AbstractC25669Dbm;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C075100o;
import p000X.C082903v;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C150658fD;
import p000X.C163959La;
import p000X.C16530en;
import p000X.C18010iO;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22249Btz;
import p000X.C22340Bwg;
import p000X.C23529CfC;
import p000X.C24883D4v;
import p000X.C25218DIq;
import p000X.C25480DUw;
import p000X.C25573DZs;
import p000X.C25605DaU;
import p000X.C25618Dah;
import p000X.C25668Dbl;
import p000X.C25685DcA;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26134DmH;
import p000X.C26140DmN;
import p000X.C27132EBr;
import p000X.C63g;
import p000X.C70763jC;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C9LY;
import p000X.CJC;
import p000X.CMY;
import p000X.CPH;
import p000X.D8D;
import p000X.DFD;
import p000X.DKO;
import p000X.DXY;
import p000X.Dm6;
import p000X.EZ6;
import p000X.InterfaceC27645Eb7;
import p000X.InterfaceC27647Eb9;
import p000X.InterfaceC27836EeI;
import p000X.InterfaceC27971EgU;
import p000X.InterfaceC28049Ehl;
import p000X.InterfaceC28097EiX;
import p000X.InterfaceC28147EjL;
import p000X.InterfaceC28159EjX;
import p000X.InterfaceC28320EmH;
import p000X.InterfaceC28341Emc;
import p000X.InterfaceC39763KqF;
import p000X.InterfaceC39764KqG;
/* renamed from: com.instagram.ui.widget.interactive.InteractiveDrawableContainer */
/* loaded from: classes5.dex */
public class InteractiveDrawableContainer extends FrameLayout implements GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener, InterfaceC27971EgU, ScaleGestureDetector.OnScaleGestureListener {
    public static final C25618Dah A0w = C25618Dah.A02(80.0d, 9.0d);
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public AbstractC18304A6w A06;
    public UserSession A07;
    public InterfaceC27645Eb7 A08;
    public InterfaceC28341Emc A09;
    public InterfaceC28341Emc A0A;
    public InterfaceC27836EeI A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public float A0M;
    public float A0N;
    public long A0O;
    public long A0P;
    public PointF A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public final int A0U;
    public final int A0V;
    public final Matrix A0W;
    public final Matrix A0X;
    public final Rect A0Y;
    public final Rect A0Z;
    public final View A0a;
    public final View A0b;
    public final View A0c;
    public final C26140DmN A0d;
    public final C24883D4v A0e;
    public final List A0f;
    public final List A0g;
    public final Set A0h;
    public final Set A0i;
    public final Paint A0j;
    public final Paint A0k;
    public final Path A0l;
    public final PointF A0m;
    public final PointF A0n;
    public final RectF A0o;
    public final GestureDetector A0p;
    public final GestureDetector A0q;
    public final ScaleGestureDetector A0r;
    public final C25668Dbl A0s;
    public final InterfaceC28049Ehl A0t;
    public final DKO A0u;
    public final CJC A0v;

    public InteractiveDrawableContainer(Context context) {
        this(context, null);
    }

    public static void A03(DXY dxy, InterfaceC28341Emc interfaceC28341Emc) {
        C27132EBr c27132EBr = (C27132EBr) interfaceC28341Emc;
        c27132EBr.A0F = dxy;
        c27132EBr.A0E = dxy.A08;
        c27132EBr.A0R = dxy.A0O;
        c27132EBr.A0P = dxy.A0N;
        c27132EBr.A0O = dxy.A0M;
        c27132EBr.A0G = dxy.A0E;
        c27132EBr.A0I = dxy.A0P;
        c27132EBr.A0L = dxy.A0I;
        c27132EBr.A0M = dxy.A0J;
        c27132EBr.A0K = dxy.A0H;
        c27132EBr.A0N = dxy.A0K;
        c27132EBr.A0J = dxy.A0F;
        c27132EBr.A0D = dxy.A0B;
        c27132EBr.A0T = dxy.A0G;
        c27132EBr.A0U = dxy.A0Q;
        float f = dxy.A01;
        if (f != -1.0f) {
            c27132EBr.A02 = f;
            c27132EBr.Cpu(c27132EBr.A06 * 1.0f);
        }
        float f2 = dxy.A00;
        if (f2 != -1.0f) {
            c27132EBr.A01 = f2;
            c27132EBr.Cpu(c27132EBr.A06 * 1.0f);
        }
        List list = dxy.A0C;
        if (list != null) {
            interfaceC28341Emc.Cnw(C25970wu.A00(C25990ww.A0d(list)));
            interfaceC28341Emc.Cnx(C25970wu.A00(dxy.A0C.get(1)));
        }
        float f3 = dxy.A03;
        if (f3 != -1.0f) {
            interfaceC28341Emc.Cpu(f3);
        }
        float f4 = dxy.A02;
        if (f4 != -1.0f) {
            interfaceC28341Emc.Cpm(f4);
        }
        int i = dxy.A04;
        if (i != c27132EBr.A07) {
            c27132EBr.A07 = i;
        }
    }

    public static void A04(InteractiveDrawableContainer interactiveDrawableContainer) {
        interactiveDrawableContainer.A0G = true;
        View view = interactiveDrawableContainer.A0b;
        AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(view, 0);
        A02.A0N(1.0f, view.getPivotX());
        A02.A0O(1.0f, view.getPivotY());
        A02.A0G();
        AbstractC25669Dbm.A04(interactiveDrawableContainer.A0a, new IDxFListenerShape343S0100000_4_I2(interactiveDrawableContainer, 27), 8, true);
        C25668Dbl c25668Dbl = interactiveDrawableContainer.A0s;
        if (c25668Dbl.A09.A00 > 0.0d) {
            InterfaceC28341Emc activeDrawable = interactiveDrawableContainer.getActiveDrawable();
            interactiveDrawableContainer.A09 = null;
            if (activeDrawable != null) {
                interactiveDrawableContainer.A09(activeDrawable);
                interactiveDrawableContainer.A0i.remove(Integer.valueOf(((C27132EBr) activeDrawable).A0W));
            }
            interactiveDrawableContainer.invalidate();
            if (activeDrawable != null) {
                C27132EBr c27132EBr = (C27132EBr) activeDrawable;
                if (c27132EBr.A0U) {
                    c27132EBr.A0F = "";
                    c27132EBr.A0T = false;
                }
                if (c27132EBr.A0T) {
                    interactiveDrawableContainer.A0g(new IDxPredicateShape340S0100000_4_I2(activeDrawable, 6));
                }
                for (InterfaceC28159EjX interfaceC28159EjX : interactiveDrawableContainer.A0h) {
                    interfaceC28159EjX.CFm(c27132EBr.A0A, c27132EBr.A0W, true);
                }
            }
            c25668Dbl.A0H(interactiveDrawableContainer.A0t);
            c25668Dbl.A0E(0.0d, true);
        }
        for (InterfaceC28159EjX interfaceC28159EjX2 : interactiveDrawableContainer.A0h) {
            interfaceC28159EjX2.CPy();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC28341Emc getActiveDrawable() {
        InterfaceC28341Emc interfaceC28341Emc = null;
        int i = 0;
        ListIterator drawableIterator = getDrawableIterator();
        while (drawableIterator.hasNext()) {
            InterfaceC28341Emc A0X = Bs9.A0X(drawableIterator);
            int i2 = ((C27132EBr) A0X).A08;
            if (i2 >= i) {
                interfaceC28341Emc = A0X;
                i = i2;
            }
        }
        this.A09 = interfaceC28341Emc;
        return interfaceC28341Emc;
    }

    private ListIterator getDrawableIterator() {
        return getInteractiveDrawables().listIterator(0);
    }

    public final void A0Q(int i, boolean z) {
        InterfaceC28341Emc A02;
        if (i != -1 && (A02 = A02(this, i)) != null) {
            ((C27132EBr) A02).A0A.setVisible(z, false);
        }
    }

    public final void A0W(Drawable drawable) {
        ListIterator drawableIterator = getDrawableIterator();
        while (drawableIterator.hasNext()) {
            C27132EBr c27132EBr = (C27132EBr) Bs9.A0X(drawableIterator);
            if (c27132EBr.A0A == drawable) {
                c27132EBr.A0R = true;
                return;
            }
        }
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.A0S = true;
        this.A0I = false;
        this.A0C = false;
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return false;
    }

    public static void A05(InteractiveDrawableContainer interactiveDrawableContainer) {
        InterfaceC27836EeI interfaceC27836EeI = interactiveDrawableContainer.A0B;
        if (interfaceC27836EeI != null) {
            DFD dfd = ((C22340Bwg) interfaceC27836EeI).A0K;
            List list = dfd.A00;
            C075100o.A0x(list);
            dfd.A0A.Cro(list);
            return;
        }
        Collections.sort(interactiveDrawableContainer.A0f);
    }

    public static void A06(final InteractiveDrawableContainer interactiveDrawableContainer, InterfaceC28341Emc interfaceC28341Emc) {
        ((C27132EBr) interfaceC28341Emc).A0B = interactiveDrawableContainer.A0e;
        if (!interactiveDrawableContainer.A0F || !interactiveDrawableContainer.A0d.A0I) {
            interactiveDrawableContainer.A0F = true;
            Runnable runnable = new Runnable() { // from class: X.EJ8
                @Override // java.lang.Runnable
                public final void run() {
                    InteractiveDrawableContainer interactiveDrawableContainer2 = InteractiveDrawableContainer.this;
                    interactiveDrawableContainer2.A0d.A08(interactiveDrawableContainer2.A0Y);
                    interactiveDrawableContainer2.A0F = true;
                }
            };
            if (interactiveDrawableContainer.isLaidOut()) {
                runnable.run();
            } else {
                interactiveDrawableContainer.A0g.add(runnable);
            }
        }
        interfaceC28341Emc.BgC(false);
        InterfaceC27836EeI interfaceC27836EeI = interactiveDrawableContainer.A0B;
        if (interfaceC27836EeI != null) {
            DFD dfd = ((C22340Bwg) interfaceC27836EeI).A0K;
            List list = dfd.A00;
            list.add(interfaceC28341Emc);
            EZ6.A01(dfd.A0A, list);
            dfd.A03.D8W(interfaceC28341Emc);
            return;
        }
        interactiveDrawableContainer.A0f.add(interfaceC28341Emc);
    }

    public static void A07(C25480DUw c25480DUw, InterfaceC28341Emc interfaceC28341Emc) {
        if (interfaceC28341Emc != null) {
            interfaceC28341Emc.Cpu(c25480DUw.A06);
            interfaceC28341Emc.Cnw(c25480DUw.A01);
            interfaceC28341Emc.Cnx(c25480DUw.A02);
            interfaceC28341Emc.Cpm(c25480DUw.A05);
        }
    }

    private void A08(InterfaceC28341Emc interfaceC28341Emc) {
        if (interfaceC28341Emc != null) {
            if (interfaceC28341Emc == getActiveDrawable()) {
                if (this.A0R) {
                    this.A0T = true;
                    return;
                } else if (this.A0s.A01 == 1.0d) {
                    return;
                } else {
                    this.A09 = null;
                }
            }
            A09(interfaceC28341Emc);
            Set set = this.A0i;
            C27132EBr c27132EBr = (C27132EBr) interfaceC28341Emc;
            int i = c27132EBr.A0W;
            set.remove(Integer.valueOf(i));
            invalidate();
            for (InterfaceC28159EjX interfaceC28159EjX : this.A0h) {
                interfaceC28159EjX.CFm(c27132EBr.A0A, i, false);
            }
        }
    }

    private void A09(InterfaceC28341Emc interfaceC28341Emc) {
        InterfaceC27836EeI interfaceC27836EeI = this.A0B;
        if (interfaceC27836EeI != null) {
            C0OR.A0B(interfaceC28341Emc, 0);
            DFD dfd = ((C22340Bwg) interfaceC27836EeI).A0K;
            List list = dfd.A00;
            list.remove(interfaceC28341Emc);
            EZ6.A01(dfd.A0A, list);
            dfd.A04.D8W(interfaceC28341Emc);
            return;
        }
        this.A0f.remove(interfaceC28341Emc);
    }

    private void A0A(InterfaceC28341Emc interfaceC28341Emc, boolean z) {
        this.A09 = interfaceC28341Emc;
        if (z) {
            ((C27132EBr) interfaceC28341Emc).A08 = getMaxZ() + 1;
            A05(this);
        }
        for (InterfaceC28159EjX interfaceC28159EjX : this.A0h) {
            C27132EBr c27132EBr = (C27132EBr) interfaceC28341Emc;
            interfaceC28159EjX.BvU(c27132EBr.A0A, c27132EBr.A0W);
        }
    }

    public final void A0T(Drawable drawable) {
        if (drawable != null) {
            ListIterator drawableIterator = getDrawableIterator();
            while (drawableIterator.hasNext()) {
                Drawable drawable2 = ((C27132EBr) Bs9.A0X(drawableIterator)).A0A;
                if (drawable2 == drawable) {
                    C18010iO.A00(drawable2, 255, 0, 150L);
                    return;
                }
            }
        }
    }

    @Override // p000X.InterfaceC27971EgU
    public final boolean CHw(DKO dko) {
        if (this.A0R) {
            InterfaceC28341Emc activeDrawable = getActiveDrawable();
            float f = -dko.A00();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            float f2 = ((C27132EBr) activeDrawable).A05;
            Path path = this.A0l;
            RectF rectF = this.A0o;
            activeDrawable.AZy(path, rectF);
            activeDrawable.Cpm(this.A0d.A06(rectF.centerX(), rectF.centerY(), f / ((float) (elapsedRealtime - this.A0O)), f2, f));
            this.A0O = elapsedRealtime;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (this.A0J && this.A0v.A07(motionEvent)) {
            return true;
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public AccessibilityNodeProvider getAccessibilityNodeProvider() {
        return (AccessibilityNodeProvider) ((C082903v) this.A0v).A00;
    }

    public List getInteractiveDrawables() {
        InterfaceC27836EeI interfaceC27836EeI = this.A0B;
        if (interfaceC27836EeI != null) {
            return ((C22340Bwg) interfaceC27836EeI).A0K.A00;
        }
        return this.A0f;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        Set<InterfaceC28159EjX> set = this.A0h;
        if (!set.isEmpty()) {
            InterfaceC28341Emc activeDrawable = getActiveDrawable();
            if (this.A0R && activeDrawable != null) {
                for (InterfaceC28159EjX interfaceC28159EjX : set) {
                    C27132EBr c27132EBr = (C27132EBr) activeDrawable;
                    interfaceC28159EjX.C5p(c27132EBr.A0A, c27132EBr.A0W, motionEvent.getX(), motionEvent.getY());
                }
                return;
            }
            for (InterfaceC28159EjX interfaceC28159EjX2 : set) {
                interfaceC28159EjX2.C5u();
            }
        }
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        if (this.A0R) {
            PointF pointF = this.A0m;
            PointF pointF2 = this.A0n;
            pointF.x = pointF2.x;
            pointF.y = pointF2.y;
            pointF2.x = scaleGestureDetector.getFocusX();
            pointF2.y = scaleGestureDetector.getFocusY();
            InterfaceC28341Emc activeDrawable = getActiveDrawable();
            if (activeDrawable != null) {
                C27132EBr c27132EBr = (C27132EBr) activeDrawable;
                c27132EBr.Cpu(c27132EBr.A06 * scaleGestureDetector.getScaleFactor());
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x02d1, code lost:
        if (r1.A05 != p000X.AnonymousClass006.A00) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x03bd, code lost:
        if (r7.left >= r0.A03) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x03cd, code lost:
        if (r7.right <= r0.A06) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x03fa, code lost:
        if (r7.bottom > r1.A00) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010a, code lost:
        if ((r68.A06 instanceof p000X.CPH) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02a6, code lost:
        if (r5 != p000X.AnonymousClass006.A00) goto L106;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02a2  */
    @Override // android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float f3;
        float f4;
        float f5;
        float f6;
        boolean z;
        boolean z2;
        boolean z3;
        float f7;
        float f8;
        float f9;
        double d;
        double d2;
        boolean z4;
        Integer num;
        C26134DmH c26134DmH;
        boolean z5;
        C26134DmH c26134DmH2;
        boolean z6;
        float f10 = f2;
        float f11 = f;
        if (this.A0S) {
            this.A0S = false;
        } else if (this.A0R) {
            InterfaceC28341Emc activeDrawable = getActiveDrawable();
            activeDrawable.getClass();
            if (this.A0r.isInProgress()) {
                PointF pointF = this.A0m;
                float f12 = pointF.x;
                PointF pointF2 = this.A0n;
                f11 = f12 - pointF2.x;
                f10 = pointF.y - pointF2.y;
            }
            if (this.A0s.A09.A00 > 0.0d) {
                this.A02 -= f11;
                this.A03 -= f10;
            } else {
                float eventTime = (float) (motionEvent2.getEventTime() - this.A0P);
                float x = motionEvent2.getX();
                float y = motionEvent2.getY();
                float f13 = (x - this.A0M) / eventTime;
                float f14 = (y - this.A0N) / eventTime;
                Path path = this.A0l;
                RectF rectF = this.A0o;
                activeDrawable.AZy(path, rectF);
                PointF pointF3 = this.A0Q;
                C27132EBr c27132EBr = (C27132EBr) activeDrawable;
                boolean z7 = c27132EBr.A0K;
                float f15 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                float f16 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (z7) {
                    f16 = -f11;
                }
                pointF3.x = f16;
                boolean z8 = c27132EBr.A0N;
                if (z8) {
                    f15 = -f10;
                }
                pointF3.y = f15;
                C26140DmN c26140DmN = this.A0d;
                boolean z9 = (c27132EBr.A0a || (c27132EBr.A0b && (c27132EBr.A0L || c27132EBr.A0M || z7 || z8))) ? true : true;
                z9 = false;
                Set set = this.A0i;
                boolean z10 = !set.isEmpty();
                C0OR.A0B(rectF, 1);
                float f17 = pointF3.x;
                float f18 = pointF3.y;
                boolean A05 = C26140DmN.A05(c26140DmN);
                float f19 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                float f20 = f17;
                if (A05) {
                    f20 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                pointF3.x = f20;
                float f21 = f18;
                if (C26140DmN.A04(c26140DmN)) {
                    f21 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                pointF3.y = f21;
                float centerX = rectF.centerX();
                float centerY = rectF.centerY();
                C26134DmH c26134DmH3 = c26140DmN.A0U;
                float f22 = f17;
                if (c26134DmH3.A00) {
                    f22 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                float f23 = f22 + centerX;
                C26134DmH c26134DmH4 = c26140DmN.A0T;
                if (!c26134DmH4.A00) {
                    f19 = f18;
                }
                float f24 = rectF.left;
                float f25 = rectF.right;
                float f26 = f24 + f17;
                float f27 = f25 + f17;
                float f28 = rectF.top;
                float f29 = rectF.bottom;
                float f30 = f28 + f18;
                float f31 = f29 + f18;
                boolean A052 = C26140DmN.A05(c26140DmN);
                boolean A04 = C26140DmN.A04(c26140DmN);
                c26134DmH3.A01(c26140DmN.A01, centerX, f23, f13, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, !A052, C91554uV.A1W((C91544uU.A01(c26140DmN.A04, x) > 75.0f ? 1 : (C91544uU.A01(c26140DmN.A04, x) == 75.0f ? 0 : -1))));
                c26134DmH4.A01(c26140DmN.A02, centerY, f19 + centerY, f14, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, !C26140DmN.A04(c26140DmN), C91554uV.A1W((C91544uU.A01(c26140DmN.A05, y) > 75.0f ? 1 : (C91544uU.A01(c26140DmN.A05, y) == 75.0f ? 0 : -1))));
                C26134DmH c26134DmH5 = c26140DmN.A0V;
                float f32 = c26140DmN.A03;
                c26134DmH5.A01(f32, f24, f26, f13, f24 - f32, !C26140DmN.A05(c26140DmN), C91554uV.A1W((C91544uU.A01(c26140DmN.A04, x) > 75.0f ? 1 : (C91544uU.A01(c26140DmN.A04, x) == 75.0f ? 0 : -1))));
                C26134DmH c26134DmH6 = c26140DmN.A0W;
                float f33 = c26140DmN.A06;
                c26134DmH6.A01(f33, f25, f27, f13, f33 - f25, !C26140DmN.A05(c26140DmN), C91554uV.A1W((C91544uU.A01(c26140DmN.A04, x) > 75.0f ? 1 : (C91544uU.A01(c26140DmN.A04, x) == 75.0f ? 0 : -1))));
                C25218DIq c25218DIq = c26140DmN.A0c;
                if (!c25218DIq.A06) {
                    C26134DmH c26134DmH7 = c26140DmN.A0X;
                    float f34 = c26140DmN.A07;
                    c26134DmH7.A01(f34, f28, f30, f14, f28 - f34, !C26140DmN.A04(c26140DmN), C91554uV.A1W((C91544uU.A01(c26140DmN.A05, y) > 75.0f ? 1 : (C91544uU.A01(c26140DmN.A05, y) == 75.0f ? 0 : -1))));
                }
                if (!c25218DIq.A06) {
                    C26134DmH c26134DmH8 = c26140DmN.A0S;
                    float f35 = c26140DmN.A00;
                    c26134DmH8.A01(f35, f29, f31, f14, f35 - f29, !C26140DmN.A04(c26140DmN), C91554uV.A1W((C91544uU.A01(c26140DmN.A05, y) > 75.0f ? 1 : (C91544uU.A01(c26140DmN.A05, y) == 75.0f ? 0 : -1))));
                }
                if (c26140DmN.A0K) {
                    float f36 = c26140DmN.A05;
                    if (c25218DIq.A06) {
                        if (z10 || (!c25218DIq.A0B.A00 && !c25218DIq.A0A.A00 && (c25218DIq.A05 != AnonymousClass006.A00 || c25218DIq.A02 < c25218DIq.A03 || c25218DIq.A01 > c25218DIq.A00))) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        c25218DIq.A07 = z4;
                        if (!z10) {
                            float f37 = c25218DIq.A03;
                            if (f28 >= f37) {
                                float f38 = c25218DIq.A00;
                                if (f29 <= f38) {
                                    if (f28 <= f37 && f29 >= f38) {
                                        num = c25218DIq.A05;
                                    } else {
                                        num = AnonymousClass006.A00;
                                    }
                                    c25218DIq.A05 = num;
                                    c26134DmH = c25218DIq.A0B;
                                    float f39 = c25218DIq.A03;
                                    if (!c26134DmH.A00) {
                                        z5 = true;
                                    }
                                    z5 = false;
                                    float A01 = C91544uU.A01(f36, y);
                                    c26134DmH.A01(f39, f28, f30, f14, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, z5, C91554uV.A1W((A01 > 75.0f ? 1 : (A01 == 75.0f ? 0 : -1))));
                                    c26134DmH2 = c25218DIq.A0A;
                                    float f40 = c25218DIq.A00;
                                    if (!c26134DmH2.A00) {
                                        z6 = true;
                                    }
                                    z6 = false;
                                    c26134DmH2.A01(f40, f29, f31, f14, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, z6, C91554uV.A1W((A01 > 75.0f ? 1 : (A01 == 75.0f ? 0 : -1))));
                                }
                            }
                        }
                        num = AnonymousClass006.A01;
                        c25218DIq.A05 = num;
                        c26134DmH = c25218DIq.A0B;
                        float f392 = c25218DIq.A03;
                        if (!c26134DmH.A00) {
                        }
                        z5 = false;
                        float A012 = C91544uU.A01(f36, y);
                        c26134DmH.A01(f392, f28, f30, f14, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, z5, C91554uV.A1W((A012 > 75.0f ? 1 : (A012 == 75.0f ? 0 : -1))));
                        c26134DmH2 = c25218DIq.A0A;
                        float f402 = c25218DIq.A00;
                        if (!c26134DmH2.A00) {
                        }
                        z6 = false;
                        c26134DmH2.A01(f402, f29, f31, f14, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, z6, C91554uV.A1W((A012 > 75.0f ? 1 : (A012 == 75.0f ? 0 : -1))));
                    }
                }
                C25668Dbl c25668Dbl = c26140DmN.A0B;
                if (c25668Dbl != null) {
                    if (f28 > c26140DmN.A07 && c26140DmN.A0X.A05.A01 != 1.0d) {
                        d2 = 0.0d;
                    } else {
                        d2 = 1.0d;
                    }
                    c25668Dbl.A0C(d2);
                }
                C25668Dbl c25668Dbl2 = c26140DmN.A0A;
                if (c25668Dbl2 != null) {
                    if (f29 < c26140DmN.A00 && c26140DmN.A0S.A05.A01 != 1.0d) {
                        d = 0.0d;
                    } else {
                        d = 1.0d;
                    }
                    c25668Dbl2.A0C(d);
                }
                C25668Dbl c25668Dbl3 = c26140DmN.A0C;
                if (c25668Dbl3 != null) {
                    double d3 = 1.0d;
                    if (!c26140DmN.A0e ? f25 < c26140DmN.A06 - 150.0f : f24 > c26140DmN.A03 + 150.0f) {
                        d3 = 0.0d;
                    }
                    c25668Dbl3.A0C(d3);
                }
                if (c26134DmH3.A00) {
                    f3 = c26140DmN.A01 - centerX;
                } else if (c26134DmH5.A00) {
                    f3 = c26140DmN.A03 - f24;
                } else {
                    if (c26134DmH6.A00) {
                        f3 = c26140DmN.A06 - f25;
                    }
                    if (!c26134DmH4.A00) {
                        f6 = c26140DmN.A02 - centerY;
                    } else {
                        if (c26140DmN.A0X.A00) {
                            f5 = c26140DmN.A07;
                        } else {
                            if (c26140DmN.A0S.A00) {
                                f4 = c26140DmN.A00;
                            } else if (c25218DIq.A0B.A00) {
                                f5 = c25218DIq.A03;
                            } else {
                                if (c25218DIq.A0A.A00) {
                                    f4 = c25218DIq.A00;
                                }
                                boolean A053 = C26140DmN.A05(c26140DmN);
                                if (!A052) {
                                    if (A053) {
                                        c26140DmN.A04 = x;
                                    }
                                } else if (!A053) {
                                    pointF3.x = f17;
                                }
                                boolean A042 = C26140DmN.A04(c26140DmN);
                                if (!A04) {
                                    if (A042) {
                                        c26140DmN.A05 = y;
                                    }
                                } else if (!A042) {
                                    pointF3.y = f18;
                                }
                                if (z9) {
                                    float f41 = c26140DmN.A07;
                                    if (f30 < f41) {
                                        f7 = f41 - f28;
                                    } else {
                                        float f42 = c26140DmN.A00;
                                        if (f31 > f42) {
                                            f7 = f42 - f29;
                                        }
                                        f8 = c26140DmN.A03;
                                        if (f26 >= f8) {
                                            f9 = f8 - f24;
                                        } else {
                                            float f43 = c26140DmN.A06;
                                            if (f27 > f43) {
                                                f9 = f43 - f25;
                                            }
                                        }
                                        pointF3.x = f9;
                                    }
                                    pointF3.y = f7;
                                    f8 = c26140DmN.A03;
                                    if (f26 >= f8) {
                                    }
                                    pointF3.x = f9;
                                }
                                float centerX2 = rectF.centerX();
                                float centerY2 = rectF.centerY();
                                if (c26140DmN.A0Q.A01 > 0.0d) {
                                    PointF pointF4 = c26140DmN.A0d.A07;
                                    pointF4.x = centerX2;
                                    pointF4.y = centerY2;
                                }
                                c27132EBr.Cnw(c27132EBr.A03 + pointF3.x);
                                c27132EBr.Cnx(c27132EBr.A04 + pointF3.y);
                                if (c26140DmN.A0L) {
                                    boolean z11 = false;
                                    if (!rectF.equals(c26140DmN.A0P)) {
                                        if (c26140DmN.A0L) {
                                            if (!c26134DmH5.A00) {
                                                z3 = true;
                                            }
                                            z3 = false;
                                            if (!c26134DmH6.A00) {
                                                z2 = true;
                                            }
                                            z2 = false;
                                        } else {
                                            z2 = false;
                                            z3 = false;
                                        }
                                        c26140DmN.A0b.A00 = false;
                                        c26140DmN.A0Z.A00 = z3;
                                        c26140DmN.A0Y.A00 = false;
                                        c26140DmN.A0a.A00 = z2;
                                        if (z3 || z2) {
                                            z11 = true;
                                        }
                                    }
                                    c27132EBr.A0Q = z11;
                                }
                                if (c26140DmN.A0K) {
                                    if (rectF.top >= c25218DIq.A03) {
                                        z = false;
                                    }
                                    z = true;
                                    Integer valueOf = Integer.valueOf(c27132EBr.A0W);
                                    if (z) {
                                        set.add(valueOf);
                                    } else {
                                        set.remove(valueOf);
                                    }
                                }
                            }
                            f6 = f4 - f29;
                        }
                        f6 = f5 - f28;
                    }
                    pointF3.y = f6;
                    boolean A0532 = C26140DmN.A05(c26140DmN);
                    if (!A052) {
                    }
                    boolean A0422 = C26140DmN.A04(c26140DmN);
                    if (!A04) {
                    }
                    if (z9) {
                    }
                    float centerX22 = rectF.centerX();
                    float centerY22 = rectF.centerY();
                    if (c26140DmN.A0Q.A01 > 0.0d) {
                    }
                    c27132EBr.Cnw(c27132EBr.A03 + pointF3.x);
                    c27132EBr.Cnx(c27132EBr.A04 + pointF3.y);
                    if (c26140DmN.A0L) {
                    }
                    if (c26140DmN.A0K) {
                    }
                }
                pointF3.x = f3;
                if (!c26134DmH4.A00) {
                }
                pointF3.y = f6;
                boolean A05322 = C26140DmN.A05(c26140DmN);
                if (!A052) {
                }
                boolean A04222 = C26140DmN.A04(c26140DmN);
                if (!A04) {
                }
                if (z9) {
                }
                float centerX222 = rectF.centerX();
                float centerY222 = rectF.centerY();
                if (c26140DmN.A0Q.A01 > 0.0d) {
                }
                c27132EBr.Cnw(c27132EBr.A03 + pointF3.x);
                c27132EBr.Cnx(c27132EBr.A04 + pointF3.y);
                if (c26140DmN.A0L) {
                }
                if (c26140DmN.A0K) {
                }
            }
            if (this.A0K) {
                if (motionEvent2.getPointerCount() > 1) {
                    this.A0a.setVisibility(8);
                } else if (((C27132EBr) activeDrawable).A0R) {
                    View view = this.A0a;
                    if (view.getVisibility() != 0) {
                        AbstractC25669Dbm.A05(null, new View[]{view}, true);
                        boolean z12 = this.A0K;
                        View[] viewArr = {this.A0c};
                        if (z12) {
                            AbstractC25669Dbm.A05(null, viewArr, true);
                        } else {
                            AbstractC25669Dbm.A07(viewArr, true);
                        }
                    }
                }
            }
            activeDrawable.CbH();
            for (InterfaceC28159EjX interfaceC28159EjX : this.A0h) {
                interfaceC28159EjX.CIv(((C27132EBr) activeDrawable).A0A, f11, f10);
            }
            this.A0M = motionEvent2.getX();
            this.A0N = motionEvent2.getY();
            this.A0P = motionEvent2.getEventTime();
            this.A0I = true;
            return true;
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        InterfaceC28341Emc interfaceC28341Emc;
        this.A0E = this.A0R;
        Set<InterfaceC28159EjX> set = this.A0h;
        if (!set.isEmpty()) {
            InterfaceC28341Emc activeDrawable = getActiveDrawable();
            activeDrawable.getClass();
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            Matrix matrix = this.A0X;
            activeDrawable.BIS(matrix);
            Matrix matrix2 = this.A0W;
            matrix.invert(matrix2);
            float[] A1Y = C91574uX.A1Y();
            A1Y[0] = x;
            A1Y[1] = y;
            matrix2.mapPoints(A1Y);
            for (InterfaceC28159EjX interfaceC28159EjX : set) {
                if (this.A0E) {
                    interfaceC28341Emc = activeDrawable;
                } else {
                    interfaceC28341Emc = this.A0A;
                    if (interfaceC28341Emc == null) {
                        C27132EBr c27132EBr = (C27132EBr) activeDrawable;
                        interfaceC28159EjX.CLN(c27132EBr.A0A, c27132EBr.A0W, A1Y[0], A1Y[1]);
                    }
                }
                C27132EBr c27132EBr2 = (C27132EBr) interfaceC28341Emc;
                interfaceC28159EjX.CLM(c27132EBr2.A0A, c27132EBr2.A0W, A1Y[0], A1Y[1]);
            }
        }
        return true;
    }

    public void setAlignmentGuideAlignBottomMarginToFooter(boolean z) {
        this.A0d.A0G = z;
    }

    public void setAlignmentGuideAlignTopMarginToHeader(boolean z) {
        this.A0d.A0H = z;
    }

    public void setAlignmentGuideFooter(C25605DaU c25605DaU) {
        C26140DmN c26140DmN = this.A0d;
        C26140DmN.A01(c26140DmN.A0D);
        c26140DmN.A0D = c25605DaU;
        c26140DmN.A0A = C26140DmN.A00(c26140DmN);
        c26140DmN.A0I = false;
        c26140DmN.A0O.setEmpty();
        addView(c25605DaU.A01);
    }

    public void setAlignmentGuideHeader(C25605DaU c25605DaU) {
        C26140DmN c26140DmN = this.A0d;
        C26140DmN.A01(c26140DmN.A0E);
        c26140DmN.A0E = c25605DaU;
        c26140DmN.A0B = C26140DmN.A00(c26140DmN);
        c26140DmN.A0I = false;
        c26140DmN.A0O.setEmpty();
        addView(c25605DaU.A01);
    }

    public void setAlignmentGuideUfiTower(C25605DaU c25605DaU) {
        C26140DmN c26140DmN = this.A0d;
        C26140DmN.A01(c26140DmN.A0F);
        c26140DmN.A0F = c25605DaU;
        c26140DmN.A0C = C26140DmN.A00(c26140DmN);
        c26140DmN.A0I = false;
        c26140DmN.A0O.setEmpty();
        addView(c25605DaU.A01);
    }

    public void setCameraDestination(AbstractC18304A6w abstractC18304A6w) {
        if (this.A06 != abstractC18304A6w) {
            this.A06 = abstractC18304A6w;
            C26140DmN c26140DmN = this.A0d;
            c26140DmN.A0c.A00(0, 0);
            c26140DmN.A0K = false;
            this.A0D = false;
        }
    }

    public void setLongPressEnabled(boolean z) {
        this.A0q.setIsLongpressEnabled(z);
    }

    public void setSelectedDrawable(Drawable drawable) {
        InterfaceC28341Emc interfaceC28341Emc;
        if (drawable != null) {
            interfaceC28341Emc = A00(drawable, this);
        } else {
            interfaceC28341Emc = null;
        }
        this.A0A = interfaceC28341Emc;
    }

    public static InterfaceC28341Emc A00(Drawable drawable, InteractiveDrawableContainer interactiveDrawableContainer) {
        ListIterator drawableIterator = interactiveDrawableContainer.getDrawableIterator();
        while (drawableIterator.hasNext()) {
            InterfaceC28341Emc A0X = Bs9.A0X(drawableIterator);
            Drawable drawable2 = ((C27132EBr) A0X).A0A;
            if (drawable2 != drawable) {
                if (drawable2 instanceof InterfaceC28147EjL) {
                    drawable2 = ((InterfaceC28147EjL) drawable2).AT9();
                    continue;
                }
                if (drawable2 == drawable) {
                }
            }
            return A0X;
        }
        return null;
    }

    public static InterfaceC28341Emc A02(InteractiveDrawableContainer interactiveDrawableContainer, int i) {
        ListIterator drawableIterator = interactiveDrawableContainer.getDrawableIterator();
        while (drawableIterator.hasNext()) {
            InterfaceC28341Emc A0X = Bs9.A0X(drawableIterator);
            if (((C27132EBr) A0X).A0W == i) {
                return A0X;
            }
        }
        return null;
    }

    private boolean A0B(float f, float f2) {
        boolean A1W = C91544uU.A1W(C22187Bs5.A06(this), 1);
        InterfaceC28341Emc interfaceC28341Emc = null;
        ListIterator listIterator = getInteractiveDrawables().listIterator(C22187Bs5.A06(this));
        while (listIterator.hasPrevious()) {
            InterfaceC28341Emc interfaceC28341Emc2 = (InterfaceC28341Emc) listIterator.previous();
            C27132EBr c27132EBr = (C27132EBr) interfaceC28341Emc2;
            if (c27132EBr.A0A.isVisible() && c27132EBr.A0I && c27132EBr.A0H) {
                int AEL = interfaceC28341Emc2.AEL(f, f2);
                if (AEL == 0) {
                    A0A(interfaceC28341Emc2, A1W);
                    return true;
                } else if (AEL == 1 && interfaceC28341Emc == null) {
                    interfaceC28341Emc = interfaceC28341Emc2;
                }
            }
        }
        if (interfaceC28341Emc == null) {
            return false;
        }
        A0A(interfaceC28341Emc, A1W);
        return true;
    }

    private List getDrawableRealBounds() {
        ArrayList A0w2 = C25920wp.A0w();
        RectF A0N = C91524uS.A0N();
        ListIterator drawableIterator = getDrawableIterator();
        while (drawableIterator.hasNext()) {
            InterfaceC28341Emc A0X = Bs9.A0X(drawableIterator);
            Matrix matrix = this.A0X;
            A0X.BIS(matrix);
            Rect copyBounds = ((C27132EBr) A0X).A0A.copyBounds();
            A0N.set(copyBounds);
            matrix.mapRect(A0N);
            A0N.round(copyBounds);
            A0w2.add(copyBounds);
        }
        return A0w2;
    }

    private int getNextAvailableZ() {
        return getMaxZ() + 1;
    }

    public final float A0C(Drawable drawable) {
        InterfaceC28341Emc A00 = A00(drawable, this);
        if (A00 == null) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return ((C27132EBr) A00).A05;
    }

    public final int A0D(final Drawable drawable, DXY dxy, boolean z, boolean z2) {
        final C27132EBr c27132EBr = new C27132EBr(getContext(), drawable, getMaxZ() + 1, z, z2);
        this.A09 = c27132EBr;
        c27132EBr.A0B = this.A0e;
        if (dxy != null) {
            A03(dxy, c27132EBr);
            if (dxy.A0D) {
                C25668Dbl.A03(c27132EBr.A0Z, 0.949999988079071d);
            }
            if (dxy.A0L) {
                C18010iO.A00(c27132EBr.A0A, 0, 255, 150L);
            }
            InterfaceC28097EiX interfaceC28097EiX = dxy.A06;
            if (interfaceC28097EiX != null) {
                c27132EBr.A0C = interfaceC28097EiX;
                interfaceC28097EiX.C2p(c27132EBr.A0W);
            }
            final AbstractC25147DFi abstractC25147DFi = dxy.A05;
            if (abstractC25147DFi == null) {
                abstractC25147DFi = new C23529CfC(17, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            Runnable runnable = new Runnable() { // from class: X.EOY
                @Override // java.lang.Runnable
                public final void run() {
                    this.A0c(drawable, abstractC25147DFi, c27132EBr);
                }
            };
            if (isLaidOut()) {
                runnable.run();
            } else {
                this.A0g.add(runnable);
            }
        }
        A06(this, c27132EBr);
        A05(this);
        invalidate();
        for (InterfaceC28159EjX interfaceC28159EjX : this.A0h) {
            interfaceC28159EjX.BkI(c27132EBr.A0A, c27132EBr.A0W);
        }
        return c27132EBr.A0W;
    }

    public final Rect A0E(Drawable drawable) {
        Rect A0K = C91534uT.A0K();
        RectF A0N = C91524uS.A0N();
        ListIterator drawableIterator = getDrawableIterator();
        while (drawableIterator.hasNext()) {
            InterfaceC28341Emc A0X = Bs9.A0X(drawableIterator);
            C27132EBr c27132EBr = (C27132EBr) A0X;
            if (c27132EBr.A0A == drawable) {
                Matrix matrix = this.A0X;
                A0X.BIS(matrix);
                Rect copyBounds = c27132EBr.A0A.copyBounds();
                A0N.set(copyBounds);
                matrix.mapRect(A0N);
                A0N.round(copyBounds);
                return copyBounds;
            }
        }
        return A0K;
    }

    public final C25480DUw A0F(Drawable drawable) {
        InterfaceC28341Emc A00 = A00(drawable, this);
        if (A00 == null) {
            return null;
        }
        return new C25480DUw(A00);
    }

    public final Boolean A0G(int i) {
        ListIterator drawableIterator = getDrawableIterator();
        while (drawableIterator.hasNext()) {
            C27132EBr c27132EBr = (C27132EBr) Bs9.A0X(drawableIterator);
            if (c27132EBr.A0W == i) {
                return Boolean.valueOf(c27132EBr.A0Q);
            }
        }
        return null;
    }

    public final Float A0H(Drawable drawable) {
        InterfaceC28341Emc A00 = A00(drawable, this);
        if (A00 == null) {
            return null;
        }
        C27132EBr c27132EBr = (C27132EBr) A00;
        return Float.valueOf(c27132EBr.A06 * c27132EBr.A00);
    }

    public final List A0I(InterfaceC39764KqG interfaceC39764KqG) {
        ArrayList A0w2 = C25920wp.A0w();
        ListIterator drawableIterator = getDrawableIterator();
        while (drawableIterator.hasNext()) {
            Bs8.A1Q(interfaceC39764KqG, ((C27132EBr) ((InterfaceC27647Eb9) drawableIterator.next())).A0A, A0w2);
        }
        return A0w2;
    }

    public final List A0J(InterfaceC39764KqG interfaceC39764KqG) {
        ArrayList A0w2 = C25920wp.A0w();
        ListIterator drawableIterator = getDrawableIterator();
        while (drawableIterator.hasNext()) {
            C27132EBr c27132EBr = (C27132EBr) ((InterfaceC27647Eb9) drawableIterator.next());
            if (interfaceC39764KqG.apply(((DXY) c27132EBr.A0F).A0A)) {
                A0w2.add(c27132EBr.A0A);
            }
        }
        return A0w2;
    }

    public final List A0K(Class cls) {
        ArrayList A0w2 = C25920wp.A0w();
        ListIterator drawableIterator = getDrawableIterator();
        while (drawableIterator.hasNext()) {
            Drawable drawable = ((C27132EBr) ((InterfaceC27647Eb9) drawableIterator.next())).A0A;
            if (cls.isInstance(drawable)) {
                A0w2.add(cls.cast(drawable));
            }
        }
        return A0w2;
    }

    public final Map A0L(Class cls) {
        HashMap A0z = C25920wp.A0z();
        ListIterator drawableIterator = getDrawableIterator();
        while (drawableIterator.hasNext()) {
            InterfaceC28341Emc A0X = Bs9.A0X(drawableIterator);
            Drawable drawable = ((C27132EBr) A0X).A0A;
            if (cls.isInstance(drawable)) {
                A0z.put(cls.cast(drawable), new C25480DUw(A0X));
            }
        }
        return A0z;
    }

    public final Map A0M(Class cls) {
        HashMap A0z = C25920wp.A0z();
        ListIterator drawableIterator = getDrawableIterator();
        while (drawableIterator.hasNext()) {
            InterfaceC28341Emc A0X = Bs9.A0X(drawableIterator);
            Drawable drawable = ((C27132EBr) A0X).A0A;
            if (cls.isInstance(drawable)) {
                A0z.put(((CMY) drawable).A0B(), new C25480DUw(A0X));
            }
        }
        return A0z;
    }

    public final void A0N(int i, int i2) {
        ListIterator drawableIterator = getDrawableIterator();
        while (drawableIterator.hasNext()) {
            InterfaceC28320EmH A02 = C25573DZs.A02(((C27132EBr) ((InterfaceC27647Eb9) drawableIterator.next())).A0A);
            if (A02 != null) {
                A02.Clr(i, i2);
            }
        }
        invalidate();
    }

    public final void A0O(int i, int i2) {
        ListIterator drawableIterator = getDrawableIterator();
        while (drawableIterator.hasNext()) {
            InterfaceC28320EmH A02 = C25573DZs.A02(((C27132EBr) ((InterfaceC27647Eb9) drawableIterator.next())).A0A);
            if ((A02 instanceof InterfaceC28147EjL) && (((InterfaceC28147EjL) A02).AT9() instanceof C63g)) {
                A02.Clr(i, i2);
            }
        }
        invalidate();
    }

    public final void A0P(int i, boolean z) {
        InterfaceC28341Emc A02 = A02(this, i);
        if (A02 != null) {
            C27132EBr c27132EBr = (C27132EBr) A02;
            c27132EBr.A0M = z;
            c27132EBr.A0L = z;
            c27132EBr.A0K = z;
            c27132EBr.A0N = z;
        }
    }

    public final void A0R(Drawable drawable) {
        ListIterator drawableIterator = getDrawableIterator();
        while (drawableIterator.hasNext()) {
            C27132EBr c27132EBr = (C27132EBr) Bs9.A0X(drawableIterator);
            Drawable drawable2 = c27132EBr.A0A;
            if (drawable2 != drawable) {
                Drawable drawable3 = drawable2;
                if (drawable2 instanceof InterfaceC28147EjL) {
                    drawable3 = ((InterfaceC28147EjL) drawable3).AT9();
                }
                if (drawable3 != drawable) {
                    c27132EBr.A0H = false;
                    C18010iO.A00(drawable2, 255, 100, 150L);
                    c27132EBr.A0A.setColorFilter(-12303292, PorterDuff.Mode.MULTIPLY);
                }
            }
        }
    }

    public final void A0S(Drawable drawable) {
        ListIterator drawableIterator = getDrawableIterator();
        while (drawableIterator.hasNext()) {
            C27132EBr c27132EBr = (C27132EBr) Bs9.A0X(drawableIterator);
            Drawable drawable2 = c27132EBr.A0A;
            if (drawable2 != drawable) {
                Drawable drawable3 = drawable2;
                if (drawable2 instanceof InterfaceC28147EjL) {
                    drawable3 = ((InterfaceC28147EjL) drawable3).AT9();
                }
                if (drawable3 != drawable) {
                    c27132EBr.A0H = true;
                    C18010iO.A00(drawable2, 100, 255, 150L);
                    c27132EBr.A0A.clearColorFilter();
                }
            }
        }
    }

    public final void A0U(Drawable drawable) {
        InterfaceC28341Emc interfaceC28341Emc;
        ListIterator drawableIterator = getDrawableIterator();
        while (true) {
            if (drawableIterator.hasNext()) {
                interfaceC28341Emc = Bs9.A0X(drawableIterator);
                if (((C27132EBr) interfaceC28341Emc).A0A == drawable) {
                    break;
                }
            } else {
                interfaceC28341Emc = null;
                break;
            }
        }
        A08(interfaceC28341Emc);
    }

    public final void A0V(Drawable drawable) {
        ListIterator drawableIterator = getDrawableIterator();
        while (drawableIterator.hasNext()) {
            InterfaceC28341Emc A0X = Bs9.A0X(drawableIterator);
            C27132EBr c27132EBr = (C27132EBr) A0X;
            if (c27132EBr.A0A == drawable) {
                A09(A0X);
                this.A0i.remove(Integer.valueOf(c27132EBr.A0W));
                invalidate();
                return;
            }
        }
    }

    public final void A0X(Drawable drawable) {
        ListIterator drawableIterator = getDrawableIterator();
        while (drawableIterator.hasNext()) {
            Drawable drawable2 = ((C27132EBr) Bs9.A0X(drawableIterator)).A0A;
            if (drawable2 == drawable) {
                C18010iO.A00(drawable2, 0, 255, 150L);
                return;
            }
        }
    }

    public final void A0Y(Drawable drawable) {
        InterfaceC28341Emc A00 = A00(drawable, this);
        if (A00 != null) {
            Drawable drawable2 = ((C27132EBr) A00).A0A;
            C0OR.A0B(drawable2, 0);
            drawable2.setBounds(C22188Bs6.A0E(drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight(), drawable2.getBounds().centerX(), drawable2.getBounds().centerY()));
        }
    }

    public final void A0Z(Drawable drawable, float f) {
        InterfaceC28341Emc A00 = A00(drawable, this);
        if (A00 != null) {
            A00.Cpm(f);
        }
    }

    public final void A0a(Drawable drawable, float f) {
        InterfaceC28341Emc A00 = A00(drawable, this);
        if (A00 != null) {
            A00.Cpu(f);
        }
    }

    public final void A0b(Drawable drawable, float f, float f2) {
        InterfaceC28341Emc A00 = A00(drawable, this);
        if (A00 != null) {
            Rect bounds = ((C27132EBr) A00).A0A.getBounds();
            A00.Cnw(f - bounds.exactCenterX());
            A00.Cnx(f2 - bounds.exactCenterY());
        }
    }

    public final /* synthetic */ void A0c(Drawable drawable, AbstractC25147DFi abstractC25147DFi, InterfaceC28341Emc interfaceC28341Emc) {
        int width = getWidth();
        int height = getHeight();
        getDrawableRealBounds();
        abstractC25147DFi.A00(drawable, width, height);
        ((C27132EBr) interfaceC28341Emc).A0Y.set(drawable.getBounds());
    }

    public final void A0d(Drawable drawable, boolean z) {
        float f;
        if (A0H(drawable) != null) {
            f = A0H(drawable).floatValue();
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        InterfaceC28341Emc A00 = A00(drawable, this);
        if (A00 != null) {
            ObjectAnimator duration = ObjectAnimator.ofFloat(A00, "scaleFactor", 0.1f + f).setDuration(240L);
            duration.setRepeatCount(1);
            duration.setRepeatMode(2);
            duration.addListener(new C25685DcA(this, A00, f));
            if (z) {
                duration.start();
            } else {
                duration.end();
            }
        }
    }

    public final void A0e(Drawable drawable, boolean z) {
        ListIterator drawableIterator = getDrawableIterator();
        while (drawableIterator.hasNext()) {
            C27132EBr c27132EBr = (C27132EBr) ((InterfaceC27647Eb9) drawableIterator.next());
            if (c27132EBr.A0A == drawable) {
                InterfaceC28341Emc A02 = A02(this, c27132EBr.A0W);
                if (A02 != null) {
                    ((C27132EBr) A02).A0H = z;
                    return;
                }
                return;
            }
        }
    }

    public final void A0f(InterfaceC39763KqF interfaceC39763KqF) {
        ListIterator drawableIterator = getDrawableIterator();
        while (drawableIterator.hasNext()) {
            interfaceC39763KqF.apply(Integer.valueOf(((C27132EBr) ((InterfaceC27647Eb9) drawableIterator.next())).A0W));
        }
    }

    public final void A0g(InterfaceC39764KqG interfaceC39764KqG) {
        ListIterator drawableIterator = getDrawableIterator();
        ArrayList A0w2 = C25920wp.A0w();
        while (drawableIterator.hasNext()) {
            InterfaceC27647Eb9 interfaceC27647Eb9 = (InterfaceC27647Eb9) drawableIterator.next();
            if (interfaceC39764KqG.apply(((DXY) ((C27132EBr) interfaceC27647Eb9).A0F).A0A)) {
                A0w2.add(interfaceC27647Eb9);
            }
        }
        Iterator it = A0w2.iterator();
        while (it.hasNext()) {
            InterfaceC28341Emc interfaceC28341Emc = (InterfaceC28341Emc) it.next();
            A09(interfaceC28341Emc);
            Set set = this.A0i;
            C27132EBr c27132EBr = (C27132EBr) interfaceC28341Emc;
            int i = c27132EBr.A0W;
            set.remove(Integer.valueOf(i));
            if (interfaceC28341Emc == this.A09) {
                this.A09 = null;
            }
            for (InterfaceC28159EjX interfaceC28159EjX : this.A0h) {
                interfaceC28159EjX.CFm(c27132EBr.A0A, i, false);
            }
        }
    }

    public final boolean A0h(Integer num) {
        ListIterator drawableIterator = getDrawableIterator();
        while (drawableIterator.hasNext()) {
            if (((C27132EBr) Bs9.A0X(drawableIterator)).A0E == num) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC27971EgU
    public final boolean CHx(DKO dko) {
        InterfaceC28341Emc activeDrawable = getActiveDrawable();
        if (activeDrawable != null && ((C27132EBr) activeDrawable).A0L) {
            return true;
        }
        return false;
    }

    public int getActiveDrawableId() {
        if (getActiveDrawable() == null) {
            return -1;
        }
        return ((C27132EBr) getActiveDrawable()).A0W;
    }

    public List getAllDrawables() {
        ArrayList A0n = C25970wu.A0n(getInteractiveDrawables());
        ListIterator drawableIterator = getDrawableIterator();
        while (drawableIterator.hasNext()) {
            A0n.add(((C27132EBr) ((InterfaceC27647Eb9) drawableIterator.next())).A0A);
        }
        return Collections.unmodifiableList(A0n);
    }

    public int getDrawableCount() {
        return C22187Bs5.A06(this);
    }

    public int getMaxZ() {
        ListIterator drawableIterator = getDrawableIterator();
        int i = 0;
        while (drawableIterator.hasNext()) {
            int i2 = ((C27132EBr) Bs9.A0X(drawableIterator)).A08;
            if (i2 > i) {
                i = i2;
            }
        }
        return i;
    }

    public boolean getTouchEnabled() {
        return this.A0J;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float max;
        super.onDraw(canvas);
        InterfaceC28341Emc activeDrawable = getActiveDrawable();
        ListIterator drawableIterator = getDrawableIterator();
        while (drawableIterator.hasNext()) {
            InterfaceC28341Emc A0X = Bs9.A0X(drawableIterator);
            C27132EBr c27132EBr = (C27132EBr) A0X;
            if (c27132EBr.A0A.isVisible()) {
                if (A0X.equals(activeDrawable)) {
                    C26140DmN c26140DmN = this.A0d;
                    C0OR.A0B(canvas, 0);
                    c26140DmN.A0U.A02(canvas);
                    c26140DmN.A0T.A02(canvas);
                    c26140DmN.A0V.A02(canvas);
                    c26140DmN.A0W.A02(canvas);
                    c26140DmN.A0X.A02(canvas);
                    c26140DmN.A0S.A02(canvas);
                    if (c26140DmN.A0Q.A09.A00 > 0.0d) {
                        c26140DmN.A0d.draw(canvas);
                    }
                    D8D d8d = c26140DmN.A0b;
                    if (d8d.A00) {
                        d8d.A01.draw(canvas);
                    }
                    D8D d8d2 = c26140DmN.A0Y;
                    if (d8d2.A00) {
                        d8d2.A01.draw(canvas);
                    }
                    D8D d8d3 = c26140DmN.A0Z;
                    if (d8d3.A00) {
                        d8d3.A01.draw(canvas);
                    }
                    D8D d8d4 = c26140DmN.A0a;
                    if (d8d4.A00) {
                        d8d4.A01.draw(canvas);
                    }
                    C25218DIq c25218DIq = c26140DmN.A0c;
                    if (c25218DIq.A07) {
                        int intValue = c25218DIq.A05.intValue();
                        if (intValue != 0) {
                            if (intValue == 1) {
                                float f = c25218DIq.A02;
                                if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    float f2 = c25218DIq.A01;
                                    Rect rect = c25218DIq.A04;
                                    if (rect == null) {
                                        C0OR.A0E("bounds");
                                        throw null;
                                    }
                                    float f3 = rect.bottom;
                                    if (f2 < f3) {
                                        float f4 = 35;
                                        c25218DIq.A02 = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f - f4);
                                        max = Math.min(f3, f2 + f4);
                                        c25218DIq.A01 = max;
                                    }
                                }
                            }
                            Rect rect2 = c25218DIq.A09;
                            rect2.top = (int) c25218DIq.A02;
                            rect2.bottom = (int) c25218DIq.A01;
                            canvas.drawRect(rect2, c25218DIq.A08);
                        } else {
                            float f5 = c25218DIq.A02;
                            float f6 = c25218DIq.A03;
                            if (f5 < f6) {
                                float f7 = c25218DIq.A01;
                                float f8 = c25218DIq.A00;
                                if (f7 > f8) {
                                    float f9 = 35;
                                    c25218DIq.A02 = Math.min(f6, f5 + f9);
                                    max = Math.max(f8, f7 - f9);
                                    c25218DIq.A01 = max;
                                }
                            }
                            Rect rect22 = c25218DIq.A09;
                            rect22.top = (int) c25218DIq.A02;
                            rect22.bottom = (int) c25218DIq.A01;
                            canvas.drawRect(rect22, c25218DIq.A08);
                        }
                    }
                    c25218DIq.A0B.A02(canvas);
                    c25218DIq.A0A.A02(canvas);
                }
                canvas.save();
                float f10 = c27132EBr.A05;
                if (f10 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    canvas.rotate(f10, A0X.B1y(), c27132EBr.A04 + C91574uX.A08(c27132EBr.A0A));
                }
                float f11 = c27132EBr.A06 * c27132EBr.A00;
                if (f11 != 1.0f) {
                    canvas.scale(f11, f11, A0X.B1y(), c27132EBr.A04 + C91574uX.A08(c27132EBr.A0A));
                }
                canvas.translate(c27132EBr.A03, c27132EBr.A04);
                if (C25920wp.A1X(C25980wv.A0e(C16530en.A02().A2M))) {
                    Rect bounds = c27132EBr.A0A.getBounds();
                    canvas.drawRect(bounds, this.A0j);
                    Path path = c27132EBr.A09;
                    if (path != null) {
                        canvas.save();
                        C91524uS.A12(canvas, bounds);
                        canvas.drawPath(path, this.A0k);
                        canvas.restore();
                    } else {
                        canvas.drawRect(bounds, this.A0k);
                    }
                }
                try {
                    c27132EBr.A0A.draw(canvas);
                } catch (RuntimeException e) {
                    C18350ix.A03("InteractiveDrawableContainer", C26000wx.A0i("onDraw ", e));
                }
                canvas.restore();
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            Rect rect = this.A0Y;
            rect.set(i, i2, i3, i4);
            if (this.A0F) {
                this.A0d.A08(rect);
            }
        }
        List<Runnable> list = this.A0g;
        if (!list.isEmpty()) {
            for (Runnable runnable : list) {
                runnable.run();
            }
            list.clear();
        }
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        InterfaceC28341Emc activeDrawable = getActiveDrawable();
        if (activeDrawable != null && ((C27132EBr) activeDrawable).A0M) {
            PointF pointF = this.A0m;
            pointF.x = scaleGestureDetector.getFocusX();
            pointF.y = scaleGestureDetector.getFocusY();
            PointF pointF2 = this.A0n;
            pointF2.x = scaleGestureDetector.getFocusX();
            pointF2.y = scaleGestureDetector.getFocusY();
            return true;
        }
        return false;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0157, code lost:
        if (r9 != 3) goto L105;
     */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01b8  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C25668Dbl c25668Dbl;
        double d;
        View A04;
        int A05 = C21950pH.A05(605984351);
        UserSession userSession = this.A07;
        if (userSession != null && !this.A0D) {
            AbstractC18304A6w abstractC18304A6w = this.A06;
            if (abstractC18304A6w instanceof C163959La) {
                this.A0D = true;
                if (C70763jC.A0E(C0TD.A05, userSession, 36317642159558543L)) {
                    C26140DmN c26140DmN = this.A0d;
                    c26140DmN.A0V.A01 = true;
                    c26140DmN.A0W.A01 = true;
                    c26140DmN.A0X.A01 = true;
                    c26140DmN.A0S.A01 = true;
                }
            } else if (abstractC18304A6w instanceof CPH) {
                this.A0D = true;
                C26140DmN c26140DmN2 = this.A0d;
                c26140DmN2.A0L = true;
                c26140DmN2.A0V.A01 = true;
                c26140DmN2.A0W.A01 = true;
                c26140DmN2.A0X.A01 = true;
                c26140DmN2.A0S.A01 = true;
                C25605DaU c25605DaU = c26140DmN2.A0F;
                if (c25605DaU != null && (A04 = c25605DaU.A04()) != null) {
                    FrameLayout.LayoutParams A0E = C150658fD.A0E(A04);
                    boolean z = c26140DmN2.A0e;
                    int i = c26140DmN2.A0M;
                    if (z) {
                        A0E.leftMargin = i;
                    } else {
                        A0E.rightMargin = i;
                    }
                    A04.setLayoutParams(A0E);
                }
            }
        }
        C26140DmN c26140DmN3 = this.A0d;
        if (c26140DmN3.A0c.A06) {
            c26140DmN3.A0K = true;
        }
        if (motionEvent.getAction() == 3) {
            for (InterfaceC28159EjX interfaceC28159EjX : this.A0h) {
                interfaceC28159EjX.Bjg();
            }
        }
        boolean z2 = false;
        if (this.A0J) {
            if (C22187Bs5.A06(this) <= 0) {
                boolean onTouchEvent = this.A0p.onTouchEvent(motionEvent);
                C21950pH.A0C(-1739037479, A05);
                return onTouchEvent;
            }
            if (motionEvent.getPointerCount() == 1) {
                c26140DmN3.A0J = false;
                c26140DmN3.A0Q.A0C(0.0d);
            }
            if (this.A0C && !this.A0s.A0I()) {
                C21950pH.A0C(-881066568, A05);
                return true;
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                if (A0B(motionEvent.getX(), motionEvent.getY())) {
                    Bs8.A1C(this, true);
                    this.A0R = true;
                    C27132EBr c27132EBr = (C27132EBr) getActiveDrawable();
                    if (c27132EBr.A0J) {
                        c27132EBr.A0S = false;
                        C25668Dbl c25668Dbl2 = c27132EBr.A0Z;
                        c25668Dbl2.A06 = true;
                        c25668Dbl2.A0C(0.949999988079071d);
                    }
                }
            } else if (actionMasked == 5) {
                if (!this.A0I) {
                    int pointerCount = motionEvent.getPointerCount();
                    float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    for (int i2 = 0; i2 < pointerCount; i2++) {
                        f += motionEvent.getX(i2);
                        f2 += motionEvent.getY(i2);
                    }
                    float f3 = pointerCount;
                    if (A0B(f / f3, f2 / f3)) {
                        Bs8.A1C(this, true);
                        this.A0R = true;
                    }
                }
            }
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            View view = this.A0a;
            if (view.getVisibility() == 0) {
                Rect rect = this.A0Z;
                if (rect.isEmpty()) {
                    this.A0b.getHitRect(rect);
                    rect.offset((int) view.getX(), (int) view.getY());
                    if (!rect.isEmpty()) {
                        int i3 = -this.A0V;
                        rect.inset(i3, i3);
                    }
                }
                if (rect.contains((int) x, (int) y)) {
                    if (!this.A0G) {
                        c25668Dbl = this.A0s;
                        c25668Dbl.A0G(this.A0t);
                        c25668Dbl.A06 = false;
                        d = 1.0d;
                        c25668Dbl.A0C(d);
                        c26140DmN3.A07();
                    }
                    if (actionMasked == 1) {
                        if (this.A0R) {
                            for (InterfaceC28159EjX interfaceC28159EjX2 : this.A0h) {
                                interfaceC28159EjX2.Bjf();
                            }
                        }
                    }
                    this.A0C = true;
                    this.A0R = false;
                    c26140DmN3.A07();
                    invalidate();
                    if (this.A0T) {
                        this.A0T = false;
                        A08(getActiveDrawable());
                    } else {
                        getActiveDrawable().CbH();
                    }
                    if (view.getVisibility() == 0) {
                        if (this.A0s.A0I()) {
                            A04(this);
                        }
                    } else {
                        for (InterfaceC28159EjX interfaceC28159EjX3 : this.A0h) {
                            interfaceC28159EjX3.CPy();
                        }
                    }
                }
            }
            c25668Dbl = this.A0s;
            d = 0.0d;
            if (c25668Dbl.A09.A00 > 0.0d) {
                this.A0q.onTouchEvent(motionEvent);
                c25668Dbl.A06 = true;
                c25668Dbl.A0C(d);
                c26140DmN3.A07();
                if (actionMasked == 1) {
                }
                this.A0C = true;
                this.A0R = false;
                c26140DmN3.A07();
                invalidate();
                if (this.A0T) {
                }
                if (view.getVisibility() == 0) {
                }
            } else {
                this.A0r.onTouchEvent(motionEvent);
                this.A0u.A01(motionEvent);
                this.A0q.onTouchEvent(motionEvent);
                if (actionMasked == 1) {
                }
                this.A0C = true;
                this.A0R = false;
                c26140DmN3.A07();
                invalidate();
                if (this.A0T) {
                }
                if (view.getVisibility() == 0) {
                }
            }
        }
        if (this.A0J && (!this.A0H || this.A0R)) {
            z2 = true;
        }
        C21950pH.A0C(-1403659898, A05);
        return z2;
    }

    public void setAlignmentGuideAlignHorizontalMarginToUfiTower(boolean z) {
    }

    public void setDrawableUpdateListener(InterfaceC27645Eb7 interfaceC27645Eb7) {
        this.A08 = interfaceC27645Eb7;
    }

    public void setInteractiveDrawableDataSource(InterfaceC27836EeI interfaceC27836EeI) {
        this.A0B = interfaceC27836EeI;
    }

    public void setOnlyHandleTouchesOnActiveDrawables(boolean z) {
        this.A0H = z;
    }

    public void setPropertyListener(Drawable drawable, InterfaceC28097EiX interfaceC28097EiX) {
        InterfaceC28341Emc A00 = A00(drawable, this);
        if (A00 != null) {
            C27132EBr c27132EBr = (C27132EBr) A00;
            c27132EBr.A0C = interfaceC28097EiX;
            interfaceC28097EiX.C2p(c27132EBr.A0W);
        }
    }

    public void setTouchEnabled(boolean z) {
        this.A0J = z;
    }

    public void setTrashCanEnabled(boolean z) {
        this.A0K = z;
    }

    public void setTrashCanLabelEnabled(boolean z) {
        this.A0L = z;
    }

    public void setUserSession(UserSession userSession) {
        this.A07 = userSession;
    }

    public InteractiveDrawableContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0e = new C24883D4v(this);
        Paint A0L = C91524uS.A0L();
        this.A0j = A0L;
        Paint A0L2 = C91524uS.A0L();
        this.A0k = A0L2;
        this.A0Z = C91534uT.A0K();
        this.A0f = C25920wp.A0w();
        this.A0h = new CopyOnWriteArraySet();
        this.A0t = new Dm6(this);
        this.A0Y = C91534uT.A0K();
        this.A0o = C91524uS.A0N();
        this.A0l = C91534uT.A0J();
        this.A0X = C91554uV.A0M();
        this.A0W = C91554uV.A0M();
        this.A0n = new PointF();
        this.A0m = new PointF();
        this.A0g = C25920wp.A0w();
        this.A0L = true;
        this.A0J = true;
        this.A0G = false;
        this.A0D = false;
        this.A0Q = new PointF();
        this.A0i = C25960wt.A0o();
        this.A06 = C9LY.A00;
        setWillNotDraw(false);
        this.A0d = new C26140DmN(context);
        Handler A0F = C25920wp.A0F();
        this.A0p = new GestureDetector(context, new C22249Btz(this), A0F);
        this.A0q = new GestureDetector(context, this, A0F);
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context, this, A0F);
        this.A0r = scaleGestureDetector;
        scaleGestureDetector.setQuickScaleEnabled(false);
        this.A0u = new DKO(context, this);
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(A0w);
        this.A0s = A0U;
        Resources resources = context.getResources();
        this.A0V = C91544uU.A0F(resources);
        this.A0U = C91554uV.A08(resources);
        C91524uS.A15(A0L);
        A0L.setColor(resources.getColor(R.color.sticker_boundaries_background));
        C91534uT.A1C(A0L2);
        A0L2.setColor(resources.getColor(R.color.sticker_contour_stroke_color));
        A0L2.setStrokeWidth(5.0f);
        View inflate = LayoutInflater.from(context).inflate(R.layout.trash_can, (ViewGroup) this, false);
        this.A0a = inflate;
        this.A0c = inflate.findViewById(R.id.trash_can_label);
        this.A0b = inflate.findViewById(R.id.trash_can_circle);
        addView(inflate);
        this.A0v = new CJC(this);
    }

    public InteractiveDrawableContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
