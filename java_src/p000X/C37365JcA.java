package p000X;

import java.util.HashMap;
/* renamed from: X.JcA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37365JcA {
    public final HashMap A00;
    public final C36810JDk[] A01;
    public final ISW[] A02;
    public final String[] A03;

    public final void A01(Object obj, KJP kjp, IT3 it3) {
        StringBuilder A0m;
        String str;
        Class cls;
        C36810JDk[] c36810JDkArr = this.A01;
        int length = c36810JDkArr.length;
        for (int i = 0; i < length; i++) {
            String str2 = this.A03[i];
            ISW isw = this.A02[i];
            if (str2 == null) {
                if (isw != null) {
                    EnumC36025Iqd enumC36025Iqd = C37198JXo.A03[((int) isw.A02.A00) & 15];
                    if (enumC36025Iqd != null && enumC36025Iqd.ordinal() >= 6) {
                        KJP A0m2 = isw.A0m(kjp);
                        A0m2.A0i();
                        K7N k7n = c36810JDkArr[i].A00;
                        Object A01 = AbstractC37347Jbe.A01(A0m2, k7n.A04);
                        if (A01 != null) {
                            k7n.A08(obj, A01);
                        } else {
                            C36810JDk c36810JDk = c36810JDkArr[i];
                            AbstractC35395ISr abstractC35395ISr = ((IVg) c36810JDk.A01).A03;
                            if (abstractC35395ISr != null && abstractC35395ISr.A00 != null) {
                                IVg iVg = (IVg) c36810JDkArr[i].A01;
                                AbstractC35395ISr abstractC35395ISr2 = iVg.A03;
                                if (abstractC35395ISr2 == null) {
                                    cls = null;
                                } else {
                                    cls = abstractC35395ISr2.A00;
                                }
                                str2 = null;
                                if (cls != null) {
                                    str2 = iVg.A04.BPe(null, cls);
                                }
                            } else {
                                A0m = C25940wr.A0m("Missing external type id property '");
                                A0m.append(c36810JDk.A02);
                                str = "'";
                                throw C35902Int.A02(it3, C25930wq.A0f(str, A0m));
                            }
                        }
                    }
                    A00(kjp, it3, obj, str2, i);
                } else {
                    continue;
                }
            } else {
                if (isw == null) {
                    C36810JDk c36810JDk2 = c36810JDkArr[i];
                    K7N k7n2 = c36810JDk2.A00;
                    A0m = C25940wr.A0m("Missing property '");
                    A0m.append(k7n2.A08);
                    A0m.append("' for external type id '");
                    str = c36810JDk2.A02;
                    throw C35902Int.A02(it3, C25930wq.A0f(str, A0m));
                }
                A00(kjp, it3, obj, str2, i);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(KJP kjp, IT3 it3, Object obj, String str) {
        String[] strArr;
        ISW[] iswArr;
        ISW isw;
        Number number = (Number) this.A00.get(str);
        if (number == null) {
            return false;
        }
        int intValue = number.intValue();
        if (str.equals(this.A01[intValue].A02)) {
            String[] strArr2 = this.A03;
            strArr2[intValue] = kjp.A0q();
            kjp.A0y();
            if (obj != null) {
                ISW[] iswArr2 = this.A02;
                isw = iswArr2[intValue];
                iswArr = iswArr2;
                strArr = strArr2;
                if (isw != null) {
                    String str2 = strArr[intValue];
                    strArr[intValue] = null;
                    A00(kjp, it3, obj, str2, intValue);
                    iswArr[intValue] = null;
                }
            }
            return true;
        }
        ISW A0M = KJP.A0M(kjp);
        A0M.A0p(kjp);
        ISW[] iswArr3 = this.A02;
        iswArr3[intValue] = A0M;
        if (obj != null) {
            String[] strArr3 = this.A03;
            isw = strArr3[intValue];
            iswArr = iswArr3;
            strArr = strArr3;
            if (isw != null) {
            }
        }
        return true;
    }

    public C37365JcA(C37365JcA c37365JcA) {
        C36810JDk[] c36810JDkArr = c37365JcA.A01;
        this.A01 = c36810JDkArr;
        this.A00 = c37365JcA.A00;
        int length = c36810JDkArr.length;
        this.A03 = new String[length];
        this.A02 = new ISW[length];
    }

    public final void A00(KJP kjp, IT3 it3, Object obj, String str, int i) {
        ISW A0M = KJP.A0M(kjp);
        A0M.A0J();
        A0M.A0Z(str);
        KJP A0m = this.A02[i].A0m(kjp);
        A0m.A0i();
        A0M.A0p(A0m);
        A0M.A0G();
        KJP A0m2 = A0M.A0m(kjp);
        A0m2.A0i();
        this.A01[i].A00.A07(obj, A0m2, it3);
    }

    public C37365JcA(HashMap hashMap, C36810JDk[] c36810JDkArr) {
        this.A01 = c36810JDkArr;
        this.A00 = hashMap;
        this.A03 = null;
        this.A02 = null;
    }
}
