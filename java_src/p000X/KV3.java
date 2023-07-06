package p000X;

import android.view.View;
import java.util.Comparator;
/* renamed from: X.KV3 */
/* loaded from: classes7.dex */
public final class KV3 implements Comparator {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        float z = ((View) obj).getZ();
        float z2 = ((View) obj2).getZ();
        if (z > z2) {
            return -1;
        }
        return C91554uV.A1W((z > z2 ? 1 : (z == z2 ? 0 : -1))) ? 1 : 0;
    }
}
