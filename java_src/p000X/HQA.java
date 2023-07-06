package p000X;

import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.HQA */
/* loaded from: classes6.dex */
public final class HQA implements Runnable {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005a, code lost:
        if (r6.A02.contains(r1) == false) goto L20;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Integer num;
        ViewGroup viewGroup;
        Display display;
        double d;
        double d2;
        C31865Gc6 c31865Gc6 = C31865Gc6.A08;
        ViewGroup viewGroup2 = C31865Gc6.A00;
        if (viewGroup2 != null) {
            C940056g c940056g = C31865Gc6.A00().A06.A03;
            Number number = (Number) C31865Gc6.A00().A06.A03.A08();
            Integer num2 = null;
            if (number != null) {
                num = Integer.valueOf(number.intValue() + 1);
            } else {
                num = null;
            }
            c940056g.A0H(num);
            if (!C0OR.A0I(C31865Gc6.A00().A06.A02.A08(), true)) {
                C31863Gc4 A01 = C31865Gc6.A01();
                GZ0 gz0 = A01.A0A;
                if (gz0.A07) {
                    String A0k = C28355Emq.A0k();
                    C0OR.A06(A0k);
                }
                if (!A01.A07.isEmpty() || !C31865Gc6.A05.isEmpty()) {
                    C940056g c940056g2 = C31865Gc6.A00().A06.A04;
                    Number number2 = (Number) C31865Gc6.A00().A06.A04.A08();
                    if (number2 != null) {
                        num2 = Integer.valueOf(number2.intValue() + 1);
                    }
                    c940056g2.A0H(num2);
                    C31865Gc6.A01().A01 = viewGroup2.getMeasuredWidth();
                    C31865Gc6.A01().A00 = viewGroup2.getMeasuredHeight();
                    c31865Gc6.A03(viewGroup2, 0);
                }
            }
            if (C0OR.A0I(C31865Gc6.A00().A06.A02.A08(), true) || C31865Gc6.A02().A0A) {
                GSV A00 = C31865Gc6.A00();
                G8U g8u = A00.A06;
                if (C0OR.A0I(g8u.A02.A08(), true)) {
                    GSV.A00();
                    G6U g6u = A00.A05;
                    if (g6u.A02 != null && g6u.A01 != null) {
                        C31863Gc4 A012 = C31865Gc6.A01();
                        View view = g6u.A01;
                        C0OR.A0A(view);
                        View view2 = g6u.A02;
                        C0OR.A0A(view2);
                        A012.A04(C14200aH.A17(view, view2));
                    }
                }
                if (A00.A07.A0A && (viewGroup = C31865Gc6.A00) != null && (display = viewGroup.getDisplay()) != null) {
                    double refreshRate = display.getRefreshRate();
                    int i = g8u.A01;
                    double d3 = g8u.A00;
                    if (i < 100) {
                        d = (d3 * i) + refreshRate;
                        int i2 = i + 1;
                        g8u.A01 = i2;
                        d2 = i2;
                    } else {
                        d = (d3 * 99) + refreshRate;
                        d2 = 100;
                    }
                    g8u.A00 = d / d2;
                }
            }
        }
        C31865Gc6.A07.postDelayed(this, C31865Gc6.A02().A00);
    }
}
