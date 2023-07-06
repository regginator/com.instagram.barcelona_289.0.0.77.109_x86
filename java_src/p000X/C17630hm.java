package p000X;

import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.0hm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17630hm {
    public static String A00(List list) {
        StringWriter stringWriter = new StringWriter();
        KJQ A04 = C19107AbI.A00.A04(stringWriter);
        A04.A0J();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A04.A0Z((String) it.next());
        }
        A04.A0G();
        A04.close();
        return stringWriter.toString();
    }
}
