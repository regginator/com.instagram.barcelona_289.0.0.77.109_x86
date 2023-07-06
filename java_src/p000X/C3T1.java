package p000X;

import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
/* renamed from: X.3T1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3T1 {
    public static final ImmutableSet A00;

    static {
        C24N[] values = C24N.values();
        ArrayList A0k = C26000wx.A0k(values.length);
        for (C24N c24n : values) {
            C25980wv.A1H(c24n, A0k);
        }
        ImmutableSet A01 = ImmutableSet.A01(C00I.A0c(A0k));
        C0OR.A06(A01);
        A00 = A01;
    }
}
