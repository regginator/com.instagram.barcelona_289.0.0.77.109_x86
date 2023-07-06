package p000X;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.View;
import android.view.ViewTreeObserver;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
/* renamed from: X.7Ob  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC128557Ob implements ViewTreeObserver.OnGlobalLayoutListener {
    public boolean A00;
    public final int A01;
    public final View A02;
    public final List A03 = Collections.synchronizedList(new LinkedList());

    public ViewTreeObserver$OnGlobalLayoutListenerC128557Ob(View view, boolean z) {
        float f;
        this.A02 = view;
        this.A00 = z;
        float f2 = 100.0f * C25990ww.A09(view.getContext()).density;
        if (f2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f = f2 + 0.5f;
        } else {
            f = f2 - 0.5f;
        }
        this.A01 = (int) f;
        view.getViewTreeObserver().addOnGlobalLayoutListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i;
        C114546he A0Q;
        Rect A0K = C91534uT.A0K();
        View view = this.A02;
        view.getWindowVisibleDisplayFrame(A0K);
        Display defaultDisplay = C91564uW.A0S(view.getContext()).getDefaultDisplay();
        Point point = new Point();
        if (view.getRootWindowInsets() != null) {
            defaultDisplay.getRealSize(point);
            i = point.y - view.getRootWindowInsets().getStableInsetBottom();
        } else {
            defaultDisplay.getSize(point);
            i = point.y;
        }
        int i2 = i - A0K.bottom;
        boolean z = this.A00;
        int i3 = this.A01;
        if (!z) {
            if (i2 > i3) {
                this.A00 = true;
                List<C115066iU> list = this.A03;
                synchronized (list) {
                    for (C115066iU c115066iU : list) {
                        if (c115066iU != null) {
                            C131887cY c131887cY = c115066iU.A03;
                            C114546he A0Q2 = c131887cY.A0Q(43);
                            if (A0Q2 != null) {
                                C131887cY c131887cY2 = c115066iU.A02;
                                C3Wp A00 = C3Wp.A00();
                                A00.A02(c131887cY2, 0);
                                C75D c75d = c115066iU.A01;
                                A00.A02(c75d, 1);
                                A00.A02(Integer.valueOf((int) (i2 / C25990ww.A09(c115066iU.A00).density)), 2);
                                C7FO.A06(c75d, c131887cY2, A00, A0Q2);
                            } else {
                                C114546he A09 = C131887cY.A09(c131887cY);
                                if (A09 != null) {
                                    C7FO.A03(c115066iU.A01, c115066iU.A02, C3Wp.A00().A01(), A09);
                                }
                            }
                        }
                    }
                }
            }
        } else if (i2 > i3) {
            List<C115066iU> list2 = this.A03;
            synchronized (list2) {
                for (C115066iU c115066iU2 : list2) {
                    if (c115066iU2 != null && (A0Q = c115066iU2.A03.A0Q(38)) != null) {
                        C131887cY c131887cY3 = c115066iU2.A02;
                        C3Wp A002 = C3Wp.A00();
                        A002.A02(c131887cY3, 0);
                        C75D c75d2 = c115066iU2.A01;
                        A002.A02(c75d2, 1);
                        A002.A02(Integer.valueOf((int) (i2 / C25990ww.A09(c115066iU2.A00).density)), 2);
                        C7FO.A06(c75d2, c131887cY3, A002, A0Q);
                    }
                }
            }
        } else if (i2 < i3) {
            this.A00 = false;
            List<C115066iU> list3 = this.A03;
            synchronized (list3) {
                for (C115066iU c115066iU3 : list3) {
                    if (c115066iU3 != null) {
                        C131887cY c131887cY4 = c115066iU3.A03;
                        C114546he A0Q3 = c131887cY4.A0Q(42);
                        if (A0Q3 != null) {
                            C131887cY c131887cY5 = c115066iU3.A02;
                            C3Wp A003 = C3Wp.A00();
                            A003.A02(c131887cY5, 0);
                            C75D c75d3 = c115066iU3.A01;
                            A003.A02(c75d3, 1);
                            C7FO.A06(c75d3, c131887cY5, A003, A0Q3);
                        } else {
                            C114546he A08 = C131887cY.A08(c131887cY4);
                            if (A08 != null) {
                                C7FO.A03(c115066iU3.A01, c115066iU3.A02, C3Wp.A00().A01(), A08);
                            }
                        }
                    }
                }
            }
        }
    }
}
