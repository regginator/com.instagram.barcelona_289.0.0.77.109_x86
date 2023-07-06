package p000X;

import java.util.Collections;
import java.util.List;
/* renamed from: X.JfU  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37516JfU {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final boolean A08;
    public final boolean A09;

    public static AbstractC37374JcN A00(List list) {
        return (AbstractC37374JcN) ((C37516JfU) ((JN3) list.get(0)).A02.get(0)).A06.get(0);
    }

    public static List A01(List list) {
        return ((C37516JfU) ((JN3) list.get(0)).A02.get(0)).A06;
    }

    public C37516JfU(String str, String str2, String str3, List list, List list2, List list3, int i, int i2, boolean z, boolean z2) {
        List unmodifiableList;
        List unmodifiableList2;
        this.A00 = i;
        this.A01 = i2;
        this.A06 = Collections.unmodifiableList(list);
        if (list2 == null) {
            unmodifiableList = Collections.emptyList();
        } else {
            unmodifiableList = Collections.unmodifiableList(list2);
        }
        this.A05 = unmodifiableList;
        if (list3 == null) {
            unmodifiableList2 = Collections.emptyList();
        } else {
            unmodifiableList2 = Collections.unmodifiableList(list3);
        }
        this.A07 = unmodifiableList2;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A08 = z;
        this.A09 = z2;
    }
}
