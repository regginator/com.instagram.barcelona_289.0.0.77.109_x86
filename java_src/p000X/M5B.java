package p000X;

import java.util.List;
/* renamed from: X.M5B */
/* loaded from: classes8.dex */
public final class M5B implements InterfaceC42296MbZ {
    public final double A00;
    public final double A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: Removed duplicated region for block: B:44:0x0085 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0094 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC42296MbZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BfI(C41533LwL c41533LwL) {
        double d;
        double d2;
        double d3;
        String str = c41533LwL.A02;
        if (str.equals("INT")) {
            d = c41533LwL.A01;
        } else if (str.equals("FLOAT")) {
            d = c41533LwL.A00;
        } else {
            throw new LNH("Invalid value type");
        }
        String str2 = this.A02;
        switch (str2.hashCode()) {
            case 3244:
                if (str2.equals("eq") && d == this.A00) {
                    return true;
                }
                return false;
            case 3309:
                if (str2.equals("gt") && d > this.A00) {
                    return true;
                }
                return false;
            case 3464:
                if (!str2.equals("lt")) {
                    return false;
                }
                d2 = this.A00;
                if (d < d2) {
                    return true;
                }
                return false;
            case 98322:
                if (!str2.equals("ccr") || d < this.A00) {
                    return false;
                }
                d3 = this.A01;
                if (d <= d3) {
                    return true;
                }
                return false;
            case 98694:
                if (!str2.equals("cor") || d < this.A00) {
                    return false;
                }
                d2 = this.A01;
                if (d < d2) {
                }
                break;
            case 102680:
                if (str2.equals("gte") && d >= this.A00) {
                    return true;
                }
                return false;
            case 107485:
                if (!str2.equals("lte")) {
                    return false;
                }
                d3 = this.A00;
                if (d <= d3) {
                }
                break;
            case 108954:
                if (str2.equals("neq") && d != this.A00) {
                    return true;
                }
                return false;
            case 109854:
                if (!str2.equals("ocr") || d <= this.A00) {
                    return false;
                }
                d3 = this.A01;
                if (d <= d3) {
                }
                break;
            case 110226:
                if (!str2.equals("oor") || d <= this.A00) {
                    return false;
                }
                d2 = this.A01;
                if (d < d2) {
                }
                break;
            default:
                return false;
        }
    }

    public M5B(String str, String str2, List list) {
        this.A03 = str;
        this.A02 = str2;
        char c = 65535;
        switch (str2.hashCode()) {
            case 98322:
                if (str2.equals("ccr")) {
                    c = 0;
                    break;
                }
                break;
            case 98694:
                if (str2.equals("cor")) {
                    c = 1;
                    break;
                }
                break;
            case 109854:
                if (str2.equals("ocr")) {
                    c = 2;
                    break;
                }
                break;
            case 110226:
                if (str2.equals("oor")) {
                    c = 3;
                    break;
                }
                break;
        }
        int size = list.size();
        switch (c) {
            case 0:
            case 1:
            case 2:
            case 3:
                if (size == 2) {
                    try {
                        double parseDouble = Double.parseDouble(C25950ws.A0u(list, 0));
                        this.A00 = parseDouble;
                        double parseDouble2 = Double.parseDouble(C25950ws.A0u(list, 1));
                        this.A01 = parseDouble2;
                        if (parseDouble >= parseDouble2) {
                            throw new LNH("Bad values order", str);
                        }
                        return;
                    } catch (NumberFormatException unused) {
                        throw new LNH("Bad number format", str);
                    }
                }
                throw new LNH("Mismatching number of values", str);
            default:
                if (size == 1) {
                    try {
                        this.A00 = Double.parseDouble(C25950ws.A0u(list, 0));
                        return;
                    } catch (NumberFormatException unused2) {
                        throw new LNH("Bad number format", str);
                    }
                }
                throw new LNH("Mismatching number of values", str);
        }
    }

    @Override // p000X.InterfaceC42296MbZ
    public final String getName() {
        return this.A03;
    }
}
