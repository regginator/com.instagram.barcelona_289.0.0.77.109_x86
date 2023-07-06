package p000X;

import android.app.Activity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
/* renamed from: X.6L2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6L2 {
    /* JADX WARN: Removed duplicated region for block: B:53:0x0061 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C70723j8 c70723j8) {
        Integer num;
        C0OR.A0B(c70723j8, 0);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        String A0n = C91574uX.A0n(A07);
        String str = (String) A07;
        String str2 = (String) C70723j8.A08(c70723j8, A0n, 1);
        C7AT c7at = C7AT.A00;
        C0OR.A0B(str, 0);
        String A0n2 = C25990ww.A0n(Locale.ROOT, str);
        switch (A0n2.hashCode()) {
            case -1348905847:
                if (A0n2.equals("DISMISSED")) {
                    num = AnonymousClass006.A0C;
                    synchronized (c7at) {
                        C0OR.A0B(num, 0);
                        C0OR.A0B(str2, 1);
                        String A0l = C25990ww.A0l(str2, C7AT.A01);
                        if (A0l != null) {
                            str2 = A0l;
                        }
                        AbstractC120676sC abstractC120676sC = (AbstractC120676sC) C7AT.A02.remove(str2);
                        if (abstractC120676sC != null) {
                            int intValue = num.intValue();
                            if (intValue != 0) {
                                if (intValue != 1) {
                                    if (intValue == 2) {
                                        abstractC120676sC.A03();
                                    } else {
                                        abstractC120676sC.A01();
                                    }
                                } else {
                                    abstractC120676sC.A02();
                                }
                            } else {
                                abstractC120676sC.A00();
                            }
                        }
                        C85O c85o = C7AT.A04;
                        ArrayList A0w = C25920wp.A0w();
                        Iterator it = c85o.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            String str3 = (String) next;
                            String A0A = C073900b.A0A(str2, '$');
                            C25920wp.A1Y(str3, A0A);
                            if (str3.startsWith(A0A)) {
                                A0w.add(next);
                            }
                        }
                        Iterator it2 = A0w.iterator();
                        while (it2.hasNext()) {
                            String A0h = C25930wq.A0h(it2);
                            Activity A00 = C1258973b.A00.A00(A0h);
                            if (A00 != null) {
                                A00.finish();
                            }
                            c85o.remove(A0h);
                        }
                    }
                    return null;
                }
                throw C25930wq.A0X(C073900b.A0L("Unknown experience outcome ", str));
            case 1951623110:
                if (A0n2.equals("BACKED")) {
                    num = AnonymousClass006.A0N;
                    synchronized (c7at) {
                    }
                }
                throw C25930wq.A0X(C073900b.A0L("Unknown experience outcome ", str));
            case 1967871671:
                if (A0n2.equals("APPROVED")) {
                    num = AnonymousClass006.A00;
                    synchronized (c7at) {
                    }
                }
                throw C25930wq.A0X(C073900b.A0L("Unknown experience outcome ", str));
            case 2012901275:
                if (A0n2.equals("DENIED")) {
                    num = AnonymousClass006.A01;
                    synchronized (c7at) {
                    }
                }
                throw C25930wq.A0X(C073900b.A0L("Unknown experience outcome ", str));
            default:
                throw C25930wq.A0X(C073900b.A0L("Unknown experience outcome ", str));
        }
    }
}
