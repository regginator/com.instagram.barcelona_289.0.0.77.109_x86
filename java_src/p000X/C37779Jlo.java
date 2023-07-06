package p000X;

import android.animation.ValueAnimator;
import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;
import android.widget.OverScroller;
import com.facebook.react.uimanager.UIManagerHelper;
import com.facebook.redex.IDxAListenerShape358S0100000_6_I2;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
/* renamed from: X.Jlo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37779Jlo {
    public static int A00 = 250;
    public static boolean A01;
    public static final Set A02 = Collections.newSetFromMap(new WeakHashMap());

    public static int A01(String str) {
        if (str == null || str.equals("auto")) {
            return 1;
        }
        if (str.equals("always")) {
            return 0;
        }
        if (str.equals("never")) {
            return 2;
        }
        C34901Hvb.A1Q("wrong overScrollMode: ", str);
        return 1;
    }

    public static int A02(String str) {
        if (str != null) {
            if ("start".equalsIgnoreCase(str)) {
                return 1;
            }
            if ("center".equalsIgnoreCase(str)) {
                return 2;
            }
            if ("end".equals(str)) {
                return 3;
            }
            C34901Hvb.A1Q("wrong snap alignment value: ", str);
            return 0;
        }
        return 0;
    }

    public static Point A03(ViewGroup viewGroup, int i, int i2, int i3, int i4) {
        JHB reactScrollViewScrollState = ((InterfaceC39595Kmv) viewGroup).getReactScrollViewScrollState();
        OverScroller overScroller = new OverScroller(viewGroup.getContext());
        overScroller.setFriction(1.0f - reactScrollViewScrollState.A00);
        int width = (viewGroup.getWidth() - viewGroup.getPaddingStart()) - viewGroup.getPaddingEnd();
        int A0C = C34903Hvd.A0C(viewGroup);
        Point point = reactScrollViewScrollState.A04;
        overScroller.fling(A00(viewGroup, viewGroup.getScrollX(), point.x, i), A00(viewGroup, viewGroup.getScrollY(), point.y, i2), i, i2, 0, i3, 0, i4, width >> 1, A0C >> 1);
        return new Point(overScroller.getFinalX(), overScroller.getFinalY());
    }

    public static void A04(ViewGroup viewGroup) {
        if (((InterfaceC39595Kmv) viewGroup).getReactScrollViewScrollState().A03 == 1) {
            View A0P = C91564uW.A0P(viewGroup);
            if (A0P != null) {
                A0P.getWidth();
            }
            viewGroup.getWidth();
        }
        C0JJ.A03("FabricViewStateManager", "setState called without a StateWrapper");
    }

    public static void A06(ViewGroup viewGroup, int i, int i2) {
        InterfaceC39744Kpu interfaceC39744Kpu = (InterfaceC39744Kpu) viewGroup;
        ValueAnimator flingAnimator = interfaceC39744Kpu.getFlingAnimator();
        if (flingAnimator.getListeners() == null || flingAnimator.getListeners().size() == 0) {
            flingAnimator.addListener(new IDxAListenerShape358S0100000_6_I2(viewGroup, 1));
        }
        ((InterfaceC39595Kmv) viewGroup).getReactScrollViewScrollState().A04.set(i, i2);
        int scrollX = viewGroup.getScrollX();
        int scrollY = viewGroup.getScrollY();
        if (scrollX != i) {
            interfaceC39744Kpu.Cvu(scrollX, i);
        }
        if (scrollY != i2) {
            interfaceC39744Kpu.Cvu(scrollY, i2);
        }
        A07(viewGroup, i, i2);
    }

    public static int A00(ViewGroup viewGroup, int i, int i2, int i3) {
        int i4;
        JHB reactScrollViewScrollState = ((InterfaceC39595Kmv) viewGroup).getReactScrollViewScrollState();
        boolean z = false;
        if (i3 != 0) {
            i4 = i3 / Math.abs(i3);
        } else {
            i4 = 0;
        }
        if (i4 * (i2 - i) > 0) {
            z = true;
        }
        if (!reactScrollViewScrollState.A02 || (reactScrollViewScrollState.A01 && z)) {
            return i2;
        }
        return i;
    }

    public static void A05(ViewGroup viewGroup) {
        A07(viewGroup, viewGroup.getScrollX(), viewGroup.getScrollY());
    }

    public static void A07(ViewGroup viewGroup, int i, int i2) {
        if (viewGroup.getId() % 2 == 0) {
            Point point = ((InterfaceC39595Kmv) viewGroup).getReactScrollViewScrollState().A05;
            if (!point.equals(i, i2)) {
                point.set(i, i2);
                A04(viewGroup);
            }
        }
    }

    public static void A08(ViewGroup viewGroup, Integer num, float f, float f2) {
        long currentTimeMillis = System.currentTimeMillis();
        View A0P = C91564uW.A0P(viewGroup);
        if (A0P != null) {
            Iterator it = A02.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("onScroll");
            }
            C34916HwC c34916HwC = (C34916HwC) viewGroup.getContext();
            int A002 = UIManagerHelper.A00(c34916HwC);
            InterfaceC147298Uc A0b = C34902Hvc.A0b(viewGroup, c34916HwC);
            if (A0b != null) {
                int id = viewGroup.getId();
                float scrollX = viewGroup.getScrollX();
                float scrollY = viewGroup.getScrollY();
                int width = A0P.getWidth();
                int height = A0P.getHeight();
                int width2 = viewGroup.getWidth();
                int height2 = viewGroup.getHeight();
                IP2 ip2 = (IP2) IP2.A09.A56();
                if (ip2 == null) {
                    ip2 = new IP2();
                }
                ip2.A08(A002, id);
                ip2.A08 = num;
                ip2.A00 = scrollX;
                ip2.A01 = scrollY;
                ip2.A02 = f;
                ip2.A03 = f2;
                ip2.A05 = width;
                ip2.A04 = height;
                ip2.A07 = width2;
                ip2.A06 = height2;
                A0b.AIK(ip2);
                ((InterfaceC39594Kmu) viewGroup).setLastScrollDispatchTime(currentTimeMillis);
            }
        }
    }
}
