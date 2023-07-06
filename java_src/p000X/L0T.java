package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.bloks.foa.components.bottomsheet.ViewDragHelper$Callback;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLListenerShape85S0300000_2_I2;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: X.L0T */
/* loaded from: classes8.dex */
public final class L0T extends ViewGroup {
    public int A00;
    public View A01;
    public C124846zH A02;
    public C118736oj A03;
    public C6ZF A04;
    public InterfaceC42220MYt A05;
    public C41563LxI A06;
    public List A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public InterfaceC42220MYt[] A0C;
    public int A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public final C02V A0H;
    public final boolean A0I;

    public L0T(Context context) {
        super(context);
        this.A0H = new C02V();
        this.A0B = true;
        this.A0G = true;
        this.A08 = true;
        this.A09 = true;
        this.A00 = -1;
        this.A0I = true;
        L5G l5g = new L5G(this);
        if (this.A06 == null) {
            this.A06 = new C41563LxI(getContext(), this, l5g);
        }
    }

    public final void A04(InterfaceC42220MYt[] interfaceC42220MYtArr, boolean z) {
        InterfaceC42220MYt interfaceC42220MYt = null;
        this.A0C = (InterfaceC42220MYt[]) Arrays.copyOf(interfaceC42220MYtArr, interfaceC42220MYtArr.length);
        InterfaceC42220MYt interfaceC42220MYt2 = this.A05;
        if (interfaceC42220MYt2 != null) {
            if (this.A01 != null) {
                int height = getHeight();
                List emptyList = Collections.emptyList();
                View view = this.A01;
                interfaceC42220MYt = A00(view, this, emptyList, this.A05.B2V(view, height), height);
            }
            this.A05 = interfaceC42220MYt;
            interfaceC42220MYt2 = interfaceC42220MYt;
        }
        if (z) {
            if (interfaceC42220MYt2 == null) {
                List emptyList2 = Collections.emptyList();
                View view2 = this.A01;
                if (view2 != null && view2.isLaidOut()) {
                    int height2 = getHeight();
                    interfaceC42220MYt2 = A00(view2, this, emptyList2, height2 - view2.getTop(), height2);
                    if (interfaceC42220MYt2 == null) {
                        return;
                    }
                } else {
                    return;
                }
            }
            A03(interfaceC42220MYt2, this.A00);
        }
    }

    public static InterfaceC42220MYt A00(View view, L0T l0t, List list, int i, int i2) {
        int A04;
        InterfaceC42220MYt[] interfaceC42220MYtArr = l0t.A0C;
        InterfaceC42220MYt interfaceC42220MYt = null;
        if (interfaceC42220MYtArr != null && view != null) {
            int i3 = Integer.MAX_VALUE;
            for (InterfaceC42220MYt interfaceC42220MYt2 : interfaceC42220MYtArr) {
                if (!list.contains(interfaceC42220MYt2) && (A04 = Bs9.A04(interfaceC42220MYt2.B2V(view, i2), i)) < i3) {
                    interfaceC42220MYt = interfaceC42220MYt2;
                    i3 = A04;
                }
            }
        }
        return interfaceC42220MYt;
    }

    public static void A01(C41563LxI c41563LxI) {
        VelocityTracker velocityTracker = c41563LxI.A07;
        float f = c41563LxI.A00;
        velocityTracker.computeCurrentVelocity(1000, f);
        float xVelocity = c41563LxI.A07.getXVelocity(c41563LxI.A02);
        float f2 = c41563LxI.A01;
        int i = (Math.abs(xVelocity) > f2 ? 1 : (Math.abs(xVelocity) == f2 ? 0 : -1));
        float yVelocity = c41563LxI.A07.getYVelocity(c41563LxI.A02);
        float abs = Math.abs(yVelocity);
        if (abs < f2) {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else if (abs > f) {
            if (yVelocity <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f = -f;
            }
        } else {
            f = yVelocity;
        }
        C41563LxI.A01(c41563LxI, f);
    }

    private boolean A02(int i, int i2) {
        int i3;
        View view = this.A01;
        if (getNestedScrollAxes() == 1) {
            if (i2 == 0 || Math.abs(i) / Math.abs(i2) > 0.7f) {
                return false;
            }
        } else if (view == null) {
            return false;
        } else {
            int height = getHeight();
            InterfaceC42220MYt[] interfaceC42220MYtArr = this.A0C;
            if (interfaceC42220MYtArr != null && interfaceC42220MYtArr.length > 0) {
                i3 = height - interfaceC42220MYtArr[0].B2V(view, height);
                int length = this.A0C.length;
                for (int i4 = 1; i4 < length; i4++) {
                    i3 = Math.min(i3, height - this.A0C[i4].B2V(view, height));
                }
            } else {
                i3 = 0;
            }
            if (view.getBottom() <= height || view.getTop() <= i3) {
                return false;
            }
        }
        return true;
    }

    public final void A03(InterfaceC42220MYt interfaceC42220MYt, int i) {
        View view = this.A01;
        if (view != null) {
            this.A05 = interfaceC42220MYt;
            MNX mnx = new MNX(view, this, i);
            if (isLaidOut()) {
                mnx.run();
                return;
            }
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            viewTreeObserver.addOnGlobalLayoutListener(new IDxLListenerShape85S0300000_2_I2(0, this, viewTreeObserver, mnx));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
        if (r4.A09.isFinished() == false) goto L20;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void computeScroll() {
        L0T l0t;
        C118736oj c118736oj;
        C41563LxI c41563LxI = this.A06;
        if (c41563LxI.A03 == 2) {
            if (c41563LxI.A08 != null) {
                boolean computeScrollOffset = c41563LxI.A09.computeScrollOffset();
                int currY = c41563LxI.A09.getCurrY();
                int top = currY - c41563LxI.A08.getTop();
                if (top > 0) {
                    currY = Math.min(currY, c41563LxI.A04);
                } else if (top < 0) {
                    currY = Math.max(currY, c41563LxI.A04);
                }
                int top2 = currY - c41563LxI.A08.getTop();
                if (top2 != 0) {
                    c41563LxI.A08.offsetTopAndBottom(top2);
                    ViewDragHelper$Callback viewDragHelper$Callback = c41563LxI.A0H;
                    View view = c41563LxI.A08;
                    if ((viewDragHelper$Callback instanceof L5G) && (c118736oj = (l0t = ((L5G) viewDragHelper$Callback).A00).A03) != null) {
                        c118736oj.A00(view, l0t.getHeight());
                    }
                }
                if (computeScrollOffset) {
                    if (currY == c41563LxI.A04) {
                        c41563LxI.A09.abortAnimation();
                    }
                }
                c41563LxI.A0G.post(c41563LxI.A0I);
            } else {
                return;
            }
        }
        if (c41563LxI.A03 == 2) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C02V c02v = this.A0H;
        return c02v.A01 | c02v.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d3, code lost:
        if (r2.A03 == 2) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f1, code lost:
        if (r1 == r2.A08) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f3, code lost:
        r2.A0A(r1, r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int pointerId;
        View A06;
        if (this.A0B) {
            if (!this.A0F && this.A08) {
                C41563LxI c41563LxI = this.A06;
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    c41563LxI.A07();
                }
                VelocityTracker velocityTracker = c41563LxI.A07;
                if (velocityTracker == null) {
                    velocityTracker = VelocityTracker.obtain();
                    c41563LxI.A07 = velocityTracker;
                }
                velocityTracker.addMovement(motionEvent);
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            if (actionMasked != 3) {
                                if (actionMasked != 5) {
                                    if (actionMasked == 6) {
                                        C41563LxI.A03(c41563LxI, motionEvent.getPointerId(actionIndex));
                                    }
                                } else {
                                    pointerId = motionEvent.getPointerId(actionIndex);
                                    float x = motionEvent.getX(actionIndex);
                                    float y = motionEvent.getY(actionIndex);
                                    C41563LxI.A02(c41563LxI, x, y, pointerId);
                                    if (c41563LxI.A03 == 2) {
                                        A06 = c41563LxI.A06((int) x, (int) y);
                                    }
                                }
                            }
                        } else {
                            if (c41563LxI.A0B == null || c41563LxI.A0C == null) {
                                C41563LxI.A02(c41563LxI, motionEvent.getX(), motionEvent.getY(), motionEvent.getPointerId(0));
                            }
                            int pointerCount = motionEvent.getPointerCount();
                            for (int i = 0; i < pointerCount; i++) {
                                int pointerId2 = motionEvent.getPointerId(i);
                                if (((1 << pointerId2) & c41563LxI.A05) != 0) {
                                    motionEvent.getX(i);
                                    float y2 = motionEvent.getY(i);
                                    float[] fArr = c41563LxI.A0B;
                                    float[] fArr2 = c41563LxI.A0C;
                                    float f = y2 - fArr2[pointerId2];
                                    if (c41563LxI.A03 == 1) {
                                        break;
                                    }
                                    View A062 = c41563LxI.A06((int) fArr[pointerId2], (int) fArr2[pointerId2]);
                                    if (A062 != null) {
                                        ViewDragHelper$Callback viewDragHelper$Callback = c41563LxI.A0H;
                                        if ((viewDragHelper$Callback instanceof L5G) && ((L5G) viewDragHelper$Callback).A00.getHeight() > 0 && Math.abs(f) > c41563LxI.A06 && c41563LxI.A0A(A062, pointerId2)) {
                                            break;
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                            C41563LxI.A00(motionEvent, c41563LxI);
                        }
                        if (c41563LxI.A03 != 1) {
                            return false;
                        }
                    }
                    c41563LxI.A07();
                    if (c41563LxI.A03 != 1) {
                    }
                } else {
                    float x2 = motionEvent.getX();
                    float y3 = motionEvent.getY();
                    pointerId = motionEvent.getPointerId(0);
                    C41563LxI.A02(c41563LxI, x2, y3, pointerId);
                    A06 = c41563LxI.A06((int) x2, (int) y3);
                    if (A06 == c41563LxI.A08) {
                    }
                    if (c41563LxI.A03 != 1) {
                    }
                }
            } else {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int height;
        InterfaceC42220MYt interfaceC42220MYt;
        View view = this.A01;
        if (view != null) {
            if (!this.A0G) {
                height = view.getTop();
            } else {
                height = getHeight();
            }
            int measuredHeight = view.getMeasuredHeight() + height;
            if (this.A0I) {
                measuredHeight = Math.max(getHeight(), measuredHeight);
            }
            view.layout(0, height, getWidth(), measuredHeight);
            boolean A1W = C91524uS.A1W(view.getMeasuredHeight(), this.A0D);
            this.A0D = view.getMeasuredHeight();
            if ((z || A1W) && (interfaceC42220MYt = this.A05) != null) {
                A03(interfaceC42220MYt, this.A00);
            }
            C118736oj c118736oj = this.A03;
            if (c118736oj != null) {
                c118736oj.A00(view, getHeight());
            }
            this.A0G = false;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (this.A08 && !z) {
            C41563LxI c41563LxI = this.A06;
            View view2 = this.A01;
            c41563LxI.A08 = view2;
            c41563LxI.A0A = true;
            c41563LxI.A0H.A00(view2, -f2);
            c41563LxI.A0A = false;
            if (c41563LxI.A03 == 1) {
                c41563LxI.A09(0);
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        if (this.A08 && A02((int) f, (int) f2)) {
            C41563LxI c41563LxI = this.A06;
            View view2 = this.A01;
            c41563LxI.A08 = view2;
            c41563LxI.A0A = true;
            c41563LxI.A0H.A00(view2, -f2);
            c41563LxI.A0A = false;
            if (c41563LxI.A03 == 1) {
                c41563LxI.A09(0);
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        if (this.A08 && A02(i, i2)) {
            C41563LxI c41563LxI = this.A06;
            int i3 = -i;
            int i4 = -i2;
            View view2 = c41563LxI.A08;
            if (view2 != null) {
                int left = view2.getLeft() + i3;
                int top = c41563LxI.A08.getTop() + i4;
                C41563LxI.A04(c41563LxI, i3, i4);
                View view3 = c41563LxI.A08;
                if (view3 != null && iArr != null) {
                    iArr[0] = (left - view3.getLeft()) - i3;
                    iArr[1] = (top - c41563LxI.A08.getTop()) - i4;
                }
            }
            if (getNestedScrollAxes() == 1 && iArr[1] != 0) {
                iArr[0] = i;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        if (this.A08) {
            C41563LxI c41563LxI = this.A06;
            int i5 = -i3;
            int i6 = -i4;
            View view2 = c41563LxI.A08;
            if (view2 != null) {
                view2.getLeft();
                c41563LxI.A08.getTop();
                C41563LxI.A04(c41563LxI, i5, i6);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.A0H.A01 = i;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        boolean z = false;
        if (!this.A0F) {
            z = true;
            this.A0F = true;
            C41563LxI c41563LxI = this.A06;
            View view3 = this.A01;
            if (c41563LxI.A07 == null) {
                c41563LxI.A07 = VelocityTracker.obtain();
            }
            c41563LxI.A09(1);
            c41563LxI.A08 = view3;
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        this.A0H.A01 = 0;
        this.A0F = false;
        C41563LxI c41563LxI = this.A06;
        c41563LxI.A08 = this.A01;
        if (c41563LxI.A03 != 2) {
            C41563LxI.A01(c41563LxI, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
    }

    public void setInteractable(boolean z) {
        this.A0B = z;
        if (!z) {
            this.A06.A07();
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            if (this.A0D > 0) {
                view.setTop(getHeight() - this.A0D);
            }
            this.A0D = 0;
            super.addView(view, i, layoutParams);
            this.A01 = view;
            return;
        }
        throw C25930wq.A0X(C073900b.A0L(C25980wv.A0m(this), " only supports a single child"));
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        super.onMeasure(i, i2);
        measureChildren(i, i2);
        if (this.A0A) {
            View view = this.A01;
            if (this.A0C != null && view != null) {
                int measuredHeight = getMeasuredHeight();
                i3 = 0;
                for (InterfaceC42220MYt interfaceC42220MYt : this.A0C) {
                    i3 = Math.max(i3, interfaceC42220MYt.B2V(view, measuredHeight));
                }
            } else {
                i3 = 0;
            }
            measureChildren(i, View.MeasureSpec.makeMeasureSpec(i3, Process.WAIT_RESULT_TIMEOUT));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0083, code lost:
        if (r4.A02 == (-1)) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0085, code lost:
        A01(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c4, code lost:
        if (r2 > r5.getBottom()) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cd, code lost:
        if (r1 != 3) goto L126;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        View view;
        boolean z;
        int i;
        C6ZF c6zf;
        int pointerId;
        View A06;
        int findPointerIndex;
        int A05 = C21950pH.A05(-1380357617);
        boolean z2 = true;
        if (!this.A0B) {
            i = 358908826;
        } else {
            if (this.A01 == null) {
                z2 = this.A09;
                i = 1332614047;
            } else {
                if (this.A08) {
                    C41563LxI c41563LxI = this.A06;
                    int actionMasked = motionEvent.getActionMasked();
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionMasked == 0) {
                        c41563LxI.A07();
                    }
                    VelocityTracker velocityTracker = c41563LxI.A07;
                    if (velocityTracker == null) {
                        velocityTracker = VelocityTracker.obtain();
                        c41563LxI.A07 = velocityTracker;
                    }
                    velocityTracker.addMovement(motionEvent);
                    int i2 = 0;
                    if (actionMasked != 0) {
                        if (actionMasked != 1) {
                            if (actionMasked != 2) {
                                if (actionMasked != 3) {
                                    if (actionMasked != 5) {
                                        if (actionMasked == 6) {
                                            int pointerId2 = motionEvent.getPointerId(actionIndex);
                                            if (c41563LxI.A03 == 1 && pointerId2 == c41563LxI.A02) {
                                                int pointerCount = motionEvent.getPointerCount();
                                                while (true) {
                                                    if (i2 >= pointerCount) {
                                                        break;
                                                    }
                                                    int pointerId3 = motionEvent.getPointerId(i2);
                                                    if (pointerId3 != c41563LxI.A02) {
                                                        View A062 = c41563LxI.A06((int) motionEvent.getX(i2), (int) motionEvent.getY(i2));
                                                        View view2 = c41563LxI.A08;
                                                        if (A062 == view2 && c41563LxI.A0A(view2, pointerId3)) {
                                                        }
                                                    }
                                                    i2++;
                                                }
                                            }
                                            C41563LxI.A03(c41563LxI, pointerId2);
                                        }
                                    } else {
                                        pointerId = motionEvent.getPointerId(actionIndex);
                                        float x = motionEvent.getX(actionIndex);
                                        float y = motionEvent.getY(actionIndex);
                                        C41563LxI.A02(c41563LxI, x, y, pointerId);
                                        int i3 = (int) x;
                                        int i4 = (int) y;
                                        if (c41563LxI.A03 == 0) {
                                            A06 = c41563LxI.A06(i3, i4);
                                        } else {
                                            View view3 = c41563LxI.A08;
                                            if (view3 != null && i3 >= view3.getLeft() && i3 < view3.getRight() && i4 >= view3.getTop() && i4 < view3.getBottom()) {
                                                A06 = c41563LxI.A08;
                                            }
                                        }
                                    }
                                } else if (c41563LxI.A03 == 1) {
                                    C41563LxI.A01(c41563LxI, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                }
                            } else {
                                if (c41563LxI.A03 == 1) {
                                    int i5 = c41563LxI.A02;
                                    if (((1 << i5) & c41563LxI.A05) != 0 && (findPointerIndex = motionEvent.findPointerIndex(i5)) != -1) {
                                        float x2 = motionEvent.getX(findPointerIndex);
                                        float y2 = motionEvent.getY(findPointerIndex);
                                        float[] fArr = c41563LxI.A0D;
                                        int i6 = c41563LxI.A02;
                                        C41563LxI.A04(c41563LxI, (int) (x2 - fArr[i6]), (int) (y2 - c41563LxI.A0E[i6]));
                                    }
                                } else {
                                    if (c41563LxI.A0B == null || c41563LxI.A0C == null) {
                                        C41563LxI.A02(c41563LxI, motionEvent.getX(), motionEvent.getY(), motionEvent.getPointerId(0));
                                    }
                                    int pointerCount2 = motionEvent.getPointerCount();
                                    while (i2 < pointerCount2) {
                                        int pointerId4 = motionEvent.getPointerId(i2);
                                        if (((1 << pointerId4) & c41563LxI.A05) != 0) {
                                            float x3 = motionEvent.getX(i2);
                                            float y3 = motionEvent.getY(i2);
                                            float f = y3 - c41563LxI.A0C[pointerId4];
                                            if (c41563LxI.A03 == 1) {
                                                break;
                                            }
                                            View A063 = c41563LxI.A06((int) x3, (int) y3);
                                            if (A063 != null) {
                                                ViewDragHelper$Callback viewDragHelper$Callback = c41563LxI.A0H;
                                                if ((viewDragHelper$Callback instanceof L5G) && ((L5G) viewDragHelper$Callback).A00.getHeight() > 0 && Math.abs(f) > c41563LxI.A06 && c41563LxI.A0A(A063, pointerId4)) {
                                                    break;
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                        i2++;
                                    }
                                }
                                C41563LxI.A00(motionEvent, c41563LxI);
                            }
                        } else if (c41563LxI.A03 == 1) {
                            A01(c41563LxI);
                        }
                        c41563LxI.A07();
                    } else {
                        float x4 = motionEvent.getX();
                        float y4 = motionEvent.getY();
                        pointerId = motionEvent.getPointerId(0);
                        A06 = c41563LxI.A06((int) x4, (int) y4);
                        C41563LxI.A02(c41563LxI, x4, y4, pointerId);
                    }
                    c41563LxI.A0A(A06, pointerId);
                }
                int round = Math.round(motionEvent.getX());
                int round2 = Math.round(motionEvent.getY());
                int actionMasked2 = motionEvent.getActionMasked();
                float f2 = round;
                float f3 = round2;
                if (f2 >= view.getLeft() && f2 <= view.getRight() && f3 >= view.getTop()) {
                    z = true;
                }
                z = false;
                boolean z3 = false;
                if (actionMasked2 != 0) {
                    if (actionMasked2 == 1) {
                        if (this.A0E && !z && (c6zf = this.A04) != null) {
                            DialogC91694uq dialogC91694uq = c6zf.A00;
                            if (dialogC91694uq.A0C && dialogC91694uq.A0B) {
                                dialogC91694uq.A05(AnonymousClass006.A0C);
                            }
                        }
                    }
                } else {
                    z3 = !z;
                }
                this.A0E = z3;
                if (!z && !this.A09) {
                    z2 = false;
                }
                i = 695539208;
            }
        }
        C21950pH.A0C(i, A05);
        return z2;
    }
}
