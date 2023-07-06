package com.facebook.redex;

import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentSkipListMap;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C34905Hvf;
import p000X.C39055KbV;
import p000X.C91574uX;
import p000X.InterfaceC39672KoC;
/* loaded from: classes7.dex */
public class IDxOConstructorShape125S0000000_6_I2 implements InterfaceC39672KoC {
    public final int A00;

    public IDxOConstructorShape125S0000000_6_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC39672KoC
    public final Object AEB() {
        switch (this.A00) {
            case 0:
                return new TreeSet();
            case 1:
                return C91574uX.A0s();
            case 2:
                return C34905Hvf.A0Z();
            case 3:
                return C25920wp.A0w();
            case 4:
                return new ConcurrentSkipListMap();
            case 5:
                return C34905Hvf.A0b();
            case 6:
                return new TreeMap();
            case 7:
                return C25970wu.A0o();
            default:
                return new C39055KbV();
        }
    }
}
