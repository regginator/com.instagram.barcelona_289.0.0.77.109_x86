package p000X;

import java.util.Comparator;
/* renamed from: X.EPN */
/* loaded from: classes5.dex */
public final class EPN implements Comparator {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int length = ((DCJ) obj).A04.length();
        int length2 = ((DCJ) obj2).A04.length();
        if (length == length2) {
            return 0;
        }
        if (length >= length2) {
            return 1;
        }
        return -1;
    }
}
