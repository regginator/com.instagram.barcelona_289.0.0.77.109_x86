package p000X;

import java.util.Comparator;
/* renamed from: X.BQc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20939BQc implements Comparator {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        long j;
        B7B b7b = (B7B) obj;
        B7B b7b2 = (B7B) obj2;
        long j2 = Long.MAX_VALUE;
        if (b7b != null) {
            j = b7b.A0A();
        } else {
            j = Long.MAX_VALUE;
        }
        if (b7b2 != null) {
            j2 = b7b2.A0A();
        }
        if (j < j2) {
            return -1;
        }
        if (j != j2) {
            return 1;
        }
        return 0;
    }
}
