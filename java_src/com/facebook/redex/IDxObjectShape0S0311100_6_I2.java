package com.facebook.redex;

import android.os.CancellationSignal;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import p000X.AbstractC37784Jm3;
import p000X.C25569DZm;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C34901Hvb;
import p000X.C34904Hve;
import p000X.C37083JSm;
import p000X.C37497JfB;
import p000X.C38079Jto;
import p000X.DX5;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
/* loaded from: classes7.dex */
public class IDxObjectShape0S0311100_6_I2 implements Function, InterfaceC13700Yl {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final int A06;

    public IDxObjectShape0S0311100_6_I2(Object obj, Object obj2, Object obj3, int i, int i2, long j, boolean z) {
        this.A06 = i2;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = j;
        this.A03 = obj2;
        this.A04 = obj3;
        this.A05 = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC13700Yl
    public final Object invoke(Object obj) {
        InterfaceC148208Yc interfaceC148208Yc;
        C38079Jto A01;
        CancellationSignal A0I;
        AbstractC37784Jm3 abstractC37784Jm3;
        int i;
        C37497JfB c37497JfB;
        int i2 = this.A06;
        Object obj2 = this.A02;
        if (i2 != 0) {
            DX5 dx5 = (DX5) obj2;
            int i3 = this.A00;
            long j = this.A01;
            Number number = (Number) this.A03;
            List list = (List) this.A04;
            boolean z = this.A05;
            interfaceC148208Yc = (InterfaceC148208Yc) obj;
            if (number != null) {
                long longValue = number.longValue();
                StringBuilder A0m = C25940wr.A0m("\n");
                C34904Hve.A17(A0m);
                int A0C = C34901Hvb.A0C("    FROM user_feed_items", A0m, list);
                String obj3 = A0m.toString();
                int i4 = 3;
                int i5 = A0C + 3;
                A01 = C37083JSm.A01(obj3, i5, j);
                A01.AAa(2, longValue);
                Iterator it = list.iterator();
                if (z) {
                    while (it.hasNext()) {
                        C34901Hvb.A13(A01, it, i4);
                        i4++;
                    }
                    A0I = C34904Hve.A0I(A01, i3, i5);
                    abstractC37784Jm3 = dx5.A01;
                    i = 34;
                    c37497JfB = dx5;
                } else {
                    while (it.hasNext()) {
                        C34901Hvb.A13(A01, it, i4);
                        i4++;
                    }
                    A0I = C34904Hve.A0I(A01, i3, i5);
                    abstractC37784Jm3 = dx5.A01;
                    i = 35;
                    c37497JfB = dx5;
                }
            } else {
                StringBuilder A0m2 = C25940wr.A0m("\n");
                C34904Hve.A17(A0m2);
                if (z) {
                    int A0A = C34901Hvb.A0A("    FROM user_feed_items", A0m2, list);
                    String A0f = C25930wq.A0f("  ", A0m2);
                    int i6 = 2;
                    int i7 = A0A + 2;
                    A01 = C37083JSm.A01(A0f, i7, j);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        C34901Hvb.A13(A01, it2, i6);
                        i6++;
                    }
                    A0I = C34904Hve.A0I(A01, i3, i7);
                    abstractC37784Jm3 = dx5.A01;
                    i = 36;
                    c37497JfB = dx5;
                } else {
                    int A0B = C34901Hvb.A0B("    FROM user_feed_items", A0m2, list);
                    String A0f2 = C25930wq.A0f("  ", A0m2);
                    int i8 = 2;
                    int i9 = A0B + 2;
                    A01 = C37083JSm.A01(A0f2, i9, j);
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        C34901Hvb.A13(A01, it3, i8);
                        i8++;
                    }
                    A0I = C34904Hve.A0I(A01, i3, i9);
                    abstractC37784Jm3 = dx5.A01;
                    i = 37;
                    c37497JfB = dx5;
                }
            }
        } else {
            C37497JfB c37497JfB2 = (C37497JfB) obj2;
            int i10 = this.A00;
            long j2 = this.A01;
            Number number2 = (Number) this.A03;
            List list2 = (List) this.A04;
            boolean z2 = this.A05;
            interfaceC148208Yc = (InterfaceC148208Yc) obj;
            if (number2 != null) {
                long longValue2 = number2.longValue();
                StringBuilder A0m3 = C25940wr.A0m("\n");
                C34904Hve.A17(A0m3);
                int A0C2 = C34901Hvb.A0C("    FROM barcelona_user_feed_items", A0m3, list2);
                String obj4 = A0m3.toString();
                int i11 = 3;
                int i12 = A0C2 + 3;
                A01 = C37083JSm.A01(obj4, i12, j2);
                A01.AAa(2, longValue2);
                Iterator it4 = list2.iterator();
                if (z2) {
                    while (it4.hasNext()) {
                        C34901Hvb.A13(A01, it4, i11);
                        i11++;
                    }
                    A0I = C34904Hve.A0I(A01, i10, i12);
                    abstractC37784Jm3 = c37497JfB2.A01;
                    i = 15;
                    c37497JfB = c37497JfB2;
                } else {
                    while (it4.hasNext()) {
                        C34901Hvb.A13(A01, it4, i11);
                        i11++;
                    }
                    A0I = C34904Hve.A0I(A01, i10, i12);
                    abstractC37784Jm3 = c37497JfB2.A01;
                    i = 16;
                    c37497JfB = c37497JfB2;
                }
            } else {
                StringBuilder A0m4 = C25940wr.A0m("\n");
                C34904Hve.A17(A0m4);
                if (z2) {
                    int A0A2 = C34901Hvb.A0A("    FROM barcelona_user_feed_items", A0m4, list2);
                    String A0f3 = C25930wq.A0f("  ", A0m4);
                    int i13 = 2;
                    int i14 = A0A2 + 2;
                    A01 = C37083JSm.A01(A0f3, i14, j2);
                    Iterator it5 = list2.iterator();
                    while (it5.hasNext()) {
                        C34901Hvb.A13(A01, it5, i13);
                        i13++;
                    }
                    A0I = C34904Hve.A0I(A01, i10, i14);
                    abstractC37784Jm3 = c37497JfB2.A01;
                    i = 17;
                    c37497JfB = c37497JfB2;
                } else {
                    int A0B2 = C34901Hvb.A0B("    FROM barcelona_user_feed_items", A0m4, list2);
                    String A0f4 = C25930wq.A0f("  ", A0m4);
                    int i15 = 2;
                    int i16 = A0B2 + 2;
                    A01 = C37083JSm.A01(A0f4, i16, j2);
                    Iterator it6 = list2.iterator();
                    while (it6.hasNext()) {
                        C34901Hvb.A13(A01, it6, i15);
                        i15++;
                    }
                    A0I = C34904Hve.A0I(A01, i10, i16);
                    abstractC37784Jm3 = c37497JfB2.A01;
                    i = 18;
                    c37497JfB = c37497JfB2;
                }
            }
        }
        return C25569DZm.A00(A0I, abstractC37784Jm3, new IDxCallableShape99S0200000_6_I2(i, A01, c37497JfB), interfaceC148208Yc);
    }
}
