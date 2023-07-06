package p000X;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import java.util.List;
import java.util.ListIterator;
/* renamed from: X.AjI  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19587AjI {
    public static final PorterDuff.Mode A00 = PorterDuff.Mode.SRC_OVER;
    public static final PorterDuffColorFilter A01 = new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_ATOP);

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C156208ta A00(C156688uM c156688uM) {
        C0OR.A0B(c156688uM, 0);
        List list = c156688uM.A0B;
        Object obj = null;
        if (list == null) {
            return null;
        }
        ListIterator A0u = C91574uX.A0u(list);
        while (A0u.hasPrevious()) {
            Object previous = A0u.previous();
            C156208ta c156208ta = (C156208ta) previous;
            if (C19551Aii.A03(c156208ta) == AnonymousClass006.A00 || C19551Aii.A03(c156208ta) == AnonymousClass006.A01) {
                obj = previous;
                break;
            }
            while (A0u.hasPrevious()) {
            }
        }
        return (C156208ta) obj;
    }

    public static final Integer A01(InterfaceC21814Blw interfaceC21814Blw) {
        Integer[] A1b;
        int i;
        int A03 = C150648fC.A03(interfaceC21814Blw.Azi());
        for (Integer num : C91544uU.A1b()) {
            switch (num.intValue()) {
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                default:
                    i = 0;
                    break;
            }
            if (i == A03) {
                return num;
            }
        }
        return null;
    }

    public static final boolean A02(InterfaceC21814Blw interfaceC21814Blw) {
        if (A01(interfaceC21814Blw) != AnonymousClass006.A01 && A01(interfaceC21814Blw) != AnonymousClass006.A0C) {
            return false;
        }
        return true;
    }
}
