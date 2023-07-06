package p000X;

import android.util.Base64;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collection;
import java.util.Locale;
/* renamed from: X.6Dt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104336Dt {
    public static final Object A00(C70723j8 c70723j8) {
        String str;
        C0OR.A0B(c70723j8, 0);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        String A0n = C91574uX.A0n(A07);
        Object A0g = C91524uS.A0g(c70723j8);
        C0OR.A0C(A0g, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>");
        Object A0h = C91524uS.A0h(c70723j8);
        C0OR.A0C(A0h, C25910wo.A00(9));
        Collection collection = (Collection) A0h;
        String str2 = (String) C70723j8.A08(c70723j8, A0n, 3);
        String str3 = (String) C70723j8.A08(c70723j8, A0n, 4);
        JNJ jnj = new JNJ(str3, ByteBuffer.wrap(Base64.decode((String) A07, 0)));
        int[] A0m = C00I.A0m((Collection) A0g);
        C0OR.A0B(str2, 0);
        String A00 = jnj.A00(str2, A0m);
        if (A00 != null) {
            String[] A1b = C25930wq.A1b(str3, "_");
            String str4 = A1b[0];
            if (A1b.length > 1) {
                str = A1b[1];
            } else {
                str = "";
            }
            Locale locale = new Locale(str4, str);
            String[] strArr = (String[]) collection.toArray(new String[0]);
            Object[] copyOf = Arrays.copyOf(strArr, strArr.length);
            return C91514uR.A0v(A00, locale, copyOf, copyOf.length);
        }
        return null;
    }
}
