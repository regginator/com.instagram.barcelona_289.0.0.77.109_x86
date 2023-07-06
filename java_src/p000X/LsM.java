package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.LsM */
/* loaded from: classes8.dex */
public final class LsM {
    /* JADX WARN: Removed duplicated region for block: B:33:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x008c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x008c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C40713LZz A00(MZF mzf, List list) {
        C41299Lnh c41299Lnh;
        String str;
        Boolean bool;
        String str2;
        InterfaceC42296MbZ m5b;
        String str3;
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            C41299Lnh[] c41299LnhArr = new C41299Lnh[size];
            C40620LVx[] c40620LVxArr = new C40620LVx[size];
            int i = 0;
            StringBuilder A0n = C25960wt.A0n();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Lm2 lm2 = (Lm2) it.next();
                String A00 = C41533LwL.A00(lm2.A02);
                String str4 = lm2.A00;
                if (str4 != null && A00 != null) {
                    C40620LVx c40620LVx = new C40620LVx();
                    List<C40715La1> list2 = lm2.A03;
                    if (list2 != null) {
                        for (C40715La1 c40715La1 : list2) {
                            String str5 = c40715La1.A00;
                            String str6 = c40715La1.A01;
                            List list3 = c40715La1.A02;
                            if (str5 != null) {
                                if (str6 != null) {
                                    String lowerCase = str5.toLowerCase(Locale.US);
                                    int hashCode = str6.hashCode();
                                    switch (hashCode) {
                                        case 3392903:
                                            str = "null";
                                            if (str6.equals(str)) {
                                                bool = true;
                                                break;
                                            }
                                            bool = false;
                                            break;
                                        case 104980213:
                                            str = "nnull";
                                            if (str6.equals(str)) {
                                            }
                                            bool = false;
                                            break;
                                        case 1509016093:
                                            str = "catch_all";
                                            if (str6.equals(str)) {
                                            }
                                            bool = false;
                                            break;
                                        default:
                                            bool = false;
                                            break;
                                    }
                                    if (bool.booleanValue()) {
                                        m5b = new M5A(lowerCase, str6, list3);
                                    } else if (str6.equals("same")) {
                                        m5b = new M59(lowerCase, list3);
                                    } else {
                                        switch (hashCode) {
                                            case 3244:
                                                str2 = "eq";
                                                if (str6.equals(str2)) {
                                                    m5b = new M5B(lowerCase, str6, list3);
                                                    break;
                                                }
                                                switch (hashCode) {
                                                    case -567445985:
                                                        str3 = "contains";
                                                        break;
                                                    case 3365:
                                                        str3 = "in";
                                                        break;
                                                    case 109075:
                                                        str3 = "nin";
                                                        break;
                                                    case 108392519:
                                                        str3 = "regex";
                                                        break;
                                                    default:
                                                        throw new LNH("Unknown bucket definition", C073900b.A0V(lowerCase, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, str6));
                                                }
                                                if (!str6.equals(str3)) {
                                                    throw new LNH("Unknown bucket definition", C073900b.A0V(lowerCase, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, str6));
                                                }
                                                m5b = new M5C(lowerCase, str6, list3);
                                                break;
                                            case 3309:
                                                str2 = "gt";
                                                if (str6.equals(str2)) {
                                                }
                                                switch (hashCode) {
                                                    case -567445985:
                                                        break;
                                                    case 3365:
                                                        break;
                                                    case 109075:
                                                        break;
                                                    case 108392519:
                                                        break;
                                                }
                                                if (!str6.equals(str3)) {
                                                }
                                                break;
                                            case 3464:
                                                str2 = "lt";
                                                if (str6.equals(str2)) {
                                                }
                                                switch (hashCode) {
                                                    case -567445985:
                                                        break;
                                                    case 3365:
                                                        break;
                                                    case 109075:
                                                        break;
                                                    case 108392519:
                                                        break;
                                                }
                                                if (!str6.equals(str3)) {
                                                }
                                                break;
                                            case 98322:
                                                str2 = "ccr";
                                                if (str6.equals(str2)) {
                                                }
                                                switch (hashCode) {
                                                    case -567445985:
                                                        break;
                                                    case 3365:
                                                        break;
                                                    case 109075:
                                                        break;
                                                    case 108392519:
                                                        break;
                                                }
                                                if (!str6.equals(str3)) {
                                                }
                                                break;
                                            case 98694:
                                                str2 = "cor";
                                                if (str6.equals(str2)) {
                                                }
                                                switch (hashCode) {
                                                    case -567445985:
                                                        break;
                                                    case 3365:
                                                        break;
                                                    case 109075:
                                                        break;
                                                    case 108392519:
                                                        break;
                                                }
                                                if (!str6.equals(str3)) {
                                                }
                                                break;
                                            case 102680:
                                                str2 = "gte";
                                                if (str6.equals(str2)) {
                                                }
                                                switch (hashCode) {
                                                    case -567445985:
                                                        break;
                                                    case 3365:
                                                        break;
                                                    case 109075:
                                                        break;
                                                    case 108392519:
                                                        break;
                                                }
                                                if (!str6.equals(str3)) {
                                                }
                                                break;
                                            case 107485:
                                                str2 = "lte";
                                                if (str6.equals(str2)) {
                                                }
                                                switch (hashCode) {
                                                    case -567445985:
                                                        break;
                                                    case 3365:
                                                        break;
                                                    case 109075:
                                                        break;
                                                    case 108392519:
                                                        break;
                                                }
                                                if (!str6.equals(str3)) {
                                                }
                                                break;
                                            case 108954:
                                                str2 = "neq";
                                                if (str6.equals(str2)) {
                                                }
                                                switch (hashCode) {
                                                    case -567445985:
                                                        break;
                                                    case 3365:
                                                        break;
                                                    case 109075:
                                                        break;
                                                    case 108392519:
                                                        break;
                                                }
                                                if (!str6.equals(str3)) {
                                                }
                                                break;
                                            case 109854:
                                                str2 = "ocr";
                                                if (str6.equals(str2)) {
                                                }
                                                switch (hashCode) {
                                                    case -567445985:
                                                        break;
                                                    case 3365:
                                                        break;
                                                    case 109075:
                                                        break;
                                                    case 108392519:
                                                        break;
                                                }
                                                if (!str6.equals(str3)) {
                                                }
                                                break;
                                            case 110226:
                                                str2 = "oor";
                                                if (str6.equals(str2)) {
                                                }
                                                switch (hashCode) {
                                                    case -567445985:
                                                        break;
                                                    case 3365:
                                                        break;
                                                    case 109075:
                                                        break;
                                                    case 108392519:
                                                        break;
                                                }
                                                if (!str6.equals(str3)) {
                                                }
                                                break;
                                            default:
                                                switch (hashCode) {
                                                    case -567445985:
                                                        break;
                                                    case 3365:
                                                        break;
                                                    case 109075:
                                                        break;
                                                    case 108392519:
                                                        break;
                                                }
                                                if (!str6.equals(str3)) {
                                                }
                                                break;
                                        }
                                    }
                                    c40620LVx.A00.add(m5b);
                                } else {
                                    throw new LNH("Missing bucket strategy", str5);
                                }
                            } else {
                                throw new LNH("Missing bucket name");
                            }
                        }
                    }
                    c40620LVxArr[i] = c40620LVx;
                    String str7 = lm2.A01;
                    if (str7 != null && !str7.isEmpty()) {
                        c41299Lnh = new C41299Lnh(new C41533LwL(A00, str7), lm2.A00);
                    } else {
                        c41299Lnh = new C41299Lnh(mzf, lm2.A00);
                    }
                    c41299LnhArr[i] = c41299Lnh;
                    if (i > 0) {
                        C91564uW.A1X(A0n);
                    }
                    A0n.append(lm2.A00);
                    i++;
                } else {
                    throw new LNH("Bad context identifier", str4);
                }
            }
            A0n.toString();
            return new C40713LZz(c40620LVxArr, c41299LnhArr);
        }
        throw new LNH("Missing context in config");
    }

    public static C40714La0 A01(List list) {
        String str;
        if (list != null && list.size() != 0) {
            int size = list.size();
            String[] strArr = new String[size];
            HashMap A0t = Bs9.A0t(size);
            int i = 0;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C40716La2 c40716La2 = (C40716La2) it.next();
                String str2 = c40716La2.A02;
                if (str2 != null && (str = c40716La2.A01) != null) {
                    strArr[i] = C41533LwL.A00(str2);
                    C91574uX.A1M(str, A0t, i);
                    if (strArr[i] != null) {
                        i++;
                    } else {
                        throw new LNH("Bad output type", c40716La2.A02);
                    }
                } else {
                    throw new LNH("Missing output field", c40716La2.A01);
                }
            }
            return new C40714La0(A0t, strArr);
        }
        throw new LNH("Missing outputs field definition");
    }

    public static C41533LwL[] A03(C40714La0 c40714La0, List list) {
        int intValue;
        if (list != null) {
            int size = list.size();
            int i = c40714La0.A00;
            if (size == i) {
                C41533LwL[] c41533LwLArr = new C41533LwL[i];
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    LYR lyr = (LYR) it.next();
                    Number A0j = C91564uW.A0j(lyr.A00, c40714La0.A01);
                    if (A0j != null && (intValue = A0j.intValue()) < i) {
                        c41533LwLArr[intValue] = new C41533LwL(c40714La0.A02[intValue], lyr.A01);
                    } else {
                        throw new LNH("Undeclared output param", lyr.A00);
                    }
                }
                for (int i2 = 0; i2 < i; i2++) {
                    if (c41533LwLArr[i2] == null) {
                        throw new LNH("Missing default value");
                    }
                }
                return c41533LwLArr;
            }
        }
        throw new LNH("Missing default value");
    }

    public static Map A02(C40714La0 c40714La0, List list, C41533LwL[] c41533LwLArr) {
        int intValue;
        HashMap A0z = C25920wp.A0z();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                LYQ lyq = (LYQ) it.next();
                int i = c40714La0.A00;
                C41533LwL[] c41533LwLArr2 = new C41533LwL[i];
                List<LYR> list2 = lyq.A01;
                if (list2 != null) {
                    if (lyq.A00 != null) {
                        for (LYR lyr : list2) {
                            Number A0j = C91564uW.A0j(lyr.A00, c40714La0.A01);
                            if (A0j != null && (intValue = A0j.intValue()) < i) {
                                c41533LwLArr2[intValue] = new C41533LwL(c40714La0.A02[intValue], lyr.A01);
                            } else {
                                throw new LNH("Undeclared output param", lyr.A00);
                            }
                        }
                        for (int i2 = 0; i2 < i; i2++) {
                            if (c41533LwLArr2[i2] == null) {
                                c41533LwLArr2[i2] = c41533LwLArr[i2];
                            }
                        }
                        A0z.put(lyq.A00.toLowerCase(Locale.US), c41533LwLArr2);
                    } else {
                        throw new LNH("Missing table item bucket");
                    }
                } else {
                    throw new LNH("Missing table item values");
                }
            }
            return A0z;
        }
        throw new LNH("Missing table");
    }
}
