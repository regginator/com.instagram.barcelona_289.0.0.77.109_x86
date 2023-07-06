package p000X;

import com.google.common.base.Strings;
import java.util.Set;
/* renamed from: X.DOX */
/* loaded from: classes5.dex */
public final class DOX {
    public static Object A00(AbstractC37308Jau abstractC37308Jau, Class cls, String str) {
        Set A03 = abstractC37308Jau.A03(str);
        if (A03 != null && !A03.isEmpty()) {
            C37786JmD.A08(str, A03, "Found multiple attachments for key: %s; attachments: %s", C25980wv.A1Q(A03.size()));
            return cls.cast(A03.iterator().next());
        }
        return null;
    }

    public static Object A01(AbstractC37308Jau abstractC37308Jau, Class cls, String str) {
        Object A00 = A00(abstractC37308Jau, cls, str);
        if (A00 != null) {
            return A00;
        }
        throw C25970wu.A0c(Strings.A00("No attachment for key: ", str));
    }
}
