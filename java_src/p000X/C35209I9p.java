package p000X;

import java.util.HashMap;
/* renamed from: X.I9p  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35209I9p extends AbstractC37058JQj {
    public final Integer A00;
    public final HashMap A01;

    public C35209I9p(J50 j50, Integer num, HashMap hashMap, long j) {
        super(j50, AnonymousClass006.A1L, hashMap, j);
        this.A01 = hashMap;
        this.A00 = num;
        int intValue = num.intValue();
        if (intValue != 0 && intValue != 3) {
            throw C26000wx.A0j();
        }
    }
}
