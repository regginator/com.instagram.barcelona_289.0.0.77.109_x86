package p000X;

import android.content.Context;
import com.facebook.phonenumbers.PhoneNumberUtil;
import com.instagram.phonenumber.model.CountryCodeData;
import java.io.IOException;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.CRC32;
/* renamed from: X.3Y1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Y1 {
    public static final boolean A02(String str, String str2) {
        String str3;
        if (str == null) {
            return str2 == null;
        }
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean A1U = C25960wt.A1U(str.charAt(i2));
            if (!z) {
                if (!A1U) {
                    z = true;
                } else {
                    i++;
                }
            } else if (!A1U) {
                break;
            } else {
                length--;
            }
        }
        String A0m = C25990ww.A0m(str, length, i);
        if (str2 != null) {
            int length2 = str2.length() - 1;
            int i3 = 0;
            boolean z2 = false;
            while (i3 <= length2) {
                int i4 = length2;
                if (!z2) {
                    i4 = i3;
                }
                boolean A1U2 = C25960wt.A1U(str2.charAt(i4));
                if (!z2) {
                    if (!A1U2) {
                        z2 = true;
                    } else {
                        i3++;
                    }
                } else if (!A1U2) {
                    break;
                } else {
                    length2--;
                }
            }
            str3 = C25990ww.A0m(str2, length2, i3);
        } else {
            str3 = null;
        }
        return C0OR.A0I(A0m, str3);
    }

    public static final long A00(String str) {
        if (str == null) {
            return 0L;
        }
        CRC32 crc32 = new CRC32();
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean A1U = C25960wt.A1U(str.charAt(i2));
            if (!z) {
                if (!A1U) {
                    z = true;
                } else {
                    i++;
                }
            } else if (!A1U) {
                break;
            } else {
                length--;
            }
        }
        String A0m = C25990ww.A0m(str, length, i);
        Charset forName = Charset.forName("UTF-8");
        C0OR.A06(forName);
        byte[] bytes = A0m.getBytes(forName);
        C0OR.A06(bytes);
        crc32.update(bytes);
        return crc32.getValue();
    }

    public static final String A01(Context context, CountryCodeData countryCodeData, String str, String str2, List list, List list2) {
        C25920wp.A1Q(context, countryCodeData);
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        if (!list.isEmpty()) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C3WA c3wa = (C3WA) list.get(i);
                String str3 = null;
                try {
                    str3 = String.valueOf(PhoneNumberUtil.A01(context).A0A(c3wa.A01, countryCodeData.A00).A02);
                } catch (C2FQ unused) {
                }
                A0w.add(new C68163Uh(c3wa.A00, A00(str3), C25940wr.A1W(i), A02(str, str3)));
            }
        }
        if (!list2.isEmpty()) {
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C3WA c3wa2 = (C3WA) list2.get(i2);
                A0w2.add(new C68163Uh(c3wa2.A00, A00(c3wa2.A01), C25940wr.A1W(i2), A02(str2, c3wa2.A01)));
            }
        }
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            Iterator A0n = C25940wr.A0n(A0G, "p", A0w);
            while (A0n.hasNext()) {
                C68163Uh c68163Uh = (C68163Uh) A0n.next();
                if (c68163Uh != null) {
                    C59342wz.A00(A0G, c68163Uh);
                }
            }
            A0G.A0G();
            Iterator A0n2 = C25940wr.A0n(A0G, "e", A0w2);
            while (A0n2.hasNext()) {
                C68163Uh c68163Uh2 = (C68163Uh) A0n2.next();
                if (c68163Uh2 != null) {
                    C59342wz.A00(A0G, c68163Uh2);
                }
            }
            A0G.A0G();
            String A0d = C25930wq.A0d(A0G, A0W);
            C0OR.A06(A0d);
            return A0d;
        } catch (IOException unused2) {
            return "";
        }
    }
}
