package p000X;

import java.util.Comparator;
/* renamed from: X.BQt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20954BQt implements Comparator {
    public static final C20954BQt A00 = new C20954BQt();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        BAZ baz = (BAZ) obj;
        BAZ baz2 = (BAZ) obj2;
        C25920wp.A1Q(baz, baz2);
        int i = baz.A07;
        if (i > baz2.A07) {
            return -1;
        }
        if (i != i) {
            return 1;
        }
        return 0;
    }
}
