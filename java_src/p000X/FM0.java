package p000X;

import com.instagram.model.direct.DirectThreadKey;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
/* renamed from: X.FM0 */
/* loaded from: classes6.dex */
public final class FM0 extends FM5 {
    public List A00;

    @Override // p000X.C7nO
    public final String A00() {
        return "send_p2b_order_xma";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r15.length() == 0) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FM0(C116546kx c116546kx, DirectThreadKey directThreadKey, String str, String str2, String str3, String str4, String str5) {
        super(c116546kx, directThreadKey);
        String str6;
        String str7 = str2;
        String str8 = str;
        boolean z = str == null;
        str8 = z ? "" : str8;
        str7 = (str2 == null || str7.length() == 0) ? "" : "";
        if (str4 != null && str4.length() != 0 && str5 != null && str5.length() != 0 && str3 != null && str3.length() != 0) {
            str6 = String.format(Locale.US, "https://www.instagram.com/_n/business_order?merchant_id=%s&consumer_id=%s&order_id=%s", Arrays.copyOf(new Object[]{str4, str5, str3}, 3));
            C0OR.A06(str6);
        } else {
            str6 = null;
        }
        C41340Loc c41340Loc = new C41340Loc(EnumC29719FdY.SINGLE, false, false, false, str8, str7, str6);
        c41340Loc.A0s = null;
        c41340Loc.A0V = null;
        c41340Loc.A0r = null;
        this.A00 = Collections.singletonList(c41340Loc);
    }

    public FM0() {
    }
}
