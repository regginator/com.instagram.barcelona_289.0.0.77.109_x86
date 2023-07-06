package p000X;

import java.util.ArrayList;
import java.util.Map;
/* renamed from: X.Llt  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41235Llt {
    public final ArrayList A00 = C25920wp.A0w();
    public final ArrayList A02 = C25920wp.A0w();
    public final ArrayList A01 = C25920wp.A0w();

    public static void A00(Lf8 lf8, Lf8 lf82, String str) {
        if (lf8.A02.remove(lf82)) {
            Map map = lf82.A03;
            if (map != null && map.remove(str) != null) {
                return;
            }
            throw C91524uS.A0l(C073900b.A0L("Tried to remove non-existent input with name: ", str));
        }
        throw C91524uS.A0l("Tried to remove non-existent input!");
    }
}
