package p000X;

import com.facebook.redex.IDxComparatorShape291S0100000_2_I2;
import java.util.Comparator;
/* renamed from: X.6yh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124496yh {
    public static final Comparator A01(InterfaceC13700Yl... interfaceC13700YlArr) {
        if (interfaceC13700YlArr.length > 0) {
            return new IDxComparatorShape291S0100000_2_I2(interfaceC13700YlArr, 10);
        }
        throw C25950ws.A0k("Failed requirement.");
    }

    public static final int A00(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }
}
