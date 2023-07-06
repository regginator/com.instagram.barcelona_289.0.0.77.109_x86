package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2010000_I2;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.2KS  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2KS {
    public static final List A00(String str) {
        ArrayList A0w = C25920wp.A0w();
        if (str != null && str.length() != 0) {
            List A04 = new C139377u3("\\{|\\}").A04(str, 0);
            ArrayList A0w2 = C25920wp.A0w();
            Iterator it = A04.iterator();
            while (it.hasNext()) {
                C25980wv.A1N(A0w2, it);
            }
            List A0N = C00I.A0N(A0w2);
            if (!A0N.isEmpty()) {
                Iterator it2 = A0N.iterator();
                while (it2.hasNext()) {
                    String A0h = C25930wq.A0h(it2);
                    boolean z = false;
                    KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I2 = null;
                    String str2 = null;
                    if (!C8Q9.A0a(A0h, "|", false)) {
                        try {
                            String decode = URLDecoder.decode(A0h, "UTF-8");
                            C0OR.A06(decode);
                            A0h = decode;
                        } catch (UnsupportedEncodingException | IllegalArgumentException unused) {
                        }
                        ktCSuperShape0S2010000_I2 = new KtCSuperShape0S2010000_I2(A0h, 6, 2, false);
                    } else {
                        List A042 = new C139377u3("\\|").A04(A0h, 5);
                        if (!A042.isEmpty()) {
                            String A0u = C25950ws.A0u(A042, 0);
                            try {
                                String decode2 = URLDecoder.decode(A0u, "UTF-8");
                                C0OR.A06(decode2);
                                A0u = decode2;
                            } catch (UnsupportedEncodingException | IllegalArgumentException unused2) {
                            }
                            if (A042.size() >= 2) {
                                str2 = C25940wr.A0j(A042, 1);
                            }
                            if (A042.size() == 5) {
                                z = C0OR.A0I(A042.get(4), "verified");
                            }
                            ktCSuperShape0S2010000_I2 = new KtCSuperShape0S2010000_I2(A0u, str2, 2, z);
                        }
                    }
                    if (ktCSuperShape0S2010000_I2 != null) {
                        A0w.add(ktCSuperShape0S2010000_I2);
                    }
                }
            }
        }
        return A0w;
    }
}
