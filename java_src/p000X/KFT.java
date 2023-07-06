package p000X;
/* renamed from: X.KFT */
/* loaded from: classes7.dex */
public final class KFT implements C8WE {
    public final /* synthetic */ C37533Jfo A00;
    public final /* synthetic */ C131887cY A01;

    public KFT(C37533Jfo c37533Jfo, C131887cY c131887cY) {
        this.A00 = c37533Jfo;
        this.A01 = c131887cY;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0181  */
    @Override // p000X.C8WE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean DBB(int i, Object obj) {
        EnumC35977Ipd enumC35977Ipd;
        float[] fArr;
        int i2;
        int ordinal;
        String str;
        C66H c66h;
        EnumC35995Iq2 enumC35995Iq2;
        boolean z;
        EnumC35989Ipw enumC35989Ipw;
        EnumC35997Iq9 enumC35997Iq9;
        if (i != 35) {
            if (i != 36) {
                if (i != 41) {
                    if (i != 42) {
                        if (i == 44) {
                            C37533Jfo c37533Jfo = this.A00;
                            String str2 = (String) obj;
                            switch (str2.hashCode()) {
                                case -1364013995:
                                    if (str2.equals("center")) {
                                        enumC35997Iq9 = EnumC35997Iq9.CENTER;
                                        break;
                                    }
                                    enumC35997Iq9 = EnumC35997Iq9.FLEX_START;
                                    break;
                                case -932331738:
                                    if (str2.equals("space_around")) {
                                        enumC35997Iq9 = EnumC35997Iq9.SPACE_AROUND;
                                        break;
                                    }
                                    enumC35997Iq9 = EnumC35997Iq9.FLEX_START;
                                    break;
                                case -814425728:
                                    if (str2.equals("space_evenly")) {
                                        enumC35997Iq9 = EnumC35997Iq9.SPACE_EVENLY;
                                        break;
                                    }
                                    enumC35997Iq9 = EnumC35997Iq9.FLEX_START;
                                    break;
                                case 1682480591:
                                    if (str2.equals("space_between")) {
                                        enumC35997Iq9 = EnumC35997Iq9.SPACE_BETWEEN;
                                        break;
                                    }
                                    enumC35997Iq9 = EnumC35997Iq9.FLEX_START;
                                    break;
                                case 1744442261:
                                    if (str2.equals("flex_end")) {
                                        enumC35997Iq9 = EnumC35997Iq9.FLEX_END;
                                        break;
                                    }
                                    enumC35997Iq9 = EnumC35997Iq9.FLEX_START;
                                    break;
                                default:
                                    enumC35997Iq9 = EnumC35997Iq9.FLEX_START;
                                    break;
                            }
                            if (enumC35997Iq9 != C37533Jfo.A05) {
                                C37533Jfo.A00(c37533Jfo, 2);
                                fArr = c37533Jfo.A01;
                                int i3 = c37533Jfo.A00;
                                i2 = i3 + 1;
                                c37533Jfo.A00 = i2;
                                fArr[i3] = 2;
                                c37533Jfo.A00 = i2 + 1;
                                ordinal = enumC35997Iq9.A00;
                            } else {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    } else {
                        C37533Jfo c37533Jfo2 = this.A00;
                        String str3 = (String) obj;
                        String A0S = this.A01.A0S(36);
                        if (A0S != null && (A0S.equals("auto") || A0S.equals("space_between") || A0S.equals("space_around"))) {
                            z = true;
                        } else {
                            z = false;
                        }
                        switch (str3.hashCode()) {
                            case 3657802:
                                if (str3.equals("wrap") && !z) {
                                    enumC35989Ipw = EnumC35989Ipw.WRAP;
                                    break;
                                }
                                enumC35989Ipw = EnumC35989Ipw.NO_WRAP;
                                break;
                            case 491642861:
                                if (str3.equals("wrap_reverse")) {
                                    enumC35989Ipw = EnumC35989Ipw.WRAP_REVERSE;
                                    break;
                                }
                                enumC35989Ipw = EnumC35989Ipw.NO_WRAP;
                                break;
                            default:
                                enumC35989Ipw = EnumC35989Ipw.NO_WRAP;
                                break;
                        }
                        if (enumC35989Ipw == C37533Jfo.A06) {
                            return false;
                        }
                        C37533Jfo.A00(c37533Jfo2, 2);
                        fArr = c37533Jfo2.A01;
                        int i4 = c37533Jfo2.A00;
                        i2 = i4 + 1;
                        c37533Jfo2.A00 = i2;
                        fArr[i4] = 5;
                        c37533Jfo2.A00 = i2 + 1;
                        ordinal = enumC35989Ipw.A00;
                    }
                } else {
                    C37533Jfo c37533Jfo3 = this.A00;
                    String str4 = (String) obj;
                    switch (str4.hashCode()) {
                        case -1781065991:
                            if (str4.equals("column_reverse")) {
                                enumC35995Iq2 = EnumC35995Iq2.COLUMN_REVERSE;
                                break;
                            }
                            enumC35995Iq2 = EnumC35995Iq2.ROW;
                            break;
                        case -1354837162:
                            if (str4.equals("column")) {
                                enumC35995Iq2 = EnumC35995Iq2.COLUMN;
                                break;
                            }
                            enumC35995Iq2 = EnumC35995Iq2.ROW;
                            break;
                        case -207799939:
                            if (str4.equals("row_reverse")) {
                                enumC35995Iq2 = EnumC35995Iq2.ROW_REVERSE;
                                break;
                            }
                            enumC35995Iq2 = EnumC35995Iq2.ROW;
                            break;
                        default:
                            enumC35995Iq2 = EnumC35995Iq2.ROW;
                            break;
                    }
                    if (enumC35995Iq2 == C37533Jfo.A04) {
                        return false;
                    }
                    C37533Jfo.A00(c37533Jfo3, 2);
                    fArr = c37533Jfo3.A01;
                    int i5 = c37533Jfo3.A00;
                    i2 = i5 + 1;
                    c37533Jfo3.A00 = i2;
                    fArr[i5] = 1;
                    c37533Jfo3.A00 = i2 + 1;
                    ordinal = enumC35995Iq2.A00;
                }
            } else {
                C37533Jfo c37533Jfo4 = this.A00;
                String str5 = (String) obj;
                switch (str5.hashCode()) {
                    case -1720785339:
                        if (str5.equals("baseline")) {
                            c66h = C66H.BASELINE;
                            break;
                        }
                        c66h = C66H.STRETCH;
                        break;
                    case -1364013995:
                        if (str5.equals("center")) {
                            c66h = C66H.CENTER;
                            break;
                        }
                        c66h = C66H.STRETCH;
                        break;
                    case -932331738:
                        str = "space_around";
                        if (str5.equals(str)) {
                            c66h = C66H.FLEX_END;
                            break;
                        }
                        c66h = C66H.STRETCH;
                        break;
                    case 3005871:
                        str = "auto";
                        if (str5.equals(str)) {
                        }
                        c66h = C66H.STRETCH;
                        break;
                    case 1384876188:
                        if (str5.equals("flex_start")) {
                            c66h = C66H.FLEX_START;
                            break;
                        }
                        c66h = C66H.STRETCH;
                        break;
                    case 1682480591:
                        str = "space_between";
                        if (str5.equals(str)) {
                        }
                        c66h = C66H.STRETCH;
                        break;
                    case 1744442261:
                        str = "flex_end";
                        if (str5.equals(str)) {
                        }
                        c66h = C66H.STRETCH;
                        break;
                    default:
                        c66h = C66H.STRETCH;
                        break;
                }
                if (c66h == C37533Jfo.A03) {
                    return false;
                }
                C37533Jfo.A00(c37533Jfo4, 2);
                fArr = c37533Jfo4.A01;
                int i6 = c37533Jfo4.A00;
                i2 = i6 + 1;
                c37533Jfo4.A00 = i2;
                fArr[i6] = 4;
                c37533Jfo4.A00 = i2 + 1;
                ordinal = c66h.ordinal();
            }
        } else {
            C37533Jfo c37533Jfo5 = this.A00;
            String str6 = (String) obj;
            switch (str6.hashCode()) {
                case -1881872635:
                    if (str6.equals("stretch")) {
                        enumC35977Ipd = EnumC35977Ipd.STRETCH;
                        break;
                    }
                    enumC35977Ipd = EnumC35977Ipd.FLEX_START;
                    break;
                case -1720785339:
                    if (str6.equals("baseline")) {
                        enumC35977Ipd = EnumC35977Ipd.BASELINE;
                        break;
                    }
                    enumC35977Ipd = EnumC35977Ipd.FLEX_START;
                    break;
                case -1364013995:
                    if (str6.equals("center")) {
                        enumC35977Ipd = EnumC35977Ipd.CENTER;
                        break;
                    }
                    enumC35977Ipd = EnumC35977Ipd.FLEX_START;
                    break;
                case -932331738:
                    if (str6.equals("space_around")) {
                        enumC35977Ipd = EnumC35977Ipd.SPACE_AROUND;
                        break;
                    }
                    enumC35977Ipd = EnumC35977Ipd.FLEX_START;
                    break;
                case 1682480591:
                    if (str6.equals("space_between")) {
                        enumC35977Ipd = EnumC35977Ipd.SPACE_BETWEEN;
                        break;
                    }
                    enumC35977Ipd = EnumC35977Ipd.FLEX_START;
                    break;
                case 1744442261:
                    if (str6.equals("flex_end")) {
                        enumC35977Ipd = EnumC35977Ipd.FLEX_END;
                        break;
                    }
                    enumC35977Ipd = EnumC35977Ipd.FLEX_START;
                    break;
                default:
                    enumC35977Ipd = EnumC35977Ipd.FLEX_START;
                    break;
            }
            if (enumC35977Ipd == C37533Jfo.A02) {
                return false;
            }
            C37533Jfo.A00(c37533Jfo5, 2);
            fArr = c37533Jfo5.A01;
            int i7 = c37533Jfo5.A00;
            i2 = i7 + 1;
            c37533Jfo5.A00 = i2;
            fArr[i7] = 3;
            c37533Jfo5.A00 = i2 + 1;
            ordinal = enumC35977Ipd.ordinal();
        }
        fArr[i2] = ordinal;
        return false;
    }
}
