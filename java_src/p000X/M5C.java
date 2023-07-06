package p000X;

import java.util.List;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
/* renamed from: X.M5C */
/* loaded from: classes8.dex */
public final class M5C implements InterfaceC42296MbZ {
    public final String A00;
    public final List A01;
    public final Pattern A02;
    public final String A03;

    public M5C(String str, String str2, List list) {
        this.A03 = str;
        this.A00 = str2;
        this.A01 = list;
        char c = 65535;
        switch (str2.hashCode()) {
            case -567445985:
                if (str2.equals("contains")) {
                    c = 0;
                    break;
                }
                break;
            case 3365:
                if (str2.equals("in")) {
                    c = 1;
                    break;
                }
                break;
            case 109075:
                if (str2.equals("nin")) {
                    c = 2;
                    break;
                }
                break;
            case 108392519:
                if (str2.equals("regex")) {
                    c = 3;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                if (list != null && list.size() == 1) {
                    return;
                }
                throw new LNH("Mismatching number of values", str);
            case 1:
            case 2:
                if (list != null && !list.isEmpty()) {
                    return;
                }
                throw new LNH("Mismatching number of values", str);
            case 3:
                if (list != null && list.size() == 1) {
                    try {
                        this.A02 = Pattern.compile(C25950ws.A0u(list, 0));
                        return;
                    } catch (PatternSyntaxException unused) {
                        throw new LNH("Regex syntax error", str);
                    }
                }
                throw new LNH("Mismatching number of values", str);
            default:
                throw new LNH("Illegal string strategy", str);
        }
    }

    @Override // p000X.InterfaceC42296MbZ
    public final boolean BfI(C41533LwL c41533LwL) {
        String obj = c41533LwL.toString();
        String str = this.A00;
        switch (str.hashCode()) {
            case -567445985:
                if (!str.equals("contains")) {
                    return false;
                }
                return obj.contains((CharSequence) this.A01.get(0));
            case 3365:
                if (!str.equals("in")) {
                    return false;
                }
                return this.A01.contains(obj);
            case 109075:
                if (!str.equals("nin")) {
                    return false;
                }
                return !this.A01.contains(obj);
            case 108392519:
                if (!str.equals("regex")) {
                    return false;
                }
                return this.A02.matcher(obj).matches();
            default:
                return false;
        }
    }

    @Override // p000X.InterfaceC42296MbZ
    public final String getName() {
        return this.A03;
    }
}
