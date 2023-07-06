package p000X;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.Ja4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37257Ja4 {
    public final long A00;
    public final Uri A01;
    public final Map A02;

    static {
        C1268778m.A00("media3.datasource");
    }

    public C37257Ja4(Uri uri, Map map, long j) {
        C37418JdU.A01(C91524uS.A1V(((0 + j) > 0L ? 1 : ((0 + j) == 0L ? 0 : -1))));
        C37418JdU.A01(C91524uS.A1V((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        this.A01 = uri;
        this.A02 = Collections.unmodifiableMap(C91574uX.A0q(map));
        this.A00 = j;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DataSpec[");
        A0m.append("GET");
        A0m.append(" ");
        A0m.append(this.A01);
        A0m.append(", ");
        A0m.append(this.A00);
        A0m.append(", ");
        A0m.append(-1L);
        A0m.append(", ");
        A0m.append((String) null);
        A0m.append(", ");
        A0m.append(6);
        return C25930wq.A0f("]", A0m);
    }
}
