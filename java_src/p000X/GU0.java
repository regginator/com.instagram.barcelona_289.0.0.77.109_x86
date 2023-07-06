package p000X;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.ListIterator;
/* renamed from: X.GU0 */
/* loaded from: classes6.dex */
public final class GU0 {
    public static boolean A06;
    public final InterfaceC34896HvW A02;
    public final WeakReference A03;
    public final List A04 = Bs9.A0u();
    public final List A05 = C25920wp.A0w();
    public final Rect A01 = C91534uT.A0K();
    public final Rect A00 = C91534uT.A0K();

    public static Rect A00(Rect rect, Rect rect2, int i, int i2) {
        return new Rect(i, Math.max(rect.top, rect2.top), i2, Math.min(rect.bottom, rect2.bottom));
    }

    public final void A01(List list) {
        List list2;
        boolean z;
        if (A06) {
            list.clear();
            list2 = this.A05;
            list2.clear();
            View A0E = C28355Emq.A0E(this.A03);
            if (A0E != null) {
                Rect rect = this.A01;
                if (A0E.getGlobalVisibleRect(rect) && !rect.isEmpty()) {
                    list2.add(rect);
                    int i = 0;
                    while (true) {
                        InterfaceC34896HvW interfaceC34896HvW = this.A02;
                        if (i >= interfaceC34896HvW.size()) {
                            break;
                        }
                        InterfaceC34245HkD ANv = interfaceC34896HvW.ANv(i);
                        Rect rect2 = this.A00;
                        ANv.AXk(rect2);
                        int i2 = 0;
                        while (i2 < list2.size()) {
                            Rect rect3 = (Rect) list2.get(i2);
                            if (Rect.intersects(rect2, rect3)) {
                                int i3 = rect2.top;
                                if (i3 > rect3.top) {
                                    list2.set(i2, C91574uX.A0L(rect3.left, rect3.top, rect3.right, i3));
                                    z = false;
                                } else {
                                    z = true;
                                }
                                int i4 = rect2.bottom;
                                if (i4 < rect3.bottom) {
                                    Rect A0L = C91574uX.A0L(rect3.left, i4, rect3.right, rect3.bottom);
                                    if (z) {
                                        list2.set(i2, A0L);
                                    } else {
                                        list2.add(A0L);
                                    }
                                    z = false;
                                }
                                int i5 = rect2.left;
                                if (i5 > rect3.left) {
                                    Rect A00 = A00(rect3, rect2, rect3.left, i5);
                                    if (z) {
                                        list2.set(i2, A00);
                                    } else {
                                        list2.add(A00);
                                    }
                                    z = false;
                                }
                                int i6 = rect2.right;
                                if (i6 < rect3.right) {
                                    Rect A0L2 = C91574uX.A0L(i6, Math.max(rect3.top, rect2.top), rect3.right, Math.min(rect3.bottom, rect2.bottom));
                                    if (z) {
                                        list2.set(i2, A0L2);
                                    } else {
                                        list2.add(A0L2);
                                    }
                                } else if (z) {
                                    list2.remove(i2);
                                    i2--;
                                }
                            }
                            i2++;
                        }
                        i++;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        } else {
            list.clear();
            list2 = this.A04;
            list2.clear();
            View A0E2 = C28355Emq.A0E(this.A03);
            if (A0E2 != null) {
                Rect rect4 = this.A01;
                if (A0E2.getGlobalVisibleRect(rect4) && !rect4.isEmpty()) {
                    list2.add(rect4);
                    for (InterfaceC34245HkD interfaceC34245HkD : this.A02) {
                        Rect rect5 = this.A00;
                        interfaceC34245HkD.AXk(rect5);
                        ListIterator listIterator = list2.listIterator();
                        while (listIterator.hasNext()) {
                            Object next = listIterator.next();
                            next.getClass();
                            Rect rect6 = (Rect) next;
                            if (Rect.intersects(rect5, rect6)) {
                                listIterator.remove();
                                int i7 = rect5.top;
                                int i8 = rect6.top;
                                if (i7 > i8) {
                                    listIterator.add(C91574uX.A0L(rect6.left, i8, rect6.right, i7));
                                }
                                int i9 = rect5.bottom;
                                int i10 = rect6.bottom;
                                if (i9 < i10) {
                                    listIterator.add(C91574uX.A0L(rect6.left, i9, rect6.right, i10));
                                }
                                int i11 = rect5.left;
                                int i12 = rect6.left;
                                if (i11 > i12) {
                                    listIterator.add(A00(rect6, rect5, i12, i11));
                                }
                                int i13 = rect5.right;
                                int i14 = rect6.right;
                                if (i13 < i14) {
                                    listIterator.add(A00(rect6, rect5, i13, i14));
                                }
                            }
                        }
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        list.addAll(list2);
    }

    public GU0(View view, InterfaceC34896HvW interfaceC34896HvW) {
        this.A03 = C91554uV.A11(view);
        this.A02 = interfaceC34896HvW;
    }
}
