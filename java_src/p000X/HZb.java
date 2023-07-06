package p000X;

import java.util.Comparator;
/* renamed from: X.HZb */
/* loaded from: classes6.dex */
public final /* synthetic */ class HZb implements Comparator {
    public static final /* synthetic */ HZb A00 = new HZb();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((C31461GIi) obj).A00.name().replace('_', ' ').compareTo(((C31461GIi) obj2).A00.name().replace('_', ' '));
    }
}
