package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Lf8 */
/* loaded from: classes8.dex */
public abstract class Lf8 {
    public float A00;
    public Map A03 = null;
    public ArrayList A02 = null;
    public long A01 = 0;

    public final Lf8 A02(String str) {
        String A0V;
        Lf8 lf8;
        Map map = this.A03;
        if (map != null && (lf8 = (Lf8) map.get(str)) != null) {
            return lf8;
        }
        Map map2 = this.A03;
        if (map2 == null) {
            A0V = "[]";
        } else {
            Iterator A0r = C25980wv.A0r(map2);
            String str2 = "";
            while (A0r.hasNext()) {
                str2 = C073900b.A0d(str2, "'", C25930wq.A0h(A0r), "'");
                if (!A0r.hasNext()) {
                    str2 = C073900b.A0L(str2, ", ");
                }
            }
            A0V = C073900b.A0V("[", str2, "]");
        }
        throw C91524uS.A0l(C073900b.A0d("Tried to get non-existent input '", str, "'. Node only has these inputs: ", A0V));
    }
}
