package com.facebook.rtc.views.draggableview;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.transition.IDxLAdapterShape69S0100000_5_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0004000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rebound.IDxSListenerShape86S0100000_5_I2;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC41948MHu;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C14200aH;
import p000X.C21690or;
import p000X.C21950pH;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C28352Emn;
import p000X.C28355Emq;
import p000X.C28709ExB;
import p000X.C40219L4l;
import p000X.C41409Lqe;
import p000X.C4UK;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.CBo;
import p000X.EnumC29691Fd3;
import p000X.HQK;
import p000X.HQL;
/* loaded from: classes6.dex */
public class DraggableViewContainer extends FrameLayout {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public View A09;
    public EnumC29691Fd3 A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public Rect A0E;
    public ViewGroup.LayoutParams A0F;
    public EnumC29691Fd3 A0G;
    public boolean A0H;
    public final C25668Dbl A0I;
    public final C25668Dbl A0J;
    public final List A0K;
    public final GestureDetector A0L;
    public final IDxSListenerShape86S0100000_5_I2 A0M;
    public final CBo A0N;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DraggableViewContainer(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    private final void A02() {
        this.A0B = false;
        C25668Dbl c25668Dbl = this.A0I;
        c25668Dbl.A0E(c25668Dbl.A01, true);
        C25668Dbl c25668Dbl2 = this.A0J;
        c25668Dbl2.A0E(c25668Dbl2.A01, true);
        C41409Lqe.A00.remove(this);
        AbstractCollection abstractCollection = (AbstractCollection) C41409Lqe.A00().get(this);
        if (abstractCollection != null && !abstractCollection.isEmpty()) {
            ArrayList A0w = C25950ws.A0w(abstractCollection);
            int size = A0w.size();
            while (true) {
                size--;
                if (size >= 0) {
                    ((AbstractC41948MHu) A0w.get(size)).A0U(this);
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
        if (r1 != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(View view, KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2, EnumC29691Fd3 enumC29691Fd3, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        boolean z2;
        KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I22 = ktCSuperShape0S0004000_I2;
        C0OR.A0B(view, 0);
        C21690or.A01("DraggableViewContainer.update", -83884724);
        try {
            if (i3 == this.A05 && i4 == this.A08 && i5 == this.A07 && i6 == this.A00) {
                z2 = false;
            } else {
                this.A05 = i3;
                this.A08 = i4;
                this.A07 = i5;
                this.A00 = i6;
                z2 = true;
            }
            if (enumC29691Fd3 != this.A0G) {
                if (enumC29691Fd3 != null) {
                    this.A0A = enumC29691Fd3;
                }
                this.A0G = enumC29691Fd3;
                z2 = true;
            }
            if (i != this.A02 || i2 != this.A01) {
                this.A02 = i;
                this.A01 = i2;
                z2 = true;
            }
            View view2 = this.A09;
            if (view2 != view) {
                if (view2 != null) {
                    removeView(view2);
                }
                this.A0F = view.getLayoutParams();
                this.A09 = view;
                addView(view, generateDefaultLayoutParams());
            }
            if (z) {
                if (ktCSuperShape0S0004000_I2 == null) {
                    int translationX = (int) view.getTranslationX();
                    int translationY = (int) view.getTranslationY();
                    ktCSuperShape0S0004000_I22 = new KtCSuperShape0S0004000_I2(view.getLeft() + translationX, view.getTop() + translationY, view.getRight() + translationX, view.getBottom() + translationY, 0);
                }
                this.A0B = true;
                A05(ktCSuperShape0S0004000_I22, false);
                post(new HQL(this));
            } else {
                A08(this, false);
            }
            C21690or.A00(374176443);
        } catch (Throwable th) {
            C21690or.A00(-1669024539);
            throw th;
        }
    }

    private final void A03() {
        this.A0I.A0E(0.0d, true);
        this.A0J.A0E(0.0d, true);
        View view = this.A09;
        if (view != null) {
            view.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            view.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
    }

    private final void A05(KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2, boolean z) {
        C21690or.A01("DraggableViewContainer.moveToFrame", -1455291338);
        try {
            View view = this.A09;
            if (view != null) {
                A03();
                if (z) {
                    C21690or.A01("DraggableViewContainer.beginDelayedTransition", 1962407809);
                    C40219L4l c40219L4l = new C40219L4l();
                    c40219L4l.A0Q(200L);
                    c40219L4l.A0D(new IDxLAdapterShape69S0100000_5_I2(this, 0));
                    C41409Lqe.A01(this, c40219L4l);
                    C21690or.A00(-933004514);
                }
                ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(view);
                int i = ktCSuperShape0S0004000_I2.A01;
                A0I.leftMargin = i;
                int i2 = ktCSuperShape0S0004000_I2.A03;
                A0I.topMargin = i2;
                int width = getWidth();
                int i3 = ktCSuperShape0S0004000_I2.A02;
                A0I.rightMargin = width - i3;
                A0I.bottomMargin = getHeight() - i3;
                A0I.width = i3 - i;
                A0I.height = ktCSuperShape0S0004000_I2.A00 - i2;
                view.setLayoutParams(A0I);
            }
            C21690or.A00(-525207909);
        } catch (Throwable th) {
            C21690or.A00(-669108314);
            throw th;
        }
    }

    private final void A06(EnumC29691Fd3 enumC29691Fd3, boolean z) {
        C21690or.A01("DraggableViewContainer.setCorner", -616042401);
        try {
            if (this.A0A != enumC29691Fd3) {
                this.A0A = enumC29691Fd3;
                if (z) {
                    A08(this, false);
                }
            }
            C21690or.A00(-1609698928);
        } catch (Throwable th) {
            C21690or.A00(1178801774);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
        if (r4 == p000X.EnumC29691Fd3.BOTTOM_LEFT) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(DraggableViewContainer draggableViewContainer, Double d, Double d2, int i, int i2) {
        EnumC29691Fd3 enumC29691Fd3;
        boolean z;
        View view = draggableViewContainer.A09;
        if (view != null) {
            KtCSuperShape0S0004000_I2 centerBounds = draggableViewContainer.getCenterBounds();
            int i3 = centerBounds.A01;
            int A03 = C28352Emn.A03(i, i3, centerBounds.A02, i3);
            int i4 = centerBounds.A03;
            int A032 = C28352Emn.A03(i2, i4, centerBounds.A00, i4);
            boolean z2 = true;
            boolean A1W = C25930wq.A1W(A03, i3);
            if (A032 != i4) {
                z2 = false;
            }
            if (A1W) {
                if (z2) {
                    enumC29691Fd3 = EnumC29691Fd3.TOP_LEFT;
                } else {
                    enumC29691Fd3 = EnumC29691Fd3.BOTTOM_LEFT;
                }
            } else if (z2) {
                enumC29691Fd3 = EnumC29691Fd3.TOP_RIGHT;
            } else {
                enumC29691Fd3 = EnumC29691Fd3.BOTTOM_RIGHT;
            }
            draggableViewContainer.A06(enumC29691Fd3, false);
            if (Build.VERSION.SDK_INT >= 29) {
                View view2 = draggableViewContainer.A09;
                Rect rect = null;
                if (draggableViewContainer.A0C && view2 != null) {
                    EnumC29691Fd3 enumC29691Fd32 = draggableViewContainer.A0A;
                    if (enumC29691Fd32 != EnumC29691Fd3.TOP_LEFT) {
                        z = false;
                    }
                    z = true;
                    if (i == A00(view2, draggableViewContainer, z)) {
                        int A01 = (int) (C91554uV.A01(view2) * 0.2f);
                        int y = (int) view2.getY();
                        int ordinal = draggableViewContainer.A0A.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal == 3) {
                                        rect = C91574uX.A0L(draggableViewContainer.getWidth() - A01, draggableViewContainer.getHeight() - y, draggableViewContainer.getWidth(), draggableViewContainer.getHeight() - draggableViewContainer.A00);
                                    } else {
                                        throw C4UK.A00();
                                    }
                                } else {
                                    rect = C91574uX.A0L(0, draggableViewContainer.getHeight() - y, A01, draggableViewContainer.getHeight() - draggableViewContainer.A00);
                                }
                            } else {
                                rect = C91574uX.A0L(draggableViewContainer.getWidth() - A01, y, draggableViewContainer.getWidth(), view2.getHeight() + y);
                            }
                        } else {
                            rect = C91574uX.A0L(0, y, A01, view2.getHeight() + y);
                        }
                    }
                }
                draggableViewContainer.setGestureExclusionRect(rect);
            }
            if (d != null) {
                draggableViewContainer.A0I.A0D(d.doubleValue());
            }
            if (d2 != null) {
                draggableViewContainer.A0J.A0D(d2.doubleValue());
            }
            draggableViewContainer.A0I.A0C(view.getTranslationX() + (i - C28352Emn.A04(view)));
            draggableViewContainer.A0J.A0C(view.getTranslationY() + (i2 - C28352Emn.A05(view)));
        }
    }

    public static final void A08(DraggableViewContainer draggableViewContainer, boolean z) {
        if (!draggableViewContainer.A0B) {
            draggableViewContainer.A05(draggableViewContainer.getCurrentFrame(), z);
        }
    }

    public static final boolean A09(View view, DraggableViewContainer draggableViewContainer, boolean z) {
        float A01;
        if (!draggableViewContainer.A0C) {
            return false;
        }
        float A012 = C91554uV.A01(view) * 0.1f;
        float x = view.getX();
        if (z) {
            A01 = -x;
        } else {
            A01 = (x + C91554uV.A01(view)) - C91554uV.A01(draggableViewContainer);
        }
        if (A01 <= A012) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final KtCSuperShape0S0004000_I2 getCenterBounds() {
        return new KtCSuperShape0S0004000_I2((this.A02 >> 1) + this.A05, (this.A01 >> 1) + this.A08, (getWidth() - this.A07) - (this.A02 >> 1), (getHeight() - this.A00) - (this.A01 >> 1), 0);
    }

    public static /* synthetic */ void setCorner$default(DraggableViewContainer draggableViewContainer, EnumC29691Fd3 enumC29691Fd3, boolean z, int i, Object obj) {
        if (obj == null) {
            if ((i & 2) != 0) {
                z = true;
            }
            draggableViewContainer.A06(enumC29691Fd3, z);
            return;
        }
        throw C91544uU.A0v("Super calls with default arguments not supported in this target, function: setCorner");
    }

    private final void setGestureExclusionRect(Rect rect) {
        View view;
        if (!C0OR.A0I(this.A0E, rect)) {
            this.A0E = rect;
            if (this.A0C && (view = this.A09) != null) {
                view.requestLayout();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        View view = this.A09;
        if (view == null || motionEvent == null || this.A06 != 0) {
            return false;
        }
        float x = motionEvent.getX() - view.getTranslationX();
        float y = motionEvent.getY() - view.getTranslationY();
        if (!this.A0H && (view.getLeft() > x || x > view.getRight() || view.getTop() > y || y > view.getBottom())) {
            return false;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final EnumC29691Fd3 getCorner() {
        return this.A0A;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.A0D) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        int i;
        C21690or.A01("DraggableViewContainer.removeView", 552794074);
        if (view != null) {
            try {
                View view2 = this.A09;
                if (view2 != null && view2 == view) {
                    A02();
                    ViewGroup.LayoutParams layoutParams = this.A0F;
                    if (layoutParams != null) {
                        view.setLayoutParams(layoutParams);
                    }
                    this.A0F = null;
                    A03();
                    super.removeView(this.A09);
                    this.A09 = null;
                    i = -1516309042;
                    C21690or.A00(i);
                }
            } catch (Throwable th) {
                C21690or.A00(816985931);
                throw th;
            }
        }
        i = 232141115;
        C21690or.A00(i);
    }

    public static final int A00(View view, DraggableViewContainer draggableViewContainer, boolean z) {
        float A01;
        float width = (view.getWidth() >> 1) - (C91554uV.A01(view) * 0.2f);
        if (z) {
            A01 = -width;
        } else {
            A01 = C91554uV.A01(draggableViewContainer) + width;
        }
        return (int) A01;
    }

    public static final void A04(View view, DraggableViewContainer draggableViewContainer, Boolean bool) {
        boolean A09;
        KtCSuperShape0S0004000_I2 centerBounds = draggableViewContainer.getCenterBounds();
        int A04 = C28352Emn.A04(view);
        int i = centerBounds.A01;
        int A03 = C28352Emn.A03(A04, i, centerBounds.A02, i);
        int A05 = C28352Emn.A05(view);
        int i2 = centerBounds.A03;
        int A032 = C28352Emn.A03(A05, i2, centerBounds.A00, i2);
        boolean A1W = C25930wq.A1W(A03, i);
        if (bool != null) {
            A09 = bool.booleanValue();
        } else {
            A09 = A09(view, draggableViewContainer, A1W);
        }
        if (A09) {
            A03 = A00(view, draggableViewContainer, A1W);
        }
        A07(draggableViewContainer, null, null, A03, A032);
    }

    private final KtCSuperShape0S0004000_I2 getCurrentFrame() {
        int i;
        int i2;
        KtCSuperShape0S0004000_I2 centerBounds = getCenterBounds();
        int ordinal = this.A0A.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        i = centerBounds.A02;
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    i = centerBounds.A01;
                }
                i2 = centerBounds.A00;
                Point point = new Point(i, i2);
                int i3 = point.x;
                int i4 = this.A02 >> 1;
                int i5 = point.y;
                int i6 = this.A01 >> 1;
                return new KtCSuperShape0S0004000_I2(i3 - i4, i5 - i6, i3 + i4, i5 + i6, 0);
            }
            i = centerBounds.A02;
        } else {
            i = centerBounds.A01;
        }
        i2 = centerBounds.A03;
        Point point2 = new Point(i, i2);
        int i32 = point2.x;
        int i42 = this.A02 >> 1;
        int i52 = point2.y;
        int i62 = this.A01 >> 1;
        return new KtCSuperShape0S0004000_I2(i32 - i42, i52 - i62, i32 + i42, i52 + i62, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1887500971);
        super.onAttachedToWindow();
        C25668Dbl c25668Dbl = this.A0I;
        IDxSListenerShape86S0100000_5_I2 iDxSListenerShape86S0100000_5_I2 = this.A0M;
        c25668Dbl.A0G(iDxSListenerShape86S0100000_5_I2);
        this.A0J.A0G(iDxSListenerShape86S0100000_5_I2);
        C21950pH.A0D(-513600212, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1482965242);
        A02();
        C25668Dbl c25668Dbl = this.A0I;
        IDxSListenerShape86S0100000_5_I2 iDxSListenerShape86S0100000_5_I2 = this.A0M;
        c25668Dbl.A0H(iDxSListenerShape86S0100000_5_I2);
        this.A0J.A0H(iDxSListenerShape86S0100000_5_I2);
        super.onDetachedFromWindow();
        C21950pH.A0D(-1731328215, A06);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.A0C) {
            C080502w.A0H(this, C14200aH.A15(this.A0E));
        }
        if (this.A06 > 0) {
            A03();
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(-1149299929);
        super.onSizeChanged(i, i2, i3, i4);
        A02();
        post(new HQK(this));
        C21950pH.A0D(-1248650216, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = C21950pH.A05(306832295);
        boolean z = false;
        if (motionEvent == null) {
            i = -1054460009;
        } else {
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action == 1 || action == 3) {
                    requestDisallowInterceptTouchEvent(false);
                    this.A0H = false;
                    Iterator it = this.A0K.iterator();
                    while (it.hasNext()) {
                        it.next();
                        motionEvent.getX();
                        motionEvent.getY();
                    }
                }
            } else {
                requestDisallowInterceptTouchEvent(true);
                this.A0H = true;
                Iterator it2 = this.A0K.iterator();
                while (it2.hasNext()) {
                    it2.next();
                    motionEvent.getX();
                    motionEvent.getY();
                }
            }
            z = this.A0L.onTouchEvent(motionEvent);
            View view = this.A09;
            if (view != null && ((motionEvent.getAction() == 1 || motionEvent.getAction() == 3) && !z)) {
                A04(view, this, null);
            }
            i = 1420445114;
        }
        C21950pH.A0C(i, A05);
        return z;
    }

    public final void setDockingEnabled(boolean z) {
        this.A0C = z;
    }

    public final void setShouldInterceptChildTouchEvents(boolean z) {
        this.A0D = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DraggableViewContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        CBo A01 = CBo.A01(Choreographer.getInstance());
        this.A0N = A01;
        C25668Dbl A02 = A01.A02();
        A02.A02 = 0.3d;
        A02.A00 = 0.3d;
        this.A0I = A02;
        C25668Dbl A022 = A01.A02();
        A022.A02 = 0.3d;
        A022.A00 = 0.3d;
        this.A0J = A022;
        this.A0M = new IDxSListenerShape86S0100000_5_I2(this, 0);
        this.A0A = EnumC29691Fd3.TOP_RIGHT;
        this.A0L = C28355Emq.A0A(context, new C28709ExB(this));
        this.A0K = C25920wp.A0w();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DraggableViewContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ DraggableViewContainer(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
