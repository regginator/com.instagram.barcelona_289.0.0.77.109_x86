package p000X;

import java.util.Comparator;
/* renamed from: X.HZL */
/* loaded from: classes6.dex */
public final class HZL implements Comparator {
    public static final HZL A00 = new HZL();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        long j = ((C28818Ezr) ((InterfaceC87194mb) obj)).A00;
        long j2 = ((C28818Ezr) ((InterfaceC87194mb) obj2)).A00;
        if (j < j2) {
            return -1;
        }
        return C25940wr.A1X((j > j2 ? 1 : (j == j2 ? 0 : -1))) ? 1 : 0;
    }
}
