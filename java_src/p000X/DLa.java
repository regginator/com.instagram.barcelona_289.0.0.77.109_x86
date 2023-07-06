package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DLa */
/* loaded from: classes5.dex */
public final class DLa {
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010b, code lost:
        if (r4.A09 == p000X.AnonymousClass006.A01) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0143, code lost:
        throw p000X.C25920wp.A0c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x014b, code lost:
        throw p000X.C25930wq.A0X("Check failed.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A00(DER der, EnumC23713CiH enumC23713CiH) {
        Integer num;
        List list;
        List list2;
        boolean z;
        String str;
        if (enumC23713CiH == EnumC23713CiH.AUDIO) {
            num = AnonymousClass006.A00;
        } else if (enumC23713CiH == EnumC23713CiH.VIDEO) {
            num = AnonymousClass006.A01;
        } else {
            num = null;
        }
        num.getClass();
        ArrayList A0w = C25920wp.A0w();
        HashMap A0z = C25920wp.A0z();
        long j = 0;
        int i = 0;
        while (true) {
            Integer num2 = AnonymousClass006.A00;
            if (num == num2) {
                list = der.A00;
            } else if (num != AnonymousClass006.A01 && num != AnonymousClass006.A0C) {
                break;
            } else {
                list = der.A02;
            }
            int size = list.size();
            if (size < 0) {
                break;
            } else if (i < size) {
                C0OR.A0B(num, 0);
                if (num == num2) {
                    list2 = der.A00;
                } else if (num != AnonymousClass006.A01 && num != AnonymousClass006.A0C) {
                    break;
                } else {
                    list2 = der.A02;
                }
                DUJ duj = (DUJ) list2.get(i);
                if (duj == null) {
                    break;
                }
                String path = duj.A08.A01.getPath();
                if (path != null) {
                    if (path.length() != 0) {
                        String str2 = duj.A0C;
                        DZX dzx = (DZX) A0z.get(str2);
                        if (dzx == null) {
                            dzx = new DZX(enumC23713CiH, "", duj.A07);
                            A0z.put(str2, dzx);
                            z = true;
                        } else {
                            z = false;
                        }
                        long j2 = duj.A04;
                        long j3 = duj.A03;
                        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                        C127317Ar c127317Ar = new C127317Ar(j2, j3, timeUnit);
                        String path2 = duj.A08.A01.getPath();
                        if (path2 != null) {
                            DIG dig = new DIG(C91574uX.A0c(path2));
                            dig.A01 = duj.A06;
                            dig.A03 = c127317Ar;
                            Integer num3 = duj.A09;
                            Integer num4 = AnonymousClass006.A0C;
                            if (num3 == num4) {
                                dig.A02 = duj.A03 - duj.A04;
                                dig.A00 = 30;
                            }
                            C127317Ar c127317Ar2 = new C127317Ar(j, j + (duj.A03 - duj.A04), timeUnit);
                            String str3 = duj.A0A;
                            if (str3 != null && (str = duj.A0B) != null) {
                                dzx.A05.add(new DL4(c127317Ar2, new C127317Ar(duj.A07, duj.A05, timeUnit), str, Double.parseDouble(str3)));
                            } else {
                                double d = duj.A01;
                                if (d != 1.0d) {
                                    float f = (float) d;
                                    if (duj.A09 == num4) {
                                        f = Math.abs(f);
                                    }
                                    if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                        dzx.A02(c127317Ar2, f);
                                    } else {
                                        dzx.A01(f);
                                    }
                                }
                            }
                            DZX.A00(dzx, dig);
                            if (z) {
                                A0w.add(dzx);
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    j += duj.A03 - duj.A04;
                    i++;
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                return A0w;
            }
        }
    }
}
