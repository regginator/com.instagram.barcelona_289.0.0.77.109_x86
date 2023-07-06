package p000X;

import android.view.ViewGroup;
import com.facebook.redex.IDxComparatorShape92S0000000_2_I2;
import java.util.Comparator;
import java.util.List;
import java.util.Stack;
/* renamed from: X.7CH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7CH {
    public static final Comparator A02 = new IDxComparatorShape92S0000000_2_I2(6);
    public static final Comparator A01 = new IDxComparatorShape92S0000000_2_I2(7);
    public static final LER A00 = LER.A02;

    public static void A00(C41578Ly5 c41578Ly5) {
        C41096Liv c41096Liv = c41578Ly5.A01;
        if (c41096Liv != null) {
            List list = c41096Liv.A08;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((C41357Lp5) list.get(i)).A01.A0I((C41357Lp5) list.get(i));
            }
        }
    }

    public static void A01(C41578Ly5 c41578Ly5, Long l) {
        C41096Liv c41096Liv = c41578Ly5.A01;
        if (c41096Liv != null) {
            List list = c41096Liv.A08;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((C41357Lp5) list.get(i)).A01.A0J((C41357Lp5) list.get(i), l);
            }
        }
    }

    public static void A02(InterfaceC148588Zu interfaceC148588Zu, Object obj) {
        interfaceC148588Zu.AAD("recursivelyNotifyVisibleBoundsChanged");
        if (obj != null) {
            Stack stack = new Stack();
            stack.add(obj);
            while (!stack.isEmpty()) {
                Object pop = stack.pop();
                if (pop instanceof C8ZO) {
                    ((C8ZO) pop).Bie();
                } else if (pop instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) pop;
                    int childCount = viewGroup.getChildCount();
                    while (true) {
                        childCount--;
                        if (childCount >= 0) {
                            stack.push(viewGroup.getChildAt(childCount));
                        }
                    }
                }
            }
        }
        interfaceC148588Zu.AKG();
    }
}
