package p000X;

import java.util.regex.Pattern;
/* renamed from: X.DXp */
/* loaded from: classes5.dex */
public final class DXp {
    public static final Pattern A03 = Pattern.compile("\\s*\\d+\\s*(,\\s*\\d+\\s*)?");
    public String A00;
    public Object[] A01;
    public String[] A02;

    public static InterfaceC148048Xe A00(String str, String str2, String str3, Object[] objArr, String[] strArr) {
        int length;
        StringBuilder sb = new StringBuilder(120);
        sb.append("SELECT ");
        if (strArr != null && (length = strArr.length) != 0) {
            int i = 0;
            do {
                String str4 = strArr[i];
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(str4);
                i++;
            } while (i < length);
            sb.append(' ');
        } else {
            sb.append("* ");
        }
        sb.append("FROM ");
        sb.append(str3);
        if (str2 != null && str2.length() != 0) {
            sb.append(" WHERE ");
            sb.append(str2);
        }
        if (str != null && str.length() != 0) {
            sb.append(" ORDER BY ");
            sb.append(str);
        }
        return new C38080Jtp(C25940wr.A0i(sb), objArr);
    }

    public final InterfaceC148048Xe A01() {
        int length;
        StringBuilder sb = new StringBuilder(120);
        sb.append("SELECT ");
        String[] strArr = this.A02;
        if (strArr != null && (length = strArr.length) != 0) {
            int i = 0;
            do {
                String str = strArr[i];
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(str);
                i++;
            } while (i < length);
            sb.append(' ');
        } else {
            sb.append("* ");
        }
        sb.append("FROM ");
        sb.append(C34900Hva.A00(132));
        String str2 = this.A00;
        if (str2 != null && str2.length() != 0) {
            sb.append(" WHERE ");
            sb.append(str2);
        }
        return new C38080Jtp(C25940wr.A0i(sb), this.A01);
    }
}
