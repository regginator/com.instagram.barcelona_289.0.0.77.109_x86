package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.util.ArrayDeque;
/* renamed from: X.JXT */
/* loaded from: classes7.dex */
public final class JXT {
    public static JXT A02;
    public C0D6 A00 = new C0D6(new C38149JxP(this), new C38150JxQ(this));
    public String A01;

    public static synchronized void A00(String str, String str2) {
        synchronized (JXT.class) {
            JXT jxt = A02;
            if (jxt != null) {
                jxt.A01 = str2;
                String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s [productName: %s]", str, str2);
                C0D6 c0d6 = jxt.A00;
                synchronized (c0d6) {
                    ArrayDeque arrayDeque = c0d6.A05;
                    arrayDeque.add(formatStrLocaleSafe);
                    if (arrayDeque.size() > 3) {
                        arrayDeque.removeFirst();
                    }
                }
            }
        }
    }

    public JXT() {
        C34905Hvf.A0o(this, 2);
        C0Cy.A00(new C38147JxN(this));
    }
}
