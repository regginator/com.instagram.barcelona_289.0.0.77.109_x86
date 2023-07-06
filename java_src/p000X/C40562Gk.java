package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.2Gk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40562Gk {
    public static final List A00(List list) {
        ArrayList A0w = C25920wp.A0w();
        int size = list.size() - 1;
        for (int i = 1; i < size; i++) {
            if (C25970wu.A00(list.get(i)) >= C25970wu.A00(list.get(i - 1)) && C25970wu.A00(list.get(i)) >= C25970wu.A00(list.get(i + 1))) {
                C25960wt.A1S(A0w, i);
            }
        }
        return A0w;
    }
}
