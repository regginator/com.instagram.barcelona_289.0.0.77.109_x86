package p000X;

import java.util.List;
/* renamed from: X.6ZJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6ZJ {
    public final List A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public C6ZJ(String str) {
        ?? r2;
        try {
            String[] split = str.split("\\.");
            C0OR.A06(split);
            r2 = C26000wx.A0k(split.length);
            for (String str2 : split) {
                C25960wt.A1S(r2, Integer.parseInt(str2));
            }
        } catch (NumberFormatException unused) {
            r2 = C0ZV.A00;
        }
        this.A00 = r2;
    }
}
