package com.facebook.redex;

import android.app.Application;
import com.facebook.endtoend.EndToEnd;
import com.facebook.redex.IDxFFilterShape501S0100000_I2;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import p000X.AbstractC15140by;
import p000X.C076401d;
import p000X.C0MQ;
import p000X.C0MV;
import p000X.C0O8;
import p000X.C0PW;
import p000X.C0Q5;
import p000X.C0YJ;
import p000X.C12170Ps;
import p000X.C14120a9;
import p000X.C14800bO;
import p000X.C15120bw;
import p000X.InterfaceC11820Nx;
import p000X.InterfaceC11840Nz;
/* loaded from: classes.dex */
public class IDxCFactoryShape216S0200000_I2 implements InterfaceC11840Nz {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCFactoryShape216S0200000_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC11840Nz
    public final /* bridge */ /* synthetic */ Object AFE(C0O8 c0o8) {
        final long j;
        final long j2;
        final int i;
        final int i2;
        switch (this.A02) {
            case 0:
                final Application application = (Application) this.A00;
                final C15120bw c15120bw = (C15120bw) this.A01;
                final C0PW A00 = C0Q5.A00(c0o8);
                return new AbstractC15140by(application, c15120bw, A00) { // from class: X.0LP
                    @Override // p000X.AbstractC15140by
                    public final C0OL A00(C0N1 c0n1) {
                        C0OL c0ol = new C0OL(null);
                        c0ol.A03(C0MK.A4b, "anr");
                        c0ol.A03(C0MK.A6J, C073900b.A0V("android_", c0n1.A00, "anr"));
                        return c0ol;
                    }

                    @Override // p000X.AbstractC15140by
                    public final void A03(C0N1 c0n1, File file, File file2) {
                        if (file2 != null) {
                            File file3 = new File(file2, "critical_anr_prop.txt");
                            if (file3.exists()) {
                                file3.renameTo(new File(file3.getParentFile(), "critical_suppl_anr_extra_prop.txt"));
                            }
                            File[] listFiles = file2.listFiles(new IDxFFilterShape501S0100000_I2(this, 5));
                            File file4 = null;
                            if (listFiles != null) {
                                int i3 = -1;
                                for (File file5 : listFiles) {
                                    try {
                                        int parseInt = Integer.parseInt(file5.getName().replace("large_", "").replace("_anr_prop.txt", ""));
                                        if (parseInt > i3) {
                                            file4 = file5;
                                            i3 = parseInt;
                                        }
                                    } catch (NumberFormatException e) {
                                        C0LJ.A0O("lacrima", "Invalid anr report name %s", file5.getName(), e);
                                        C0PR.A00();
                                    }
                                }
                                if (file4 != null && file4.exists()) {
                                    file4.renameTo(new File(file4.getParentFile(), "large_suppl_anr_extra_prop.txt"));
                                }
                            }
                        }
                        super.A03(c0n1, file, file2);
                    }

                    @Override // p000X.AbstractC15140by
                    public final C0P1 A01() {
                        return C0P1.A05;
                    }

                    @Override // p000X.AbstractC15140by
                    public final Integer A02() {
                        return AnonymousClass006.A00;
                    }
                };
            case 1:
                final Application application2 = (Application) this.A00;
                final C15120bw c15120bw2 = (C15120bw) this.A01;
                final C0PW A002 = C0Q5.A00(c0o8);
                return new AbstractC15140by(application2, c15120bw2, A002) { // from class: X.0LO
                    @Override // p000X.AbstractC15140by
                    public final C0OL A00(C0N1 c0n1) {
                        C0OL c0ol = new C0OL(null);
                        c0ol.A03(C0MK.A4b, "anr");
                        c0ol.A03(C0MK.A6J, C073900b.A0V("android_", c0n1.A00, "anr"));
                        return c0ol;
                    }

                    @Override // p000X.AbstractC15140by
                    public final void A03(C0N1 c0n1, File file, File file2) {
                        boolean z;
                        if (c0n1 == C0N1.LARGE_REPORT) {
                            synchronized (C0b2.class) {
                                z = C0b2.A0D;
                            }
                            if (!z) {
                                super.A03(c0n1, file, file2);
                            }
                        }
                    }

                    @Override // p000X.AbstractC15140by
                    public final C0P1 A01() {
                        return C0P1.A04;
                    }

                    @Override // p000X.AbstractC15140by
                    public final Integer A02() {
                        return AnonymousClass006.A01;
                    }
                };
            case 2:
                final Application application3 = (Application) this.A00;
                final C15120bw c15120bw3 = (C15120bw) this.A01;
                final C0PW A003 = C0Q5.A00(c0o8);
                return new AbstractC15140by(application3, c15120bw3, A003) { // from class: X.0LN
                    @Override // p000X.AbstractC15140by
                    public final C0OL A00(C0N1 c0n1) {
                        C0OL c0ol = new C0OL(null);
                        c0ol.A03(C0MK.A6J, C073900b.A0V("android_", c0n1.A00, "java"));
                        return c0ol;
                    }

                    @Override // p000X.AbstractC15140by
                    public final C0P1 A01() {
                        return C0P1.A0D;
                    }

                    @Override // p000X.AbstractC15140by
                    public final Integer A02() {
                        return AnonymousClass006.A00;
                    }
                };
            case 3:
                C12170Ps A03 = c0o8.A03();
                C0MV A02 = c0o8.A02();
                if (EndToEnd.A04()) {
                    j = 12000;
                    j2 = 1;
                    i = 1;
                    i2 = Integer.MAX_VALUE;
                } else {
                    j = 120000;
                    j2 = 1000;
                    i = 50;
                    i2 = 10;
                }
                return new C14800bO(A02, (C0YJ) this.A00, new InterfaceC11820Nx(i, i2, j, j2) { // from class: X.0Yc
                    public final int A03;
                    public final int A04;
                    public final long A05;
                    public final long A06;
                    public final Map A08 = Collections.synchronizedMap(new HashMap());
                    public final Map A07 = Collections.synchronizedMap(new HashMap());
                    public final Map A02 = Collections.synchronizedMap(new HashMap());
                    public final Map A00 = Collections.synchronizedMap(new HashMap());
                    public final Map A01 = Collections.synchronizedMap(new HashMap());

                    @Override // p000X.InterfaceC11820Nx
                    public final long ArI(String str) {
                        Number number = (Number) this.A07.get(str);
                        if (number == null) {
                            return 0L;
                        }
                        return number.longValue();
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
                        if ((r8 % java.lang.Math.min(r15.A03, r6)) != 0) goto L24;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:5:0x001c, code lost:
                        if ((java.lang.System.currentTimeMillis() - r0.longValue()) >= r15.A06) goto L52;
                     */
                    @Override // p000X.InterfaceC11820Nx
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final boolean CtU(String str, long j3) {
                        boolean z;
                        long longValue;
                        long longValue2;
                        long longValue3;
                        long longValue4;
                        long longValue5;
                        long longValue6;
                        long longValue7;
                        Map map = this.A08;
                        Number number = (Number) map.get(str);
                        if (number != null) {
                            z = true;
                        }
                        z = false;
                        if (!z) {
                            Map map2 = this.A00;
                            Number number2 = (Number) map2.get(str);
                            if (number2 == null) {
                                longValue5 = 0;
                            } else {
                                longValue5 = number2.longValue();
                            }
                            long j4 = this.A05;
                            if (longValue5 % Math.min(j3, j4) == 0) {
                                Number number3 = (Number) this.A01.get(str);
                                if (number3 == null) {
                                    longValue6 = 0;
                                } else {
                                    longValue6 = number3.longValue();
                                }
                                if (longValue6 >= this.A04) {
                                    Number number4 = (Number) map2.get(str);
                                    if (number4 == null) {
                                        longValue7 = 0;
                                    } else {
                                        longValue7 = number4.longValue();
                                    }
                                }
                            }
                            z = true;
                        }
                        if (map.size() > 1000) {
                            map.clear();
                            this.A07.clear();
                            this.A02.clear();
                            this.A00.clear();
                            this.A01.clear();
                        }
                        if (z) {
                            Map map3 = this.A02;
                            Number number5 = (Number) map3.get(str);
                            if (number5 == null) {
                                longValue3 = 0;
                            } else {
                                longValue3 = number5.longValue();
                            }
                            map3.put(str, Long.valueOf(longValue3 + 1));
                            Map map4 = this.A00;
                            Number number6 = (Number) map4.get(str);
                            if (number6 == null) {
                                longValue4 = 0;
                            } else {
                                longValue4 = number6.longValue();
                            }
                            map4.put(str, Long.valueOf(longValue4 + 1));
                            return false;
                        }
                        Map map5 = this.A07;
                        Map map6 = this.A02;
                        Number number7 = (Number) map6.get(str);
                        if (number7 == null) {
                            longValue = 0;
                        } else {
                            longValue = number7.longValue();
                        }
                        map5.put(str, Long.valueOf(longValue + 1));
                        map6.put(str, 0L);
                        this.A00.put(str, 1L);
                        map.put(str, Long.valueOf(System.currentTimeMillis()));
                        Map map7 = this.A01;
                        Number number8 = (Number) map7.get(str);
                        if (number8 == null) {
                            longValue2 = 0;
                        } else {
                            longValue2 = number8.longValue();
                        }
                        map7.put(str, Long.valueOf(longValue2 + 1));
                        return true;
                    }

                    {
                        this.A06 = j;
                        this.A05 = j2;
                        this.A03 = i;
                        this.A04 = i2;
                    }
                }, (C14120a9) this.A01, A03);
            case 4:
                final Application application4 = (Application) this.A00;
                final C15120bw c15120bw4 = (C15120bw) this.A01;
                final C0PW A004 = C0Q5.A00(c0o8);
                return new AbstractC15140by(application4, c15120bw4, A004) { // from class: X.0L1
                    @Override // p000X.AbstractC15140by
                    public final C0OL A00(C0N1 c0n1) {
                        C0OL c0ol = new C0OL(null);
                        c0ol.A03(C0MK.A6J, C073900b.A0V("android_", c0n1.A00, "native"));
                        return c0ol;
                    }

                    @Override // p000X.AbstractC15140by
                    public final C0P1 A01() {
                        return C0P1.A0I;
                    }

                    @Override // p000X.AbstractC15140by
                    public final Integer A02() {
                        return AnonymousClass006.A00;
                    }
                };
            case 5:
                final Application application5 = (Application) this.A00;
                final C15120bw c15120bw5 = (C15120bw) this.A01;
                final C0PW A005 = C0Q5.A00(c0o8);
                return new AbstractC15140by(application5, c15120bw5, A005) { // from class: X.0L0
                    @Override // p000X.AbstractC15140by
                    public final C0OL A00(C0N1 c0n1) {
                        C0OL c0ol = new C0OL(null);
                        c0ol.A03(C0MK.A6J, C073900b.A0V("android_", c0n1.A00, "soft_error"));
                        return c0ol;
                    }

                    @Override // p000X.AbstractC15140by
                    public final void A03(C0N1 c0n1, File file, File file2) {
                        if (c0n1 == C0N1.LARGE_REPORT) {
                            super.A03(c0n1, file, file2);
                        }
                    }

                    @Override // p000X.AbstractC15140by
                    public final C0P1 A01() {
                        return C0P1.A0N;
                    }

                    @Override // p000X.AbstractC15140by
                    public final Integer A02() {
                        return AnonymousClass006.A01;
                    }
                };
            case 6:
                final Application application6 = (Application) this.A00;
                final C15120bw c15120bw6 = (C15120bw) this.A01;
                final C0PW A006 = C0Q5.A00(c0o8);
                return new AbstractC15140by(application6, c15120bw6, A006) { // from class: X.0Ky
                    @Override // p000X.AbstractC15140by
                    public final C0OL A00(C0N1 c0n1) {
                        C0OL c0ol = new C0OL(null);
                        c0ol.A03(C0MK.A6J, C073900b.A0V("android_", c0n1.A00, "unexplained"));
                        return c0ol;
                    }

                    @Override // p000X.AbstractC15140by
                    public final C0P1 A01() {
                        return C0P1.A0P;
                    }

                    @Override // p000X.AbstractC15140by
                    public final Integer A02() {
                        return AnonymousClass006.A00;
                    }
                };
            default:
                final Integer num = (Integer) this.A00;
                final File file = c0o8.A03().A04;
                C076401d.A02(file, "Did you call SessionManager.init()?");
                return new C0MQ(file, num) { // from class: X.0Xt
                    public final Integer A00;
                    public final File A01;
                    public final Random A02 = new Random();

                    @Override // p000X.C0MQ
                    public final synchronized void CXD(C0OL c0ol, C0N1 c0n1) {
                        String str;
                        File file2;
                        ArrayList arrayList = new ArrayList();
                        C13810Za c13810Za = C0M8.A04;
                        if (c13810Za != null) {
                            boolean z = c13810Za.A05;
                            if (z || this.A02.nextInt(10000) < 0) {
                                arrayList.add("is_fad_v2");
                                arrayList.add(Boolean.toString(z));
                            }
                        }
                        Integer num2 = this.A00;
                        int i3 = 15859715;
                        if (num2.intValue() != 0) {
                            i3 = 15859713;
                        }
                        if (num2 == AnonymousClass006.A01) {
                            str = "anr";
                        } else {
                            str = "crash";
                        }
                        if (num2 == AnonymousClass006.A00) {
                            String str2 = (String) c0ol.A07.get(C0MK.A5m);
                            if (str2 != null) {
                                arrayList.add("throwable");
                                arrayList.add(str2);
                            }
                        }
                        String[] strArr = new String[arrayList.size()];
                        arrayList.toArray(strArr);
                        C0UB A007 = C0UA.A00(str, strArr, i3);
                        if (A007 != null) {
                            A007.A00();
                            String str3 = A007.A01;
                            try {
                                synchronized (A007) {
                                    long nanoTime = System.nanoTime() + 1000000000;
                                    while (!A007.A02) {
                                        long nanoTime2 = nanoTime - System.nanoTime();
                                        if (nanoTime2 <= 0) {
                                            break;
                                        }
                                        A007.wait(nanoTime2);
                                    }
                                }
                            } catch (InterruptedException e) {
                                HashMap hashMap = new HashMap();
                                hashMap.put("TriggerID", Integer.toString(i3));
                                hashMap.put("TraceId", str3);
                                C0PR.A00();
                                C0LJ.A0E("lacrima/blackbox", "Wait for Black Box trace interrupted", e);
                            }
                            synchronized (A007) {
                                file2 = A007.A00;
                            }
                            if (file2 == null) {
                                HashMap hashMap2 = new HashMap();
                                hashMap2.put("TriggerID", Integer.toString(i3));
                                hashMap2.put("TraceId", str3);
                                C0PR.A00();
                                C0LJ.A0B("lacrima/blackbox", "Failed to collect a trace file");
                            } else {
                                c0ol.A03(C0MK.A4L, str3);
                            }
                        }
                    }

                    {
                        this.A00 = num;
                        this.A01 = file;
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A02;
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num2) {
                        return false;
                    }
                };
        }
    }
}
