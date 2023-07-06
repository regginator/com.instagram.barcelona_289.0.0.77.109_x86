package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import org.json.JSONException;
/* renamed from: X.6nb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118056nb {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public final String A00() {
        char c;
        Object[] objArr;
        String str;
        String str2;
        String str3 = this.A01;
        String str4 = this.A02;
        boolean z = this.A03;
        if (str3 != null) {
            String str5 = this.A00;
            Object[] objArr2 = new Object[3];
            objArr2[0] = Boolean.valueOf(z);
            objArr2[1] = str5;
            c = 2;
            objArr = objArr2;
        } else {
            str3 = this.A00;
            Object[] A1Z = C25970wu.A1Z();
            A1Z[0] = Boolean.valueOf(z);
            c = 1;
            objArr = A1Z;
        }
        objArr[c] = str3;
        if (!C3TL.A00.contains(str4)) {
            return null;
        }
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(StringFormatUtil.formatStrLocaleSafe("%s(", str4));
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            Object obj = objArr[i];
            if (obj instanceof String) {
                String str6 = (String) obj;
                try {
                    str6 = C78C.A00(C26010wy.A0M(str6)).toString().replace("\\\\", "\\");
                } catch (JSONException unused) {
                    str6 = C78C.A01(str6, false);
                }
                str = "'%s'";
                str2 = str6;
            } else if (obj instanceof Integer) {
                str = "%d";
                str2 = obj;
            } else if (obj instanceof Boolean) {
                str = "%b";
                str2 = obj;
            } else {
                throw C91524uS.A0l("Invalid bridge call parameters");
            }
            A0n.append(StringFormatUtil.formatStrLocaleSafe(str, str2));
            if (i < length - 1) {
                C91564uW.A1X(A0n);
            }
        }
        return C25930wq.A0f(");", A0n);
    }

    public C118056nb(String str, String str2, String str3, boolean z) {
        this.A02 = str;
        this.A03 = z;
        this.A00 = str2;
        this.A01 = str3;
    }
}
