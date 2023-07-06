package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.2G8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2G8 {
    public static final Object A00(C70723j8 c70723j8) {
        C0OR.A0B(c70723j8, 0);
        int i = 0;
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C26000wx.A1O(A07);
        Integer num = AnonymousClass006.A0N;
        Integer[] A00 = AnonymousClass006.A00(4);
        int length = A00.length;
        while (true) {
            if (i >= length) {
                break;
            }
            Integer num2 = A00[i];
            if (C0OR.A0I(C2W9.A00(num2), A07)) {
                num = num2;
                break;
            }
            i++;
        }
        Context A03 = C25990ww.A03();
        C0OR.A0B(num, 0);
        ArrayList A0w = C25920wp.A0w();
        List A002 = C59322wx.A00(A03);
        if (!A002.isEmpty()) {
            A0w.addAll(A002);
        }
        String str = C40442Fv.A00;
        if (str != null && str.length() != 0) {
            A0w.add(str);
        }
        return A0w;
    }
}
