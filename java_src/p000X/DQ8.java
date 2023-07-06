package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
/* renamed from: X.DQ8 */
/* loaded from: classes5.dex */
public final class DQ8 {
    public static final Comparator A00;
    public static final Comparator A01;

    static {
        Integer A0j = C91554uV.A0j();
        A01 = new EPP(Arrays.asList(A0j, -2, -3, -10, -4, -6, -7, -8, -5, -9));
        A00 = new EPP(Arrays.asList(A0j, -2, -3, -4, -9, -10, -5, -6, -7, -8));
    }

    public static List A00(InterfaceC39764KqG interfaceC39764KqG, C25609DaY c25609DaY, Comparator comparator) {
        List<Object> A04 = c25609DaY.A04();
        List<Object> A05 = c25609DaY.A05();
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A04) {
            Bs8.A1Q(interfaceC39764KqG, obj, A0w);
        }
        for (Object obj2 : A05) {
            Bs8.A1Q(interfaceC39764KqG, obj2, A0w);
        }
        Collections.sort(A0w, comparator);
        return A0w;
    }
}
