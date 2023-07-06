package p000X;

import java.util.Arrays;
/* renamed from: X.BMU */
/* loaded from: classes4.dex */
public final class BMU implements Cloneable {
    public BML A00;
    public EnumC170469fD A01;
    public BMS A02;
    public BMS A03;
    public BMS A04;
    public BMT A05;
    public final String A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof BMU)) {
                return false;
            }
            BMU bmu = (BMU) obj;
            return C40702Gy.A00(this.A02, bmu.A02) && C40702Gy.A00(this.A03, bmu.A03) && C40702Gy.A00(this.A04, bmu.A04) && C40702Gy.A00(this.A05, bmu.A05) && C40702Gy.A00(this.A00, bmu.A00) && C40702Gy.A00(this.A06, bmu.A06) && this.A01 == bmu.A01;
        }
        return true;
    }

    /* renamed from: A00 */
    public final BMU clone() {
        BMS bms;
        BMS bms2;
        BMS bms3;
        BMT bmt;
        BMU bmu = new BMU(this.A06);
        BMS bms4 = this.A02;
        BML bml = null;
        if (bms4 != null) {
            bms = bms4.clone();
        } else {
            bms = null;
        }
        bmu.A02 = bms;
        BMS bms5 = this.A03;
        if (bms5 != null) {
            bms2 = bms5.clone();
        } else {
            bms2 = null;
        }
        bmu.A03 = bms2;
        BMS bms6 = this.A04;
        if (bms6 != null) {
            bms3 = bms6.clone();
        } else {
            bms3 = null;
        }
        bmu.A04 = bms3;
        BMT bmt2 = this.A05;
        if (bmt2 != null) {
            bmt = bmt2.clone();
        } else {
            bmt = null;
        }
        bmu.A05 = bmt;
        BML bml2 = this.A00;
        if (bml2 != null) {
            bml = new BML();
            bml.A02 = bml2.A02;
            bml.A01 = bml2.A01;
            bml.A00 = bml2.A00;
        }
        bmu.A00 = bml;
        bmu.A01 = this.A01;
        return bmu;
    }

    public final BMS A01() {
        BMS bms = this.A02;
        if (bms == null) {
            bms = this.A03;
        }
        bms.getClass();
        return bms;
    }

    public final String A02() {
        EnumC170469fD enumC170469fD = this.A01;
        if (enumC170469fD == EnumC170469fD.LIST) {
            return A01().A03;
        }
        if (enumC170469fD == EnumC170469fD.TOGGLE) {
            return this.A04.A03;
        }
        if (enumC170469fD == EnumC170469fD.RANGE) {
            return this.A05.A04;
        }
        if (enumC170469fD == EnumC170469fD.DISABLED) {
            return this.A00.A02;
        }
        throw C25950ws.A0k(C073900b.A0L("Invalid filter type ", enumC170469fD.A00));
    }

    public final boolean A03() {
        EnumC170469fD enumC170469fD = this.A01;
        int ordinal = enumC170469fD.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2 || ordinal == 0 || ordinal == 3) {
                return false;
            }
            throw C25950ws.A0k(C073900b.A0L("Invalid filter type ", enumC170469fD.A00));
        } else if (A01().A01.A00 <= 1) {
            return false;
        } else {
            return true;
        }
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A03, this.A04, this.A05, this.A00, this.A06, this.A01});
    }

    public BMU(String str) {
        this.A06 = str;
    }

    public BMU() {
        this.A06 = C25920wp.A0l();
    }
}
