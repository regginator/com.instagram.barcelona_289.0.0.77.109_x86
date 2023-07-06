package p000X;

import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.2S3  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2S3 {
    public static String A00(List list) {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A04 = C19107AbI.A00.A04(A0W);
            A04.A0J();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A04.A0P(Long.parseLong(C25930wq.A0h(it)));
            }
            A04.A0G();
            A04.close();
            return A0W.toString();
        } catch (IOException unused) {
            return null;
        }
    }
}
