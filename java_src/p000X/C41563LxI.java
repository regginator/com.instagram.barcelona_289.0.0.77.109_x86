package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Scroller;
import com.bloks.foa.components.bottomsheet.ViewDragHelper$Callback;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: X.LxI  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41563LxI {
    public float A00;
    public float A01;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public VelocityTracker A07;
    public View A08;
    public Scroller A09;
    public boolean A0A;
    public float[] A0B;
    public float[] A0C;
    public float[] A0D;
    public float[] A0E;
    public Scroller A0F;
    public final ViewGroup A0G;
    public final ViewDragHelper$Callback A0H;
    public int A02 = -1;
    public final Runnable A0I = new MIA(this);

    public static void A01(C41563LxI c41563LxI, float f) {
        c41563LxI.A0A = true;
        c41563LxI.A0H.A00(c41563LxI.A08, f);
        c41563LxI.A0A = false;
        if (c41563LxI.A03 == 1) {
            c41563LxI.A09(0);
        }
    }

    public final void A07() {
        this.A02 = -1;
        float[] fArr = this.A0B;
        if (fArr != null) {
            Arrays.fill(fArr, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            Arrays.fill(this.A0C, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            Arrays.fill(this.A0D, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            Arrays.fill(this.A0E, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A05 = 0;
        }
        VelocityTracker velocityTracker = this.A07;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.A07 = null;
        }
    }

    public static void A02(C41563LxI c41563LxI, float f, float f2, int i) {
        float[] fArr = c41563LxI.A0B;
        if (fArr == null || fArr.length <= i) {
            int i2 = i + 1;
            float[] fArr2 = new float[i2];
            float[] fArr3 = new float[i2];
            float[] fArr4 = new float[i2];
            float[] fArr5 = new float[i2];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = c41563LxI.A0C;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = c41563LxI.A0D;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = c41563LxI.A0E;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
            }
            c41563LxI.A0B = fArr2;
            fArr = fArr2;
            c41563LxI.A0C = fArr3;
            c41563LxI.A0D = fArr4;
            c41563LxI.A0E = fArr5;
        }
        c41563LxI.A0D[i] = f;
        fArr[i] = f;
        float[] fArr9 = c41563LxI.A0C;
        c41563LxI.A0E[i] = f2;
        fArr9[i] = f2;
        c41563LxI.A05 |= 1 << i;
    }

    public static void A03(C41563LxI c41563LxI, int i) {
        float[] fArr = c41563LxI.A0B;
        if (fArr != null && fArr.length > i) {
            fArr[i] = 0.0f;
            c41563LxI.A0C[i] = 0.0f;
            c41563LxI.A0D[i] = 0.0f;
            c41563LxI.A0E[i] = 0.0f;
            c41563LxI.A05 = ((1 << i) ^ (-1)) & c41563LxI.A05;
        }
    }

    public static void A04(C41563LxI c41563LxI, int i, int i2) {
        L0T l0t;
        C118736oj c118736oj;
        InterfaceC42220MYt[] interfaceC42220MYtArr;
        int B2V;
        int B2V2;
        int i3 = i2;
        int left = c41563LxI.A08.getLeft();
        int top = c41563LxI.A08.getTop();
        ViewDragHelper$Callback viewDragHelper$Callback = c41563LxI.A0H;
        View view = c41563LxI.A08;
        boolean z = viewDragHelper$Callback instanceof L5G;
        if (z && ((L5G) viewDragHelper$Callback).A00.A02 != null) {
            i3 = (int) (i3 * 0.15f);
        }
        int i4 = top + i3;
        if (i != 0) {
            view.offsetLeftAndRight(-left);
        }
        if (i3 != 0) {
            View view2 = c41563LxI.A08;
            if (z) {
                L0T l0t2 = ((L5G) viewDragHelper$Callback).A00;
                if (l0t2.A0C != null) {
                    int height = l0t2.getHeight();
                    InterfaceC42220MYt interfaceC42220MYt = null;
                    InterfaceC42220MYt interfaceC42220MYt2 = null;
                    for (InterfaceC42220MYt interfaceC42220MYt3 : l0t2.A0C) {
                        if (interfaceC42220MYt == null) {
                            interfaceC42220MYt = interfaceC42220MYt3;
                        } else {
                            int B2V3 = interfaceC42220MYt3.B2V(view2, height);
                            if (B2V3 >= interfaceC42220MYt2.B2V(view2, height)) {
                                if (B2V3 > interfaceC42220MYt.B2V(view2, height)) {
                                    interfaceC42220MYt = interfaceC42220MYt3;
                                }
                            }
                        }
                        interfaceC42220MYt2 = interfaceC42220MYt3;
                    }
                    if (interfaceC42220MYt == null) {
                        B2V = i4;
                    } else {
                        B2V = interfaceC42220MYt.B2V(view2, height);
                    }
                    if (interfaceC42220MYt2 == null) {
                        B2V2 = i4;
                    } else {
                        B2V2 = interfaceC42220MYt2.B2V(view2, height);
                    }
                    i4 = height - C34902Hvc.A05(B2V, height - i4, B2V2);
                }
            } else {
                i4 = 0;
            }
            c41563LxI.A08.offsetTopAndBottom(i4 - top);
        }
        if (i != 0 || i3 != 0) {
            View view3 = c41563LxI.A08;
            if (z && (c118736oj = (l0t = ((L5G) viewDragHelper$Callback).A00).A03) != null) {
                c118736oj.A00(view3, l0t.getHeight());
            }
        }
    }

    public static boolean A05(C41563LxI c41563LxI, int i, int i2, int i3) {
        float f;
        int i4;
        int i5;
        int min;
        int i6 = i3;
        int left = c41563LxI.A08.getLeft();
        int top = c41563LxI.A08.getTop();
        int i7 = -left;
        int i8 = i - top;
        if (i7 == 0 && i8 == 0) {
            c41563LxI.A09.abortAnimation();
            c41563LxI.A09(0);
            return false;
        }
        if (i3 < 0) {
            int i9 = (int) c41563LxI.A01;
            int i10 = (int) c41563LxI.A00;
            int abs = Math.abs(i2);
            if (abs < i9) {
                i2 = 0;
            } else if (abs > i10) {
                if (i2 <= 0) {
                    i10 = -i10;
                }
                i2 = i10;
            }
            int abs2 = Math.abs(i7);
            int abs3 = Math.abs(i8);
            int i11 = abs2 + abs3;
            if (i2 != 0) {
                f = 1.0f;
            } else {
                f = abs3 / i11;
            }
            ViewDragHelper$Callback viewDragHelper$Callback = c41563LxI.A0H;
            if (viewDragHelper$Callback instanceof L5G) {
                i4 = ((L5G) viewDragHelper$Callback).A00.getHeight();
            } else {
                i4 = 0;
            }
            int width = c41563LxI.A0G.getWidth();
            if (i8 == 0) {
                min = 0;
            } else {
                float f2 = abs3;
                float f3 = width >> 1;
                float sin = f3 + (((float) Math.sin((float) ((Math.min(1.0f, f2 / width) - 0.5f) * 0.4712389167638204d))) * f3);
                int abs4 = Math.abs(i2);
                if (abs4 > 0) {
                    i5 = C91534uT.A05(Math.abs(sin / abs4), 1000.0f) << 2;
                } else {
                    i5 = (int) (((f2 / i4) + 1.0f) * 256.0f);
                }
                min = Math.min(i5, 600);
            }
            i6 = (int) (min * f);
        }
        c41563LxI.A09.startScroll(left, top, i7, i8, i6);
        c41563LxI.A04 = top + i8;
        c41563LxI.A09(2);
        return true;
    }

    public final View A06(int i, int i2) {
        ViewGroup viewGroup = this.A0G;
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

    public final void A08() {
        L0T l0t;
        C118736oj c118736oj;
        Scroller scroller = this.A09;
        Scroller scroller2 = this.A0F;
        if (scroller != scroller2) {
            A07();
            if (this.A03 == 2) {
                this.A09.getCurrX();
                this.A09.getCurrY();
                this.A09.abortAnimation();
                this.A09.getCurrX();
                this.A09.getCurrY();
                ViewDragHelper$Callback viewDragHelper$Callback = this.A0H;
                View view = this.A08;
                if ((viewDragHelper$Callback instanceof L5G) && (c118736oj = (l0t = ((L5G) viewDragHelper$Callback).A00).A03) != null) {
                    c118736oj.A00(view, l0t.getHeight());
                }
            }
            A09(0);
            this.A09 = scroller2;
        }
    }

    public final void A09(int i) {
        L0T l0t;
        View view;
        InterfaceC42220MYt interfaceC42220MYt;
        if (this.A03 != i) {
            this.A03 = i;
            ViewDragHelper$Callback viewDragHelper$Callback = this.A0H;
            if ((viewDragHelper$Callback instanceof L5G) && (view = (l0t = ((L5G) viewDragHelper$Callback).A00).A01) != null && view.isLaidOut() && l0t.A03 != null) {
                if (i == 0) {
                    List emptyList = Collections.emptyList();
                    View view2 = l0t.A01;
                    if (view2 != null && view2.isLaidOut()) {
                        int height = l0t.getHeight();
                        interfaceC42220MYt = L0T.A00(view2, l0t, emptyList, height - view2.getTop(), height);
                    } else {
                        interfaceC42220MYt = null;
                    }
                    l0t.A05 = interfaceC42220MYt;
                    l0t.A03.A01(interfaceC42220MYt);
                } else {
                    return;
                }
            } else if (i != 0) {
                return;
            }
            this.A08 = null;
        }
    }

    public final boolean A0A(View view, int i) {
        if (view == this.A08 && this.A02 == i) {
            return true;
        }
        if (view != null) {
            this.A02 = i;
            ViewParent parent = view.getParent();
            ViewGroup viewGroup = this.A0G;
            if (parent == viewGroup) {
                this.A08 = view;
                this.A02 = i;
                A09(1);
                return true;
            }
            StringBuilder A0m = C25940wr.A0m(C34900Hva.A00(329));
            A0m.append(viewGroup);
            throw C25950ws.A0k(C25930wq.A0f(")", A0m));
        }
        return false;
    }

    public C41563LxI(Context context, ViewGroup viewGroup, ViewDragHelper$Callback viewDragHelper$Callback) {
        this.A0G = viewGroup;
        this.A0H = viewDragHelper$Callback;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        context.getResources().getDisplayMetrics();
        this.A06 = viewConfiguration.getScaledTouchSlop();
        this.A00 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.A01 = viewConfiguration.getScaledMinimumFlingVelocity();
        Scroller scroller = new Scroller(context);
        this.A09 = scroller;
        this.A0F = scroller;
    }

    public static void A00(MotionEvent motionEvent, C41563LxI c41563LxI) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (((1 << pointerId) & c41563LxI.A05) != 0) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                c41563LxI.A0D[pointerId] = x;
                c41563LxI.A0E[pointerId] = y;
            }
        }
    }
}
