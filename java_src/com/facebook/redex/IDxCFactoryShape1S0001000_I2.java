package com.facebook.redex;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import p000X.C0MV;
import p000X.C0O8;
import p000X.C0YA;
import p000X.C12170Ps;
import p000X.C15020bl;
import p000X.InterfaceC11820Nx;
import p000X.InterfaceC11840Nz;
/* loaded from: classes.dex */
public class IDxCFactoryShape1S0001000_I2 implements InterfaceC11840Nz {
    public int A00;
    public final int A01;

    public IDxCFactoryShape1S0001000_I2(int i, int i2) {
        this.A01 = i2;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC11840Nz
    public final /* bridge */ /* synthetic */ Object AFE(C0O8 c0o8) {
        if (this.A01 != 0) {
            return new C0YA(this.A00);
        }
        C12170Ps A03 = c0o8.A03();
        C0MV A02 = c0o8.A02();
        final Random random = new Random();
        return new C15020bl(A02, new InterfaceC11820Nx(random) { // from class: X.0Yd
            public final Random A04;
            public final Map A03 = Collections.synchronizedMap(new HashMap());
            public final Map A02 = Collections.synchronizedMap(new HashMap());
            public final Map A01 = Collections.synchronizedMap(new HashMap());
            public final Map A00 = Collections.synchronizedMap(new HashMap());

            @Override // p000X.InterfaceC11820Nx
            public final long ArI(String str) {
                Number number = (Number) this.A02.get(str);
                if (number == null) {
                    return 0L;
                }
                return number.longValue();
            }

            /* JADX WARN: Code restructure failed: missing block: B:17:0x0067, code lost:
                if ((r3.nextInt() % java.lang.Math.min(1000, 2147483647L)) != 0) goto L17;
             */
            /* JADX WARN: Code restructure failed: missing block: B:5:0x0021, code lost:
                if ((java.lang.System.currentTimeMillis() - r0.longValue()) >= 120000) goto L39;
             */
            @Override // p000X.InterfaceC11820Nx
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean CtU(String str, long j) {
                boolean z;
                long longValue;
                long longValue2;
                long longValue3;
                long longValue4;
                Map map = this.A03;
                Number number = (Number) map.get(str);
                if (number != null) {
                    z = true;
                }
                z = false;
                long max = Math.max(1L, Math.min(j, 2147483647L));
                if (!z) {
                    Random random2 = this.A04;
                    if (random2.nextInt() % max == 0) {
                        Number number2 = (Number) this.A00.get(str);
                        if (number2 == null) {
                            longValue4 = 0;
                        } else {
                            longValue4 = number2.longValue();
                        }
                        if (longValue4 >= 5) {
                        }
                    }
                    z = true;
                }
                if (map.size() > 1000) {
                    map.clear();
                    this.A02.clear();
                    this.A01.clear();
                    this.A00.clear();
                }
                if (z) {
                    Map map2 = this.A01;
                    Number number3 = (Number) map2.get(str);
                    if (number3 == null) {
                        longValue3 = 0;
                    } else {
                        longValue3 = number3.longValue();
                    }
                    map2.put(str, Long.valueOf(longValue3 + 1));
                    return false;
                }
                Map map3 = this.A02;
                Map map4 = this.A01;
                Number number4 = (Number) map4.get(str);
                if (number4 == null) {
                    longValue = 0;
                } else {
                    longValue = number4.longValue();
                }
                map3.put(str, Long.valueOf(longValue + 1));
                map4.put(str, 0L);
                map.put(str, Long.valueOf(System.currentTimeMillis()));
                Map map5 = this.A00;
                Number number5 = (Number) map5.get(str);
                if (number5 == null) {
                    longValue2 = 0;
                } else {
                    longValue2 = number5.longValue();
                }
                map5.put(str, Long.valueOf(longValue2 + 1));
                return true;
            }

            {
                this.A04 = random;
            }
        }, A03, this.A00);
    }
}
