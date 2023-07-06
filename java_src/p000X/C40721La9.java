package p000X;

import java.util.Map;
/* renamed from: X.La9  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40721La9 {
    public boolean A00;
    public final Lf5 A01;
    public final Map A02;

    public C40721La9(Lf5 lf5, Map map, boolean z) {
        this.A01 = lf5;
        this.A02 = map;
        if (z && !this.A00) {
            this.A00 = true;
            lf5.A02.A01.add(this);
        }
    }
}
