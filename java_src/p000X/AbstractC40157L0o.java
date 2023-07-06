package p000X;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.L0o  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40157L0o extends FrameLayout implements MZH, InterfaceC42198MXn, InterfaceC42199MXo {
    public float A00;
    public float A01;
    public int A02;
    public RunnableC42006MKc A03;
    public InterfaceC42377MdD A04;
    public AccessibilityManager A05;
    public C41336LoY A06;

    public abstract float A02(int i);

    public abstract boolean A03();

    @Override // p000X.MZH
    public abstract boolean BZO(float f, float f2);

    public abstract int getCurrentPositionAsValue();

    public abstract int getLengthPx();

    public void setCurrentPositionWithBounds(float f) {
        this.A00 = Math.min(1.0f, Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f));
        InterfaceC42377MdD interfaceC42377MdD = this.A04;
        if (interfaceC42377MdD != null) {
            interfaceC42377MdD.CDb(getCurrentPositionAsValue());
        }
        if (this.A05 == null) {
            this.A05 = C34904Hve.A0L(getContext());
        }
        if (C121426ta.A00(getContext())) {
            RunnableC42006MKc runnableC42006MKc = this.A03;
            if (runnableC42006MKc == null) {
                this.A03 = new RunnableC42006MKc(this);
            } else {
                removeCallbacks(runnableC42006MKc);
            }
            postDelayed(this.A03, 200L);
        }
        invalidate();
    }

    private int getAccessibilityScrollSegmentsSize() {
        return this.A02 / 20;
    }

    private int getMax() {
        return C91534uT.A05(1.0f - this.A01, this.A02);
    }

    private int getMin() {
        return C91534uT.A05(-this.A01, this.A02);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.A06.A02(motionEvent);
    }

    public void setOnSliderChangeListener(InterfaceC42377MdD interfaceC42377MdD) {
        this.A04 = interfaceC42377MdD;
        if (interfaceC42377MdD != null) {
            interfaceC42377MdD.CDb(getCurrentPositionAsValue());
        }
    }

    public AbstractC40157L0o(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i;
        this.A02 = 100;
        C41336LoY c41336LoY = new C41336LoY(context, C25920wp.A0F());
        this.A06 = c41336LoY;
        Integer[] numArr = {AnonymousClass006.A0C, AnonymousClass006.A0N};
        int i2 = 0;
        c41336LoY.A04 = 0;
        int i3 = 0;
        do {
            if (numArr[i3] != null) {
                switch (numArr[i3].intValue()) {
                    case 1:
                        i = 2;
                        break;
                    case 2:
                        i = 4;
                        break;
                    case 3:
                        i = 8;
                        break;
                    default:
                        i = 1;
                        break;
                }
                i2 |= i;
                c41336LoY.A04 = i2;
            }
            i3++;
        } while (i3 < 2);
        c41336LoY.A09 = this;
        c41336LoY.A08 = this;
        c41336LoY.A0A = this;
        setWillNotDraw(false);
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A01(AbstractC40157L0o abstractC40157L0o, float f, float f2) {
        int currentPositionAsValue;
        InterfaceC42377MdD interfaceC42377MdD;
        if (!abstractC40157L0o.BZO(f, f2)) {
            return false;
        }
        if (abstractC40157L0o.A03()) {
            f = f2;
        }
        if (f < abstractC40157L0o.getLengthPx() / 3) {
            currentPositionAsValue = abstractC40157L0o.getCurrentPositionAsValue() - 1;
        } else {
            if (f > (abstractC40157L0o.getLengthPx() << 1) / 3) {
                currentPositionAsValue = abstractC40157L0o.getCurrentPositionAsValue() + 1;
            }
            interfaceC42377MdD = abstractC40157L0o.A04;
            if (interfaceC42377MdD != null) {
                return true;
            }
            interfaceC42377MdD.BvI();
            return true;
        }
        abstractC40157L0o.setCurrentValue(currentPositionAsValue);
        interfaceC42377MdD = abstractC40157L0o.A04;
        if (interfaceC42377MdD != null) {
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-49443392);
        super.onDetachedFromWindow();
        RunnableC42006MKc runnableC42006MKc = this.A03;
        if (runnableC42006MKc != null) {
            removeCallbacks(runnableC42006MKc);
        }
        C21950pH.A0D(40449381, A06);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setItemCount(getMax());
        accessibilityEvent.setCurrentItemIndex(getCurrentPositionAsValue());
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (isEnabled()) {
            accessibilityNodeInfo.addAction(8192);
            accessibilityNodeInfo.addAction(4096);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0019, code lost:
        if (r4 != 81) goto L18;
     */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        int currentPositionAsValue;
        if (isEnabled()) {
            if (i != 21) {
                if (i != 22) {
                    if (i != 69) {
                        if (i != 70) {
                        }
                    }
                }
                currentPositionAsValue = getCurrentPositionAsValue() + (this.A02 / 20);
                setCurrentValue(currentPositionAsValue);
                return true;
            }
            currentPositionAsValue = getCurrentPositionAsValue() - (this.A02 / 20);
            setCurrentValue(currentPositionAsValue);
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setContentDescription(getContext().getString(2131832636, Integer.valueOf(getCurrentPositionAsValue()), Integer.valueOf(getMin()), Integer.valueOf(getMax())));
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0079, code lost:
        if (r1 != 3) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d4, code lost:
        if (r9 <= 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
        if (r6.A0C.intValue() != 3) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e1  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        float xVelocity;
        InterfaceC42377MdD interfaceC42377MdD;
        boolean z;
        int A05 = C21950pH.A05(1601155023);
        boolean z2 = false;
        if (!isEnabled()) {
            C21950pH.A0C(712126809, A05);
            return false;
        }
        C41336LoY c41336LoY = this.A06;
        Integer num = c41336LoY.A0C;
        Integer num2 = AnonymousClass006.A0C;
        if (!C25930wq.A1Z(num, num2)) {
            c41336LoY.A02(motionEvent);
        } else {
            if (c41336LoY.A09 != null && c41336LoY.A04 > 0 && c41336LoY.A0B != null) {
                VelocityTracker velocityTracker = c41336LoY.A07;
                if (velocityTracker == null) {
                    velocityTracker = VelocityTracker.obtain();
                    c41336LoY.A07 = velocityTracker;
                }
                velocityTracker.addMovement(motionEvent);
                int action = motionEvent.getAction();
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (action != 1) {
                    if (action == 2) {
                        float f = x - c41336LoY.A00;
                        float f2 = y - c41336LoY.A01;
                        c41336LoY.A00 = x;
                        c41336LoY.A01 = y;
                        c41336LoY.A02 += f;
                        c41336LoY.A03 += f2;
                        AbstractC40157L0o abstractC40157L0o = (AbstractC40157L0o) c41336LoY.A09;
                        if (abstractC40157L0o.A03()) {
                            f = -f2;
                        }
                        abstractC40157L0o.setCurrentPositionWithBounds(abstractC40157L0o.A00 + (f / abstractC40157L0o.getLengthPx()));
                    }
                    z = true;
                    if (motionEvent.getActionMasked() != 3 && motionEvent.getActionMasked() != 1) {
                        z2 = true;
                    }
                }
                VelocityTracker velocityTracker2 = c41336LoY.A07;
                c41336LoY.A07 = null;
                C41336LoY.A00(c41336LoY);
                velocityTracker2.computeCurrentVelocity(1000, c41336LoY.A05);
                Integer num3 = c41336LoY.A0B;
                if (num3 != num2 && num3 != AnonymousClass006.A0N) {
                    xVelocity = velocityTracker2.getYVelocity();
                } else {
                    xVelocity = velocityTracker2.getXVelocity();
                }
                int i = (int) xVelocity;
                C41336LoY.A00(c41336LoY);
                if (Math.abs(i) > c41336LoY.A06) {
                    if (i >= 0) {
                    }
                    AbstractC40157L0o abstractC40157L0o2 = (AbstractC40157L0o) c41336LoY.A09;
                    C28352Emn.A1D(abstractC40157L0o2, false);
                    interfaceC42377MdD = abstractC40157L0o2.A04;
                    if (interfaceC42377MdD != null) {
                        interfaceC42377MdD.BvI();
                    }
                    c41336LoY.A0C = AnonymousClass006.A00;
                    velocityTracker2.recycle();
                    z = true;
                    if (motionEvent.getActionMasked() != 3) {
                        z2 = true;
                    }
                } else {
                    if (c41336LoY.A0A != null) {
                        C41336LoY.A00(c41336LoY);
                        float A052 = C25970wu.A05(c41336LoY.A0E);
                        if (Math.abs(c41336LoY.A02) < A052 && Math.abs(c41336LoY.A03) < A052) {
                            A01((AbstractC40157L0o) c41336LoY.A0A, x, y);
                            c41336LoY.A0C = AnonymousClass006.A00;
                            velocityTracker2.recycle();
                            z = true;
                            if (motionEvent.getActionMasked() != 3) {
                            }
                        }
                    }
                    AbstractC40157L0o abstractC40157L0o22 = (AbstractC40157L0o) c41336LoY.A09;
                    C28352Emn.A1D(abstractC40157L0o22, false);
                    interfaceC42377MdD = abstractC40157L0o22.A04;
                    if (interfaceC42377MdD != null) {
                    }
                    c41336LoY.A0C = AnonymousClass006.A00;
                    velocityTracker2.recycle();
                    z = true;
                    if (motionEvent.getActionMasked() != 3) {
                    }
                }
            }
            z = false;
        }
        if (z2 != isPressed()) {
            setPressed(z2);
            invalidate();
        }
        C21950pH.A0C(-661008572, A05);
        return z;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        int currentPositionAsValue;
        if (!super.performAccessibilityAction(i, bundle)) {
            if (isEnabled()) {
                if (i != 4096) {
                    if (i == 8192) {
                        currentPositionAsValue = getCurrentPositionAsValue() - (this.A02 / 20);
                    }
                } else {
                    currentPositionAsValue = getCurrentPositionAsValue() + (this.A02 / 20);
                }
                setCurrentValue(currentPositionAsValue);
            }
            return false;
        }
        return true;
    }

    public void setCurrentValue(int i) {
        setCurrentPositionWithBounds(A02(i));
    }

    public void setRootPosition(float f) {
        this.A01 = f;
    }

    public void setValueRangeSize(int i) {
        this.A02 = i;
    }
}
