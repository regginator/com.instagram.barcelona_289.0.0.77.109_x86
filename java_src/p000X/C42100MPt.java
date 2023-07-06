package p000X;

import java.util.Comparator;
/* renamed from: X.MPt  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C42100MPt implements Comparator {
    public static final /* synthetic */ C42100MPt A00 = new C42100MPt();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Float.compare(((LZ4) obj2).A00, ((LZ4) obj).A00);
    }
}
