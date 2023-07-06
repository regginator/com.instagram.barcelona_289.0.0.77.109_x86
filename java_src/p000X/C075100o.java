package p000X;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;
/* renamed from: X.00o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C075100o extends C01K {
    public static final void A0x(List list) {
        C0OR.A0B(list, 0);
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static final void A0y(List list, Comparator comparator) {
        C0OR.A0B(list, 0);
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
