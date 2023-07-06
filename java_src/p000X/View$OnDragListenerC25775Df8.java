package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.DragEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.Df8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnDragListenerC25775Df8 implements View.OnDragListener {
    public final View A00;
    public final DF1 A01;

    /* JADX WARN: Code restructure failed: missing block: B:190:0x0445, code lost:
        if (r6 >= r7) goto L154;
     */
    @Override // android.view.View.OnDragListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onDrag(View view, DragEvent dragEvent) {
        Integer num;
        int i;
        EnumC23827CkO enumC23827CkO;
        int[] iArr;
        int i2;
        ArrayList arrayList;
        int i3;
        Object value;
        AbstractList abstractList;
        Iterable<Object> A0N;
        int A04;
        Iterable<Object> A0N2;
        int i4;
        ArrayList arrayList2;
        View view2;
        if (dragEvent != null) {
            num = Integer.valueOf(dragEvent.getAction());
        } else {
            num = null;
        }
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 1) {
                DF1 df1 = this.A01;
                dragEvent.getX();
                dragEvent.getY();
                View view3 = df1.A01;
                if (view3 != null && (view2 = df1.A03) != null) {
                    Resources A0I = C91534uT.A0I(view3);
                    Bitmap A0J = C91554uV.A0J(view3.getWidth(), view3.getHeight());
                    view3.draw(C91554uV.A0K(A0J));
                    C0OR.A06(A0J);
                    view2.setBackground(new BitmapDrawable(A0I, A0J));
                }
                C25488DVh c25488DVh = df1.A02;
                if (c25488DVh != null) {
                    C22339Bwe c22339Bwe = c25488DVh.A08;
                    C25680Dc0 c25680Dc0 = c22339Bwe.A05;
                    Pair pair = c25680Dc0.A03;
                    if (C25680Dc0.A0D(c25680Dc0)) {
                        Number number = (Number) pair.A00;
                        if (number.intValue() < c25488DVh.A0B.size()) {
                            int intValue2 = number.intValue();
                            EZ6.A01(c22339Bwe.A0E, EnumC23649ChE.Dragging);
                            if (C25680Dc0.A01(c25680Dc0, intValue2) > 1) {
                                c25680Dc0.A0L();
                                C22339Bwe.A04(c22339Bwe, C22189Bs7.A0B(c25680Dc0.A08) - 1);
                            }
                            c22339Bwe.A0Q(true);
                        }
                    }
                    if (C91524uS.A1W(c22339Bwe.A05.A00, -1) && c25680Dc0.A00 < c25488DVh.A0A.size()) {
                        c22339Bwe.A0P(true);
                        return true;
                    }
                }
            } else if (intValue == 2) {
                DF1 df12 = this.A01;
                dragEvent.getX();
                float y = dragEvent.getY();
                View view4 = this.A00;
                View view5 = df12.A03;
                if (view5 != null) {
                    view4.getLocationInWindow(new int[2]);
                    View view6 = df12.A04;
                    int[] iArr2 = new int[2];
                    view6.getLocationInWindow(iArr2);
                    FrameLayout.LayoutParams A0E = C150658fD.A0E(view5);
                    int i5 = ((int) (y + (iArr[1] - iArr2[1]))) - df12.A00;
                    List list = df12.A09;
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C22185Bs3.A1U(A0w, it);
                    }
                    Iterator it2 = A0w.iterator();
                    int i6 = 0;
                    while (it2.hasNext()) {
                        View A0E2 = C22186Bs4.A0E(it2);
                        int[] iArr3 = new int[2];
                        A0E2.getLocationInWindow(iArr3);
                        i6 = Math.max(i6, Bs9.A0A(A0E2, iArr3[1] - iArr2[1]));
                    }
                    List list2 = df12.A0B;
                    ArrayList A0w2 = C25920wp.A0w();
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        C22185Bs3.A1U(A0w2, it3);
                    }
                    Iterator it4 = A0w2.iterator();
                    while (it4.hasNext()) {
                        int[] iArr4 = new int[2];
                        C22186Bs4.A0E(it4).getLocationInWindow(iArr4);
                        i6 = Math.max(i6, iArr4[1] - iArr2[1]);
                    }
                    int height = view6.getHeight();
                    List list3 = df12.A08;
                    ArrayList A0w3 = C25920wp.A0w();
                    Iterator it5 = list3.iterator();
                    while (it5.hasNext()) {
                        C22185Bs3.A1U(A0w3, it5);
                    }
                    Iterator it6 = A0w3.iterator();
                    while (it6.hasNext()) {
                        int[] iArr5 = new int[2];
                        C22186Bs4.A0E(it6).getLocationInWindow(iArr5);
                        height = Math.min(height, iArr5[1] - iArr2[1]);
                    }
                    List list4 = df12.A0A;
                    ArrayList A0w4 = C25920wp.A0w();
                    Iterator it7 = list4.iterator();
                    while (it7.hasNext()) {
                        C22185Bs3.A1U(A0w4, it7);
                    }
                    Iterator it8 = A0w4.iterator();
                    while (it8.hasNext()) {
                        View A0E3 = C22186Bs4.A0E(it8);
                        int[] iArr6 = new int[2];
                        A0E3.getLocationInWindow(iArr6);
                        height = Math.min(height, Bs9.A0A(A0E3, iArr6[1] - iArr2[1]));
                    }
                    if (i5 < i6) {
                        C25488DVh c25488DVh2 = df12.A02;
                        if (c25488DVh2 != null) {
                            C22339Bwe c22339Bwe2 = c25488DVh2.A08;
                            if (C25680Dc0.A0D(c22339Bwe2.A05)) {
                                arrayList2 = c25488DVh2.A0B;
                            } else if (C91524uS.A1W(c22339Bwe2.A05.A00, -1)) {
                                arrayList2 = c25488DVh2.A0A;
                            }
                            int[] iArr7 = new int[2];
                            ((CTI) arrayList2.get(0)).A07.getLocationOnScreen(iArr7);
                            int i7 = iArr7[1];
                            if (i7 != -1) {
                                ArrayList A0w5 = C25920wp.A0w();
                                Iterator it9 = list.iterator();
                                while (it9.hasNext()) {
                                    C22185Bs3.A1U(A0w5, it9);
                                }
                                Iterator it10 = A0w5.iterator();
                                while (true) {
                                    if (it10.hasNext()) {
                                        View A0E4 = C22186Bs4.A0E(it10);
                                        int[] iArr8 = new int[2];
                                        A0E4.getLocationInWindow(iArr8);
                                        if (Bs9.A0A(A0E4, iArr8[1]) > i7) {
                                            break;
                                        }
                                    } else {
                                        ArrayList A0w6 = C25920wp.A0w();
                                        Iterator it11 = list2.iterator();
                                        while (it11.hasNext()) {
                                            C22185Bs3.A1U(A0w6, it11);
                                        }
                                        Iterator it12 = A0w6.iterator();
                                        while (it12.hasNext()) {
                                            int[] iArr9 = new int[2];
                                            C22186Bs4.A0E(it12).getLocationInWindow(iArr9);
                                            if (iArr9[1] > i7) {
                                            }
                                        }
                                    }
                                }
                                ENZ enz = df12.A07;
                                enz.A00 = -10;
                                enz.A01.postOnAnimationDelayed(enz, 10L);
                            }
                        }
                        i5 = i6;
                        i2 = -10;
                    } else if (i5 > C22189Bs7.A05(view5, height)) {
                        i5 = C22189Bs7.A05(view5, height);
                        i2 = 10;
                        C25488DVh c25488DVh3 = df12.A02;
                        if (c25488DVh3 != null) {
                            C22339Bwe c22339Bwe3 = c25488DVh3.A08;
                            if (C25680Dc0.A0D(c22339Bwe3.A05)) {
                                arrayList = c25488DVh3.A0B;
                            } else if (C91524uS.A1W(c22339Bwe3.A05.A00, -1)) {
                                arrayList = c25488DVh3.A0A;
                            }
                            int[] iArr10 = new int[2];
                            RecyclerView recyclerView = ((CTI) arrayList.get(arrayList.size() - 1)).A07;
                            recyclerView.getLocationOnScreen(iArr10);
                            int A0A = Bs9.A0A(recyclerView, iArr10[1]);
                            if (A0A != -1) {
                                ArrayList A0w7 = C25920wp.A0w();
                                Iterator it13 = list3.iterator();
                                while (it13.hasNext()) {
                                    C22185Bs3.A1U(A0w7, it13);
                                }
                                Iterator it14 = A0w7.iterator();
                                while (true) {
                                    if (it14.hasNext()) {
                                        int[] iArr11 = new int[2];
                                        C22186Bs4.A0E(it14).getLocationInWindow(iArr11);
                                        if (iArr11[1] < A0A) {
                                            break;
                                        }
                                    } else {
                                        ArrayList A0w8 = C25920wp.A0w();
                                        Iterator it15 = list4.iterator();
                                        while (it15.hasNext()) {
                                            C22185Bs3.A1U(A0w8, it15);
                                        }
                                        Iterator it16 = A0w8.iterator();
                                        while (it16.hasNext()) {
                                            View A0E5 = C22186Bs4.A0E(it16);
                                            int[] iArr12 = new int[2];
                                            A0E5.getLocationInWindow(iArr12);
                                            if (Bs9.A0A(A0E5, iArr12[1]) < A0A) {
                                            }
                                        }
                                    }
                                }
                                ENZ enz2 = df12.A07;
                                enz2.A00 = 10;
                                enz2.A01.postOnAnimationDelayed(enz2, 10L);
                            }
                        }
                    } else {
                        i2 = i5 - A0E.topMargin;
                    }
                    A0E.topMargin = i5;
                    view5.setLayoutParams(A0E);
                    int[] iArr13 = new int[2];
                    view5.getLocationOnScreen(iArr13);
                    view5.getPivotX();
                    int pivotY = iArr13[1] + ((int) view5.getPivotY());
                    C25488DVh c25488DVh4 = df12.A02;
                    if (c25488DVh4 != null) {
                        C22339Bwe c22339Bwe4 = c25488DVh4.A08;
                        boolean A0D = C25680Dc0.A0D(c22339Bwe4.A05);
                        C25680Dc0 c25680Dc02 = c22339Bwe4.A05;
                        if (A0D) {
                            Pair pair2 = c25680Dc02.A03;
                            if (i2 > 0) {
                                A04 = C25920wp.A04(pair2.A00) + 1;
                            } else if (i2 < 0) {
                                A04 = C25920wp.A04(pair2.A00) - 1;
                            }
                            if (A04 >= 0) {
                                ArrayList arrayList3 = c25488DVh4.A0B;
                                if (A04 < arrayList3.size()) {
                                    int[] iArr14 = new int[2];
                                    RecyclerView recyclerView2 = ((CTI) arrayList3.get(A04)).A07;
                                    recyclerView2.getLocationOnScreen(iArr14);
                                    int i8 = iArr14[1];
                                    if (pivotY >= i8 && pivotY <= Bs9.A0A(recyclerView2, i8)) {
                                        ((AbstractC25490DVl) arrayList3.get(A04)).A09().performHapticFeedback(1);
                                        if (C25680Dc0.A0D(c25680Dc02)) {
                                            Pair pair3 = c25680Dc02.A03;
                                            int A042 = C25920wp.A04(pair3.A00);
                                            int A043 = C25920wp.A04(pair3.A01);
                                            if (!c25680Dc02.A0T(A042, A043)) {
                                                A0N2 = C0ZV.A00;
                                            } else {
                                                HashSet A0o = C25960wt.A0o();
                                                C25960wt.A1S(A0o, A042);
                                                C25960wt.A1S(A0o, A04);
                                                InterfaceC91484uO interfaceC91484uO = c25680Dc02.A08;
                                                if (A04 <= C22189Bs7.A0B(interfaceC91484uO)) {
                                                    if (A04 == C22189Bs7.A0B(interfaceC91484uO)) {
                                                        c25680Dc02.A0L();
                                                    }
                                                    CA3 A0H = c25680Dc02.A0H(A042, A043);
                                                    int i9 = A0H.A04;
                                                    int i10 = A0H.A01;
                                                    boolean z = false;
                                                    if (!C25680Dc0.A0F(c25680Dc02, A04, i9, i10)) {
                                                        if (C25680Dc0.A01(c25680Dc02, A042) == 1) {
                                                            int A0B = C22189Bs7.A0B(interfaceC91484uO);
                                                            for (int i11 = A042 + 1; i11 < A0B; i11++) {
                                                                C25960wt.A1S(A0o, i11);
                                                            }
                                                            i4 = A04 - 1;
                                                        }
                                                        i4 = A04;
                                                        if (A042 == C22189Bs7.A0B(interfaceC91484uO) - 1) {
                                                            z = true;
                                                        }
                                                        boolean z2 = !z;
                                                        C25680Dc0.A0C(A0H, c25680Dc02, A042, z2, z2);
                                                        C25680Dc0.A00(A0H, c25680Dc02, i4, true);
                                                    } else {
                                                        C25680Dc0.A0C(A0H, c25680Dc02, A042, false, false);
                                                        C139597uQ A0A2 = C8Q4.A0A(C8Q4.A0C(0, C25680Dc0.A01(c25680Dc02, A04)));
                                                        int i12 = A0A2.A00;
                                                        int i13 = A0A2.A01;
                                                        int i14 = A0A2.A02;
                                                        if (i14 <= 0 ? !(i14 >= 0 || i13 > i12) : i12 <= i13) {
                                                            while (true) {
                                                                CA3 A0H2 = c25680Dc02.A0H(A04, i12);
                                                                int i15 = A0H2.A04;
                                                                int i16 = A0H2.A01;
                                                                if (i15 < i10 && i16 > i9) {
                                                                    if (C25680Dc0.A0F(c25680Dc02, A042, A0H2.A04, A0H2.A01)) {
                                                                        C25680Dc0.A07(c25680Dc02);
                                                                        C25680Dc0.A0A(c25680Dc02, null, A0o, A04, i12);
                                                                        if (C25940wr.A1a(c25680Dc02.A0I(C22189Bs7.A0B(interfaceC91484uO) - 1))) {
                                                                            c25680Dc02.A0L();
                                                                        }
                                                                    } else {
                                                                        C25680Dc0.A00(A0H2, c25680Dc02, A042, false);
                                                                        C25680Dc0.A0C(A0H2, c25680Dc02, A04, false, false);
                                                                    }
                                                                }
                                                                if (i12 == i13) {
                                                                    break;
                                                                }
                                                                i12 += i14;
                                                            }
                                                        }
                                                        C25680Dc0.A00(A0H, c25680Dc02, A04, true);
                                                    }
                                                    A0N2 = C00I.A0N(A0o);
                                                } else {
                                                    throw C25930wq.A0X(C073900b.A0J("Unable to move Timed Element to Row: ", A04));
                                                }
                                            }
                                            for (Object obj : A0N2) {
                                                C22339Bwe.A04(c22339Bwe4, C25920wp.A04(obj));
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (C91524uS.A1W(c25680Dc02.A00, -1)) {
                            int i17 = c25680Dc02.A00;
                            if (i2 > 0) {
                                i3 = i17 + 1;
                            } else if (i2 < 0) {
                                i3 = i17 - 1;
                            }
                            if (i3 >= 0) {
                                ArrayList arrayList4 = c25488DVh4.A0A;
                                if (i3 < arrayList4.size()) {
                                    int[] iArr15 = new int[2];
                                    RecyclerView recyclerView3 = ((CTI) arrayList4.get(i3)).A07;
                                    recyclerView3.getLocationOnScreen(iArr15);
                                    int i18 = iArr15[1];
                                    if (pivotY >= i18 && pivotY <= Bs9.A0A(recyclerView3, i18)) {
                                        ((AbstractC25490DVl) arrayList4.get(i3)).A09().performHapticFeedback(1);
                                        if (C91524uS.A1W(c25680Dc02.A00, -1)) {
                                            int i19 = c25680Dc02.A00;
                                            if (!c25680Dc02.A0S(i19)) {
                                                A0N = C0ZV.A00;
                                            } else {
                                                HashSet A0o2 = C25960wt.A0o();
                                                C25960wt.A1S(A0o2, i19);
                                                C25960wt.A1S(A0o2, i3);
                                                InterfaceC91484uO interfaceC91484uO2 = c25680Dc02.A07;
                                                do {
                                                    value = interfaceC91484uO2.getValue();
                                                    abstractList = (AbstractList) value;
                                                    Object A0q = C91554uV.A0q(abstractList, i19);
                                                    abstractList.set(i19, C91554uV.A0q(abstractList, i3));
                                                    abstractList.set(i3, A0q);
                                                } while (!interfaceC91484uO2.ADi(value, abstractList));
                                                c25680Dc02.A0Q(i3, true);
                                                A0N = C00I.A0N(A0o2);
                                            }
                                            for (Object obj2 : A0N) {
                                                C22339Bwe.A03(c22339Bwe4, C25920wp.A04(obj2));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    view5.setVisibility(0);
                    return true;
                }
            } else if (intValue == 3 || intValue == 4) {
                DF1 df13 = this.A01;
                View view7 = df13.A03;
                if (view7 != null) {
                    view7.setVisibility(4);
                }
                View view8 = df13.A06;
                if (view8 != null) {
                    view8.setVisibility(4);
                }
                ENZ enz3 = df13.A07;
                enz3.A01.removeCallbacks(enz3);
                C25488DVh c25488DVh5 = df13.A02;
                if (c25488DVh5 != null) {
                    C22339Bwe c22339Bwe5 = c25488DVh5.A08;
                    C25680Dc0 c25680Dc03 = c22339Bwe5.A05;
                    Pair pair4 = c25680Dc03.A03;
                    if (C25680Dc0.A0D(c25680Dc03)) {
                        Number number2 = (Number) pair4.A00;
                        if (number2.intValue() < c25488DVh5.A0B.size()) {
                            EZ6.A01(c22339Bwe5.A0E, EnumC23649ChE.Idle);
                            int A0B2 = C22189Bs7.A0B(c25680Dc03.A08) - 1;
                            if (c25680Dc03.A0I(A0B2).isEmpty()) {
                                c25680Dc03.A0M(A0B2);
                                C22339Bwe.A04(c22339Bwe5, A0B2);
                            }
                            c22339Bwe5.A0Q(false);
                            int intValue3 = number2.intValue();
                            c22339Bwe5.A05.A0N(intValue3, C25920wp.A04(pair4.A01), false);
                            C22339Bwe.A04(c22339Bwe5, intValue3);
                            C25682Dc5 A03 = C25552DYo.A03(c25488DVh5.A09);
                            if (A03.A0s() != null && (enumC23827CkO = A03.A0A) != null) {
                                C25682Dc5.A0g(EnumC23836CkX.A2g, enumC23827CkO, A03, true);
                            }
                            c22339Bwe5.A0E();
                        }
                    }
                    if (C91524uS.A1W(c22339Bwe5.A05.A00, -1) && (i = c25680Dc03.A00) < c25488DVh5.A0A.size()) {
                        c22339Bwe5.A0P(false);
                        c25680Dc03.A0P(i, false);
                        C22339Bwe.A03(c22339Bwe5, i);
                    }
                    c22339Bwe5.A0E();
                }
                df13.A01 = null;
                return true;
            }
        }
        return true;
    }

    public View$OnDragListenerC25775Df8(View view, DF1 df1) {
        this.A00 = view;
        this.A01 = df1;
    }
}
