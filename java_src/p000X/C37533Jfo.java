package p000X;

import java.util.Arrays;
/* renamed from: X.Jfo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37533Jfo {
    public static final EnumC35995Iq2 A04 = EnumC35995Iq2.ROW;
    public static final EnumC35997Iq9 A05 = EnumC35997Iq9.FLEX_START;
    public static final EnumC35977Ipd A02 = EnumC35977Ipd.STRETCH;
    public static final C66H A03 = C66H.STRETCH;
    public static final EnumC35989Ipw A06 = EnumC35989Ipw.NO_WRAP;
    public float[] A01 = new float[0];
    public int A00 = 0;

    public static void A00(C37533Jfo c37533Jfo, int i) {
        int i2 = c37533Jfo.A00 + i;
        float[] fArr = c37533Jfo.A01;
        int length = fArr.length;
        if (i2 > length) {
            int i3 = length << 1;
            if (i3 < i2) {
                i3 += i2 - i3;
            }
            c37533Jfo.A01 = Arrays.copyOf(fArr, i3);
        }
    }

    public final String toString() {
        Object obj;
        String str;
        StringBuilder A0n = C25960wt.A0n();
        int i = 0;
        while (i < this.A00) {
            Integer[] A00 = AnonymousClass006.A00(11);
            float[] fArr = this.A01;
            switch (A00[(int) fArr[i]].intValue()) {
                case 0:
                    int i2 = (int) fArr[i + 1];
                    if (i2 != 0) {
                        if (i2 != 1) {
                            if (i2 == 2) {
                                obj = EnumC35950Ip1.RTL;
                            } else {
                                throw C25950ws.A0k(C073900b.A0J("Unknown enum value: ", i2));
                            }
                        } else {
                            obj = EnumC35950Ip1.LTR;
                        }
                    } else {
                        obj = EnumC35950Ip1.INHERIT;
                    }
                    str = "  direction: ";
                    C34905Hvf.A0q(obj, str, "\n", A0n);
                    i += 2;
                    break;
                case 1:
                    int i3 = (int) fArr[i + 1];
                    if (i3 != 0) {
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 == 3) {
                                    obj = EnumC35995Iq2.COLUMN_REVERSE;
                                } else {
                                    throw C25950ws.A0k(C073900b.A0J("Unknown enum value: ", i3));
                                }
                            } else {
                                obj = EnumC35995Iq2.COLUMN;
                            }
                        } else {
                            obj = EnumC35995Iq2.ROW_REVERSE;
                        }
                    } else {
                        obj = EnumC35995Iq2.ROW;
                    }
                    str = "  flexDirection: ";
                    C34905Hvf.A0q(obj, str, "\n", A0n);
                    i += 2;
                    break;
                case 2:
                    int i4 = (int) fArr[i + 1];
                    if (i4 != 0) {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                if (i4 != 3) {
                                    if (i4 != 4) {
                                        if (i4 == 5) {
                                            obj = EnumC35997Iq9.SPACE_EVENLY;
                                        } else {
                                            throw C25950ws.A0k(C073900b.A0J("Unknown enum value: ", i4));
                                        }
                                    } else {
                                        obj = EnumC35997Iq9.SPACE_AROUND;
                                    }
                                } else {
                                    obj = EnumC35997Iq9.SPACE_BETWEEN;
                                }
                            } else {
                                obj = EnumC35997Iq9.FLEX_END;
                            }
                        } else {
                            obj = EnumC35997Iq9.CENTER;
                        }
                    } else {
                        obj = EnumC35997Iq9.FLEX_START;
                    }
                    str = "  justifyContent: ";
                    C34905Hvf.A0q(obj, str, "\n", A0n);
                    i += 2;
                    break;
                case 3:
                    obj = EnumC35977Ipd.values()[(int) this.A01[i + 1]];
                    str = "  alignContent: ";
                    C34905Hvf.A0q(obj, str, "\n", A0n);
                    i += 2;
                    break;
                case 4:
                    obj = C66H.values()[(int) this.A01[i + 1]];
                    str = "  alignItems: ";
                    C34905Hvf.A0q(obj, str, "\n", A0n);
                    i += 2;
                    break;
                case 5:
                    obj = EnumC35989Ipw.values()[(int) this.A01[i + 1]];
                    str = "  flexWrap: ";
                    C34905Hvf.A0q(obj, str, "\n", A0n);
                    i += 2;
                    break;
                case 6:
                    obj = EnumC35934Iog.values()[(int) this.A01[i + 1]];
                    str = "  overflow: ";
                    C34905Hvf.A0q(obj, str, "\n", A0n);
                    i += 2;
                    break;
                case 7:
                    Integer A01 = AnonymousClass770.A01((int) fArr[i + 1]);
                    float f = fArr[i + 2];
                    A0n.append("  padding");
                    A0n.append(AnonymousClass770.A02(A01));
                    A0n.append(": ");
                    A0n.append(f);
                    A0n.append("\n");
                    i += 3;
                    break;
                case 8:
                    Integer A012 = AnonymousClass770.A01((int) fArr[i + 1]);
                    float f2 = fArr[i + 2];
                    A0n.append("  padding");
                    A0n.append(AnonymousClass770.A02(A012));
                    A0n.append(": ");
                    A0n.append(f2);
                    A0n.append("%\n");
                    i += 3;
                    break;
                case 9:
                    Integer A013 = AnonymousClass770.A01((int) fArr[i + 1]);
                    float f3 = fArr[i + 2];
                    A0n.append("  border");
                    A0n.append(AnonymousClass770.A02(A013));
                    A0n.append(": ");
                    A0n.append(f3);
                    A0n.append("\n");
                    i += 3;
                    break;
                case 10:
                    float f4 = fArr[i + 1];
                    A0n.append(" pointScalingFactor: ");
                    A0n.append(f4);
                    A0n.append("\n");
                    break;
            }
        }
        if (A0n.length() > 0) {
            return C073900b.A0V("{\n", A0n.toString(), "}");
        }
        return "";
    }
}
