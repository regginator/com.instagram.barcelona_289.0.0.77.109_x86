package p000X;

import java.util.List;
import java.util.Locale;
/* renamed from: X.M59 */
/* loaded from: classes8.dex */
public final class M59 implements InterfaceC42296MbZ {
    public final String A00;

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0074: RETURN  (r5 I:boolean), block:B:36:? */
    @Override // p000X.InterfaceC42296MbZ
    public final boolean BfI(C41533LwL c41533LwL) {
        boolean z;
        double d;
        String str = c41533LwL.A02;
        try {
            switch (str.hashCode()) {
                case -1838656495:
                    if (str.equals("STRING")) {
                        return this.A00.equals(c41533LwL.toString().toLowerCase(Locale.US));
                    }
                    break;
                case 72655:
                    if (str.equals("INT")) {
                        if (Double.parseDouble(this.A00) != c41533LwL.A01()) {
                            return false;
                        }
                        return true;
                    }
                    break;
                case 2044650:
                    if (str.equals("BOOL")) {
                        if (Boolean.parseBoolean(this.A00) != c41533LwL.A03) {
                            return false;
                        }
                        return true;
                    }
                    break;
                case 66988604:
                    if (str.equals("FLOAT")) {
                        if (str.equals("INT")) {
                            d = c41533LwL.A01;
                        } else {
                            d = c41533LwL.A00;
                        }
                        if (Double.parseDouble(this.A00) != d) {
                            return false;
                        }
                        return true;
                    }
                    break;
            }
            return false;
        } catch (NumberFormatException unused) {
            return z;
        }
    }

    public M59(String str, List list) {
        if (list != null && !list.isEmpty()) {
            throw new LNH("Mismatching number of values", str);
        }
        this.A00 = str;
    }

    @Override // p000X.InterfaceC42296MbZ
    public final String getName() {
        return this.A00;
    }
}
