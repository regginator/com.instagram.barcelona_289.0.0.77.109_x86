package p000X;

import com.facebook.msys.config.IDxPhaseShape24S0000000_7_I2;
/* renamed from: X.LeL  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40929LeL {
    public LMH A00 = LMH.A06;

    public final synchronized LMH A00(Integer num) {
        LMH lmh;
        LMH lmh2 = this.A00;
        if (lmh2 instanceof IDxPhaseShape24S0000000_7_I2) {
            IDxPhaseShape24S0000000_7_I2 iDxPhaseShape24S0000000_7_I2 = (IDxPhaseShape24S0000000_7_I2) lmh2;
            switch (iDxPhaseShape24S0000000_7_I2.A00) {
                case 0:
                    int intValue = num.intValue();
                    if (intValue != 3) {
                        if (intValue == 0) {
                            lmh = LMH.A09;
                            break;
                        } else {
                            throw LMH.A00(num, iDxPhaseShape24S0000000_7_I2);
                        }
                    }
                    lmh = LMH.A02;
                    break;
                case 1:
                    int intValue2 = num.intValue();
                    if (intValue2 != 3) {
                        if (intValue2 != 0) {
                            if (intValue2 != 1) {
                                if (intValue2 != 2) {
                                    throw LMH.A00(num, iDxPhaseShape24S0000000_7_I2);
                                }
                                lmh = LMH.A05;
                                break;
                            }
                            lmh = LMH.A07;
                            break;
                        }
                        lmh = LMH.A03;
                        break;
                    }
                    lmh = LMH.A04;
                    break;
                case 2:
                    int intValue3 = num.intValue();
                    if (intValue3 != 3) {
                        if (intValue3 != 0) {
                            if (intValue3 != 1) {
                                if (intValue3 != 2) {
                                    throw LMH.A00(num, iDxPhaseShape24S0000000_7_I2);
                                }
                                lmh = LMH.A05;
                                break;
                            }
                            lmh = LMH.A07;
                            break;
                        }
                        lmh = LMH.A03;
                        break;
                    }
                    lmh = LMH.A04;
                    break;
                case 3:
                    int intValue4 = num.intValue();
                    if (intValue4 != 3) {
                        if (intValue4 != 0) {
                            if (intValue4 != 2) {
                                throw LMH.A00(num, iDxPhaseShape24S0000000_7_I2);
                            }
                            lmh = LMH.A05;
                            break;
                        }
                        lmh = LMH.A07;
                        break;
                    }
                    lmh = LMH.A08;
                    break;
                case 4:
                    int intValue5 = num.intValue();
                    if (intValue5 != 3 && intValue5 != 0) {
                        if (intValue5 != 1) {
                            if (intValue5 != 2) {
                                throw LMH.A00(num, iDxPhaseShape24S0000000_7_I2);
                            }
                            lmh = LMH.A05;
                            break;
                        }
                        lmh = LMH.A08;
                        break;
                    }
                    lmh = LMH.A04;
                    break;
                case 5:
                    int intValue6 = num.intValue();
                    if (intValue6 != 3 && intValue6 != 0) {
                        if (intValue6 != 4) {
                            throw LMH.A00(num, iDxPhaseShape24S0000000_7_I2);
                        }
                        lmh = LMH.A02;
                        break;
                    }
                    lmh = LMH.A01;
                    break;
                case 6:
                    int intValue7 = num.intValue();
                    if (intValue7 != 3 && intValue7 != 0) {
                        if (intValue7 != 4) {
                            throw LMH.A00(num, iDxPhaseShape24S0000000_7_I2);
                        }
                        lmh = LMH.A02;
                        break;
                    }
                    lmh = LMH.A01;
                    break;
                case 7:
                    int intValue8 = num.intValue();
                    if (intValue8 != 3) {
                        if (intValue8 != 0) {
                            if (intValue8 != 4) {
                                throw LMH.A00(num, iDxPhaseShape24S0000000_7_I2);
                            }
                            lmh = LMH.A02;
                            break;
                        }
                        lmh = LMH.A05;
                        break;
                    }
                    lmh = LMH.A08;
                    break;
                default:
                    int intValue9 = num.intValue();
                    if (intValue9 != 3 && intValue9 != 0 && intValue9 != 2 && intValue9 != 4) {
                        throw LMH.A00(num, iDxPhaseShape24S0000000_7_I2);
                    }
                    lmh = LMH.A02;
                    break;
            }
        } else {
            lmh = LMH.A02;
        }
        this.A00 = lmh;
        return lmh;
    }
}
