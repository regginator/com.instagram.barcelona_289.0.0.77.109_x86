package p000X;

import java.util.Comparator;
import java.util.concurrent.TimeUnit;
/* renamed from: X.813  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class AnonymousClass813 implements Comparator {
    public static final /* synthetic */ AnonymousClass813 A00 = new AnonymousClass813();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
        return (((C127317Ar) obj).A03(timeUnit) > ((C127317Ar) obj2).A03(timeUnit) ? 1 : (((C127317Ar) obj).A03(timeUnit) == ((C127317Ar) obj2).A03(timeUnit) ? 0 : -1));
    }
}
