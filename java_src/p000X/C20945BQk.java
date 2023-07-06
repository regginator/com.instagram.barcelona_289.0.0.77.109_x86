package p000X;

import java.util.Comparator;
import kotlin.Pair;
/* renamed from: X.BQk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C20945BQk implements Comparator {
    public static final /* synthetic */ C20945BQk A00 = new C20945BQk();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Pair pair = (Pair) obj;
        Pair pair2 = (Pair) obj2;
        return (C25920wp.A04(pair.A01) - C25920wp.A04(pair.A00)) - (C25920wp.A04(pair2.A01) - C25920wp.A04(pair2.A00));
    }
}
