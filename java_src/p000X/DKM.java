package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.DKM */
/* loaded from: classes5.dex */
public final class DKM {
    public final int A00;
    public final int A01;
    public final JX1 A02;
    public final DKM A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final List A09;
    public final List A0A;
    public final Map A0B;
    public final Map A0C;
    public final boolean A0D;

    public final synchronized EnumC23655ChL A00() {
        return EnumC23655ChL.LOCAL;
    }

    public final synchronized void A01(InterfaceC27804Edm interfaceC27804Edm) {
        if (A00() == EnumC23655ChL.LOCAL) {
            interfaceC27804Edm.Buz();
        } else {
            this.A08.add(C91554uV.A11(interfaceC27804Edm));
        }
    }

    public DKM(C25219DIr c25219DIr) {
        this.A00 = c25219DIr.A00;
        String str = c25219DIr.A05;
        str.getClass();
        this.A05 = str;
        String str2 = c25219DIr.A07;
        str2.getClass();
        this.A07 = str2;
        this.A06 = c25219DIr.A06;
        this.A01 = c25219DIr.A01;
        this.A02 = c25219DIr.A02;
        this.A0A = c25219DIr.A09;
        this.A04 = c25219DIr.A04;
        this.A0D = c25219DIr.A0C;
        this.A03 = c25219DIr.A03;
        this.A0C = c25219DIr.A0B;
        this.A0B = c25219DIr.A0A;
        this.A09 = c25219DIr.A08;
        this.A08 = C25920wp.A0w();
    }
}
