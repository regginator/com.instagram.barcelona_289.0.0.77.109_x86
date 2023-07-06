package p000X;

import java.util.List;
/* renamed from: X.G5T */
/* loaded from: classes6.dex */
public final class G5T {
    public final Integer A00;
    public final List A01;
    public final List A02;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008d  */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public G5T(GG0 gg0) {
        Integer num;
        List<C31462GIj> list;
        ?? r3;
        List<GG0> list2;
        ?? r32;
        String str = gg0.A00;
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -1963485176) {
                if (hashCode != -463737834) {
                    if (hashCode == -138527550 && str.equals("AND_TYPE")) {
                        num = AnonymousClass006.A00;
                    }
                } else if (str.equals("OR_TYPE")) {
                    num = AnonymousClass006.A01;
                }
            } else if (str.equals("NOR_TYPE")) {
                num = AnonymousClass006.A0C;
            }
            this.A00 = num;
            list = gg0.A02;
            if (list == null) {
                r3 = C25920wp.A0y(list, 10);
                for (C31462GIj c31462GIj : list) {
                    C0OR.A04(c31462GIj);
                    r3.add(new G5S(c31462GIj));
                }
            } else {
                r3 = C0ZV.A00;
            }
            this.A02 = r3;
            list2 = gg0.A01;
            if (list2 == null) {
                r32 = C25920wp.A0y(list2, 10);
                for (GG0 gg02 : list2) {
                    C0OR.A04(gg02);
                    r32.add(new G5T(gg02));
                }
            } else {
                r32 = C0ZV.A00;
            }
            this.A01 = r32;
        }
        num = AnonymousClass006.A0N;
        this.A00 = num;
        list = gg0.A02;
        if (list == null) {
        }
        this.A02 = r3;
        list2 = gg0.A01;
        if (list2 == null) {
        }
        this.A01 = r32;
    }
}
