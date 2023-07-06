package p000X;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import java.lang.ref.WeakReference;
import java.util.Arrays;
/* renamed from: X.Jlk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37776Jlk {
    public static final Interpolator A0L = new animation.InterpolatorC37884Jq3();
    public float A00;
    public float A01;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public View A07;
    public boolean A08;
    public float[] A09;
    public float[] A0A;
    public float[] A0B;
    public float[] A0C;
    public int[] A0D;
    public int[] A0E;
    public int[] A0F;
    public VelocityTracker A0G;
    public OverScroller A0H;
    public final ViewGroup A0I;
    public final JQ3 A0J;
    public int A02 = -1;
    public final Runnable A0K = new KLE(this);

    /* JADX WARN: Removed duplicated region for block: B:18:0x0032 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A06(View view, float f, float f2) {
        int i;
        int i2;
        float abs;
        int i3;
        if (view == null) {
            return false;
        }
        JQ3 jq3 = this.A0J;
        if (jq3 instanceof I2V) {
            i = view.getWidth();
        } else {
            i = 0;
        }
        boolean A1X = C25940wr.A1X(i);
        if (jq3 instanceof I2U) {
            BottomSheetBehavior bottomSheetBehavior = ((I2U) jq3).A00;
            if (bottomSheetBehavior.A0T) {
                i2 = bottomSheetBehavior.A0F;
            } else {
                i2 = bottomSheetBehavior.A05;
            }
        } else {
            i2 = 0;
        }
        boolean A1X2 = C25940wr.A1X(i2);
        if (A1X) {
            if (A1X2) {
                abs = (f * f) + (f2 * f2);
                int i4 = this.A06;
                i3 = i4 * i4;
                return abs <= ((float) i3);
            }
            abs = Math.abs(f);
        } else if (!A1X2) {
            return false;
        } else {
            abs = Math.abs(f2);
        }
        i3 = this.A06;
        if (abs <= ((float) i3)) {
        }
    }

    public final void A09() {
        this.A02 = -1;
        float[] fArr = this.A09;
        if (fArr != null) {
            Arrays.fill(fArr, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            Arrays.fill(this.A0A, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            Arrays.fill(this.A0B, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            Arrays.fill(this.A0C, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            Arrays.fill(this.A0F, 0);
            Arrays.fill(this.A0D, 0);
            Arrays.fill(this.A0E, 0);
            this.A05 = 0;
        }
        VelocityTracker velocityTracker = this.A0G;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.A0G = null;
        }
    }

    private int A00(int i, int i2, int i3) {
        int i4;
        if (i == 0) {
            return 0;
        }
        int width = this.A0I.getWidth();
        float abs = Math.abs(i);
        float f = width >> 1;
        float sin = f + (((float) Math.sin((Math.min(1.0f, abs / width) - 0.5f) * 0.47123894f)) * f);
        int abs2 = Math.abs(i2);
        if (abs2 > 0) {
            i4 = C91534uT.A05(Math.abs(sin / abs2), 1000.0f) << 2;
        } else {
            i4 = (int) (((abs / i3) + 1.0f) * 256.0f);
        }
        return Math.min(i4, 600);
    }

    private void A01() {
        VelocityTracker velocityTracker = this.A0G;
        float f = this.A00;
        velocityTracker.computeCurrentVelocity(1000, f);
        float xVelocity = this.A0G.getXVelocity(this.A02);
        float f2 = this.A01;
        float f3 = f;
        float abs = Math.abs(xVelocity);
        if (abs < f2) {
            xVelocity = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else if (abs > f) {
            if (xVelocity <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f3 = -f;
            }
            xVelocity = f3;
        }
        float yVelocity = this.A0G.getYVelocity(this.A02);
        float abs2 = Math.abs(yVelocity);
        if (abs2 < f2) {
            yVelocity = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else if (abs2 > f) {
            if (yVelocity <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f = -f;
            }
            yVelocity = f;
        }
        this.A08 = true;
        this.A0J.A01(this.A07, xVelocity, yVelocity);
        this.A08 = false;
        if (this.A03 == 1) {
            A0A(0);
        }
    }

    private void A02(int i) {
        float[] fArr = this.A09;
        if (fArr != null) {
            int i2 = this.A05;
            int i3 = 1 << i;
            if ((i3 & i2) != 0) {
                fArr[i] = 0.0f;
                this.A0A[i] = 0.0f;
                this.A0B[i] = 0.0f;
                this.A0C[i] = 0.0f;
                this.A0F[i] = 0;
                this.A0D[i] = 0;
                this.A0E[i] = 0;
                this.A05 = (i3 ^ (-1)) & i2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A03(int i, float f, float f2) {
        float[] fArr = this.A09;
        if (fArr == null || fArr.length <= i) {
            int i2 = i + 1;
            float[] fArr2 = new float[i2];
            float[] fArr3 = new float[i2];
            float[] fArr4 = new float[i2];
            float[] fArr5 = new float[i2];
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int[] iArr3 = new int[i2];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.A0A;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.A0B;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.A0C;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.A0F;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.A0D;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.A0E;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.A09 = fArr2;
            fArr = fArr2;
            this.A0A = fArr3;
            this.A0B = fArr4;
            this.A0C = fArr5;
            this.A0F = iArr;
            this.A0D = iArr2;
            this.A0E = iArr3;
        }
        this.A0B[i] = f;
        fArr[i] = f;
        float[] fArr9 = this.A0A;
        this.A0C[i] = f2;
        fArr9[i] = f2;
        int[] iArr7 = this.A0F;
        int i3 = (int) f;
        int i4 = (int) f2;
        ViewGroup viewGroup = this.A0I;
        int left = viewGroup.getLeft();
        int i5 = this.A04;
        boolean A1U = C25970wu.A1U(i3, left + i5);
        int i6 = A1U;
        if (i4 < viewGroup.getTop() + i5) {
            i6 = (A1U ? 1 : 0) | 4;
        }
        int i7 = i6;
        if (i3 > viewGroup.getRight() - i5) {
            i7 = (i6 == 1 ? 1 : 0) | 2;
        }
        int i8 = i7;
        if (i4 > viewGroup.getBottom() - i5) {
            i8 = (i7 == 1 ? 1 : 0) | 8;
        }
        iArr7[i] = i8;
        this.A05 |= 1 << i;
    }

    private boolean A05(int i) {
        if (((1 << i) & this.A05) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", C073900b.A0S("Ignoring pointerId=", " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.", i));
        return false;
    }

    public static boolean A07(C37776Jlk c37776Jlk, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7 = i4;
        int i8 = i3;
        int left = c37776Jlk.A07.getLeft();
        int top = c37776Jlk.A07.getTop();
        int i9 = i - left;
        int i10 = i2 - top;
        if (i9 == 0 && i10 == 0) {
            c37776Jlk.A0H.abortAnimation();
            c37776Jlk.A0A(0);
            return false;
        }
        View view = c37776Jlk.A07;
        int i11 = (int) c37776Jlk.A01;
        int i12 = (int) c37776Jlk.A00;
        int i13 = i12;
        int abs = Math.abs(i8);
        if (abs < i11) {
            i8 = 0;
        } else if (abs > i12) {
            if (i3 <= 0) {
                i13 = -i12;
            }
            i8 = i13;
        }
        int abs2 = Math.abs(i7);
        if (abs2 < i11) {
            i7 = 0;
        } else if (abs2 > i12) {
            if (i4 <= 0) {
                i12 = -i12;
            }
            i7 = i12;
        }
        int abs3 = Math.abs(i9);
        int abs4 = Math.abs(i10);
        int abs5 = Math.abs(i8);
        int abs6 = Math.abs(i7);
        int i14 = abs5 + abs6;
        float f = abs3;
        float f2 = abs3 + abs4;
        float f3 = f2;
        if (i8 != 0) {
            f = abs5;
            f2 = i14;
        }
        float f4 = f / f2;
        float f5 = abs4;
        if (i7 != 0) {
            f5 = abs6;
            f3 = i14;
        }
        float f6 = f5 / f3;
        JQ3 jq3 = c37776Jlk.A0J;
        if (jq3 instanceof I2V) {
            i5 = view.getWidth();
        } else {
            i5 = 0;
        }
        int A00 = c37776Jlk.A00(i9, i8, i5);
        if (jq3 instanceof I2U) {
            BottomSheetBehavior bottomSheetBehavior = ((I2U) jq3).A00;
            if (bottomSheetBehavior.A0T) {
                i6 = bottomSheetBehavior.A0F;
            } else {
                i6 = bottomSheetBehavior.A05;
            }
        } else {
            i6 = 0;
        }
        c37776Jlk.A0H.startScroll(left, top, i9, i10, (int) ((A00 * f4) + (c37776Jlk.A00(i10, i7, i6) * f6)));
        c37776Jlk.A0A(2);
        return true;
    }

    public final View A08(int i, int i2) {
        ViewGroup viewGroup = this.A0I;
        int childCount = viewGroup.getChildCount();
        while (true) {
            childCount--;
            if (childCount >= 0) {
                View childAt = viewGroup.getChildAt(childCount);
                if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                    return childAt;
                }
            } else {
                return null;
            }
        }
    }

    public final void A0A(int i) {
        this.A0I.removeCallbacks(this.A0K);
        if (this.A03 != i) {
            this.A03 = i;
            JQ3 jq3 = this.A0J;
            if (jq3 instanceof I2U) {
                I2U i2u = (I2U) jq3;
                if (i == 1) {
                    BottomSheetBehavior bottomSheetBehavior = i2u.A00;
                    if (bottomSheetBehavior.A0Q) {
                        bottomSheetBehavior.A0J(1);
                    }
                }
            } else {
                InterfaceC39653Kns interfaceC39653Kns = ((I2V) jq3).A02.A04;
                if (interfaceC39653Kns != null) {
                    C37733Jka A00 = C37733Jka.A00();
                    InterfaceC39490KkJ interfaceC39490KkJ = ((C38502KAq) interfaceC39653Kns).A00.A05;
                    if (i != 0) {
                        A00.A05(interfaceC39490KkJ);
                    } else {
                        A00.A06(interfaceC39490KkJ);
                    }
                }
            }
            if (this.A03 == 0) {
                this.A07 = null;
            }
        }
    }

    public final boolean A0D() {
        if (this.A03 == 2) {
            OverScroller overScroller = this.A0H;
            boolean computeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.A07.getLeft();
            int top = currY - this.A07.getTop();
            if (left != 0) {
                this.A07.offsetLeftAndRight(left);
            }
            if (top != 0) {
                this.A07.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.A0J.A02(this.A07, currX, currY);
            }
            if (computeScrollOffset) {
                if (currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                    overScroller.abortAnimation();
                }
            }
            this.A0I.post(this.A0K);
        }
        if (this.A03 != 2) {
            return false;
        }
        return true;
    }

    public final boolean A0E(int i, int i2) {
        if (this.A08) {
            return A07(this, i, i2, (int) this.A0G.getXVelocity(this.A02), (int) this.A0G.getYVelocity(this.A02));
        }
        throw C25930wq.A0X("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e1, code lost:
        if (r7 != r13) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0F(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        int top;
        int i;
        int i2;
        int i3;
        View A08;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            A09();
        }
        VelocityTracker velocityTracker = this.A0G;
        if (velocityTracker == null) {
            velocityTracker = VelocityTracker.obtain();
            this.A0G = velocityTracker;
        }
        velocityTracker.addMovement(motionEvent);
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                A02(motionEvent.getPointerId(actionIndex));
                            }
                        } else {
                            int pointerId = motionEvent.getPointerId(actionIndex);
                            float x = motionEvent.getX(actionIndex);
                            float y = motionEvent.getY(actionIndex);
                            A03(pointerId, x, y);
                            int i4 = this.A03;
                            if (i4 != 0 && i4 == 2 && (A08 = A08((int) x, (int) y)) == this.A07) {
                                A0G(A08, pointerId);
                            }
                        }
                    }
                } else if (this.A09 != null && this.A0A != null) {
                    int pointerCount = motionEvent.getPointerCount();
                    for (int i5 = 0; i5 < pointerCount; i5++) {
                        int pointerId2 = motionEvent.getPointerId(i5);
                        if (A05(pointerId2)) {
                            float x2 = motionEvent.getX(i5);
                            float y2 = motionEvent.getY(i5);
                            float f = x2 - this.A09[pointerId2];
                            float f2 = y2 - this.A0A[pointerId2];
                            View A082 = A08((int) x2, (int) y2);
                            if (A082 != null && A06(A082, f, f2)) {
                                z2 = true;
                                int left = A082.getLeft();
                                JQ3 jq3 = this.A0J;
                                int A00 = jq3.A00(A082, ((int) f) + left);
                                int top2 = A082.getTop();
                                int i6 = top2 + ((int) f2);
                                boolean z3 = jq3 instanceof I2U;
                                if (z3) {
                                    BottomSheetBehavior bottomSheetBehavior = ((I2U) jq3).A00;
                                    top = bottomSheetBehavior.A0E();
                                    if (bottomSheetBehavior.A0T) {
                                        i3 = bottomSheetBehavior.A0F;
                                    } else {
                                        i3 = bottomSheetBehavior.A05;
                                    }
                                    if (i6 >= top) {
                                        top = i6;
                                        if (i6 > i3) {
                                            top = i3;
                                        }
                                    }
                                } else {
                                    top = A082.getTop();
                                }
                                if (jq3 instanceof I2V) {
                                    i = A082.getWidth();
                                } else {
                                    i = 0;
                                }
                                if (z3) {
                                    BottomSheetBehavior bottomSheetBehavior2 = ((I2U) jq3).A00;
                                    if (bottomSheetBehavior2.A0T) {
                                        i2 = bottomSheetBehavior2.A0F;
                                    } else {
                                        i2 = bottomSheetBehavior2.A05;
                                    }
                                } else {
                                    i2 = 0;
                                }
                                if (i != 0) {
                                    if (i > 0) {
                                    }
                                }
                                if (i2 == 0) {
                                    break;
                                } else if (i2 > 0 && top == top2) {
                                    break;
                                }
                            } else {
                                z2 = false;
                            }
                            if (this.A03 == 1) {
                                break;
                            } else if (z2 && A0G(A082, pointerId2)) {
                                break;
                            }
                        }
                    }
                    A04(motionEvent);
                }
                z = false;
            }
            A09();
            z = false;
        } else {
            float x3 = motionEvent.getX();
            float y3 = motionEvent.getY();
            z = false;
            int pointerId3 = motionEvent.getPointerId(0);
            A03(pointerId3, x3, y3);
            View A083 = A08((int) x3, (int) y3);
            if (A083 == this.A07 && this.A03 == 2) {
                A0G(A083, pointerId3);
            }
        }
        if (this.A03 == 1) {
            return true;
        }
        return z;
    }

    public final boolean A0G(View view, int i) {
        WeakReference weakReference;
        WeakReference weakReference2;
        View A0E;
        if (view == this.A07 && this.A02 == i) {
            return true;
        }
        if (view != null) {
            JQ3 jq3 = this.A0J;
            if (jq3 instanceof I2U) {
                BottomSheetBehavior bottomSheetBehavior = ((I2U) jq3).A00;
                int i2 = bottomSheetBehavior.A0I;
                if (i2 != 1 && !bottomSheetBehavior.A0b) {
                    if ((i2 == 3 && bottomSheetBehavior.A04 == i && (weakReference2 = bottomSheetBehavior.A0N) != null && (A0E = C28355Emq.A0E(weakReference2)) != null && A0E.canScrollVertically(-1)) || (weakReference = bottomSheetBehavior.A0O) == null || weakReference.get() != view) {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                I2V i2v = (I2V) jq3;
                int i3 = i2v.A00;
                if (i3 != -1 && i3 != i) {
                    return false;
                }
                if ((i2v.A02 instanceof BaseTransientBottomBar$Behavior) && !(view instanceof C35066HzE)) {
                    return false;
                }
            }
            this.A02 = i;
            A0C(view, i);
            return true;
        }
        return false;
    }

    public C37776Jlk(Context context, ViewGroup viewGroup, JQ3 jq3) {
        if (jq3 != null) {
            this.A0I = viewGroup;
            this.A0J = jq3;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            this.A04 = (int) ((C25990ww.A09(context).density * 20.0f) + 0.5f);
            this.A06 = viewConfiguration.getScaledTouchSlop();
            this.A00 = viewConfiguration.getScaledMaximumFlingVelocity();
            this.A01 = viewConfiguration.getScaledMinimumFlingVelocity();
            this.A0H = new OverScroller(context, A0L);
            return;
        }
        throw C25950ws.A0k("Callback may not be null");
    }

    private void A04(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (A05(pointerId)) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                this.A0B[pointerId] = x;
                this.A0C[pointerId] = y;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0061, code lost:
        if (r9.A02 == (-1)) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0063, code lost:
        A01();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(MotionEvent motionEvent) {
        int pointerId;
        View A08;
        int top;
        int i;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            A09();
        }
        VelocityTracker velocityTracker = this.A0G;
        if (velocityTracker == null) {
            velocityTracker = VelocityTracker.obtain();
            this.A0G = velocityTracker;
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
                                if (this.A03 == 1 && pointerId2 == this.A02) {
                                    int pointerCount = motionEvent.getPointerCount();
                                    while (true) {
                                        if (i2 >= pointerCount) {
                                            break;
                                        }
                                        int pointerId3 = motionEvent.getPointerId(i2);
                                        if (pointerId3 != this.A02) {
                                            View A082 = A08((int) motionEvent.getX(i2), (int) motionEvent.getY(i2));
                                            View view = this.A07;
                                            if (A082 == view && A0G(view, pointerId3)) {
                                            }
                                        }
                                        i2++;
                                    }
                                }
                                A02(pointerId2);
                                return;
                            }
                            return;
                        }
                        pointerId = motionEvent.getPointerId(actionIndex);
                        float x = motionEvent.getX(actionIndex);
                        float y = motionEvent.getY(actionIndex);
                        A03(pointerId, x, y);
                        int i3 = (int) x;
                        int i4 = (int) y;
                        if (this.A03 == 0) {
                            A08 = A08(i3, i4);
                        } else {
                            View view2 = this.A07;
                            if (view2 == null || i3 < view2.getLeft() || i3 >= view2.getRight() || i4 < view2.getTop() || i4 >= view2.getBottom()) {
                                return;
                            }
                            A08 = this.A07;
                        }
                    } else if (this.A03 == 1) {
                        this.A08 = true;
                        this.A0J.A01(this.A07, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        this.A08 = false;
                        if (this.A03 == 1) {
                            A0A(0);
                        }
                    }
                } else {
                    if (this.A03 == 1) {
                        if (!A05(this.A02)) {
                            return;
                        }
                        int findPointerIndex = motionEvent.findPointerIndex(this.A02);
                        float x2 = motionEvent.getX(findPointerIndex);
                        float y2 = motionEvent.getY(findPointerIndex);
                        float[] fArr = this.A0B;
                        int i5 = this.A02;
                        int i6 = (int) (x2 - fArr[i5]);
                        int i7 = (int) (y2 - this.A0C[i5]);
                        int left = this.A07.getLeft() + i6;
                        int top2 = this.A07.getTop() + i7;
                        int left2 = this.A07.getLeft();
                        int top3 = this.A07.getTop();
                        if (i6 != 0) {
                            left = this.A0J.A00(this.A07, left);
                            this.A07.offsetLeftAndRight(left - left2);
                        }
                        if (i7 != 0) {
                            JQ3 jq3 = this.A0J;
                            View view3 = this.A07;
                            if (jq3 instanceof I2U) {
                                BottomSheetBehavior bottomSheetBehavior = ((I2U) jq3).A00;
                                top = bottomSheetBehavior.A0E();
                                if (bottomSheetBehavior.A0T) {
                                    i = bottomSheetBehavior.A0F;
                                } else {
                                    i = bottomSheetBehavior.A05;
                                }
                                if (top2 >= top) {
                                    top = top2;
                                    if (top2 > i) {
                                        top = i;
                                    }
                                }
                            } else {
                                top = view3.getTop();
                            }
                            top2 = top;
                            this.A07.offsetTopAndBottom(top - top3);
                        }
                        if (i6 != 0 || i7 != 0) {
                            this.A0J.A02(this.A07, left, top2);
                        }
                    } else {
                        int pointerCount2 = motionEvent.getPointerCount();
                        while (i2 < pointerCount2) {
                            int pointerId4 = motionEvent.getPointerId(i2);
                            if (A05(pointerId4)) {
                                float x3 = motionEvent.getX(i2);
                                float y3 = motionEvent.getY(i2);
                                float f = x3 - this.A09[pointerId4];
                                float f2 = y3 - this.A0A[pointerId4];
                                if (this.A03 == 1) {
                                    break;
                                }
                                View A083 = A08((int) x3, (int) y3);
                                if (A06(A083, f, f2) && A0G(A083, pointerId4)) {
                                    break;
                                }
                            }
                            i2++;
                        }
                    }
                    A04(motionEvent);
                    return;
                }
            } else if (this.A03 == 1) {
                A01();
            }
            A09();
            return;
        }
        float x4 = motionEvent.getX();
        float y4 = motionEvent.getY();
        pointerId = motionEvent.getPointerId(0);
        A08 = A08((int) x4, (int) y4);
        A03(pointerId, x4, y4);
        A0G(A08, pointerId);
    }

    public final void A0C(View view, int i) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.A0I;
        if (parent == viewGroup) {
            this.A07 = view;
            this.A02 = i;
            JQ3 jq3 = this.A0J;
            if (jq3 instanceof I2V) {
                I2V i2v = (I2V) jq3;
                i2v.A00 = i;
                i2v.A01 = view.getLeft();
                ViewParent parent2 = view.getParent();
                if (parent2 != null) {
                    parent2.requestDisallowInterceptTouchEvent(true);
                }
            }
            A0A(1);
            return;
        }
        throw C25950ws.A0k(C25930wq.A0f(")", C34901Hvb.A0p(viewGroup, "captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (")));
    }
}
