package p000X;

import java.util.List;
/* renamed from: X.I9o  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35208I9o extends AbstractC37058JQj {
    public final Integer A00;
    public final List A01;

    public C35208I9o(J50 j50, Integer num, List list, long j) {
        super(j50, AnonymousClass006.A02, list, j);
        this.A01 = list;
        this.A00 = num;
        int intValue = num.intValue();
        if (intValue != 3 && intValue != 5) {
            throw C26000wx.A0j();
        }
    }
}
