package p000X;

import java.util.List;
import java.util.regex.Matcher;
/* renamed from: X.JPV */
/* loaded from: classes7.dex */
public abstract class JPV {
    public int A00 = 0;
    public int A01 = 0;
    public int A02 = -1;
    public List A03;

    public abstract String A03();

    /* JADX WARN: Code restructure failed: missing block: B:89:0x017c, code lost:
        throw new p000X.C38999KaO("Illegal node ID set as an input for Animated.multiply node");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        double min;
        Object valueOf;
        String num;
        IMM imm;
        if (this instanceof IM1) {
            IM1 im1 = (IM1) this;
            C37720Jjy c37720Jjy = im1.A03;
            JPV A00 = C37720Jjy.A00(c37720Jjy, im1.A01);
            C38345K2q c38345K2q = im1.A04;
            c38345K2q.putDouble("toValue", ((IM2) A00).A04());
            c37720Jjy.A0I(null, c38345K2q, im1.A00, im1.A02);
        } else if (this instanceof IMK) {
            IMK imk = (IMK) this;
            int i = 0;
            while (true) {
                int[] iArr = imk.A01;
                if (i >= iArr.length) {
                    return;
                }
                JPV A002 = C37720Jjy.A00(imk.A00, iArr[i]);
                if (A002 == null || !(A002 instanceof IM2)) {
                    break;
                }
                double A04 = ((IM2) A002).A04();
                if (i == 0) {
                    ((IM2) imk).A01 = A04;
                } else {
                    ((IM2) imk).A01 -= A04;
                }
                i++;
            }
            throw new C38999KaO("Illegal node ID set as an input for Animated.subtract node");
        } else if (this instanceof IMJ) {
            IMJ imj = (IMJ) this;
            ((IM2) imj).A01 = 1.0d;
            double d = 1.0d;
            int i2 = 0;
            while (true) {
                int[] iArr2 = imj.A01;
                if (i2 >= iArr2.length) {
                    return;
                }
                JPV A003 = C37720Jjy.A00(imj.A00, iArr2[i2]);
                if (A003 == null || !(A003 instanceof IM2)) {
                    break;
                }
                d *= ((IM2) A003).A04();
                ((IM2) imj).A01 = d;
                i2++;
            }
        } else {
            if (this instanceof IML) {
                IML iml = (IML) this;
                JPV A004 = C37720Jjy.A00(iml.A02, iml.A01);
                if (A004 != null && (A004 instanceof IM2)) {
                    double A042 = ((IM2) A004).A04();
                    double d2 = iml.A00;
                    min = ((A042 % d2) + d2) % d2;
                    imm = iml;
                } else {
                    throw new C38999KaO("Illegal node ID set as an input for Animated.modulus node");
                }
            } else if (this instanceof IMN) {
                IMN imn = (IMN) this;
                IM2 im2 = imn.A00;
                if (im2 == null) {
                    return;
                }
                double A043 = im2.A04();
                int intValue = imn.A02.intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        String str = imn.A06;
                        double[] dArr = imn.A07;
                        double[][] dArr2 = (double[][]) imn.A03;
                        String str2 = imn.A04;
                        String str3 = imn.A05;
                        int i3 = 1;
                        while (i3 < dArr.length - 1 && dArr[i3] < A043) {
                            i3++;
                        }
                        int i4 = i3 - 1;
                        StringBuffer stringBuffer = new StringBuffer(str.length());
                        Matcher matcher = IMN.A08.matcher(str);
                        int i5 = 0;
                        while (matcher.find()) {
                            double[] dArr3 = dArr2[i4];
                            if (i5 >= dArr3.length) {
                                break;
                            }
                            int i6 = i4 + 1;
                            double A005 = IMN.A00(str2, str3, A043, dArr[i4], dArr[i6], dArr3[i5], dArr2[i6][i5]);
                            int i7 = (int) A005;
                            if (i7 != A005) {
                                num = Double.toString(A005);
                            } else {
                                num = Integer.toString(i7);
                            }
                            matcher.appendReplacement(stringBuffer, num);
                            i5++;
                        }
                        matcher.appendTail(stringBuffer);
                        valueOf = stringBuffer.toString();
                    } else {
                        double[] dArr4 = imn.A07;
                        int[] iArr3 = (int[]) imn.A03;
                        int i8 = 1;
                        while (i8 < dArr4.length - 1 && dArr4[i8] < A043) {
                            i8++;
                        }
                        int i9 = i8 - 1;
                        int i10 = iArr3[i9];
                        int i11 = i9 + 1;
                        int i12 = iArr3[i11];
                        if (i10 == i12) {
                            i12 = i10;
                        } else {
                            double d3 = dArr4[i9];
                            double d4 = dArr4[i11];
                            if (d3 == d4) {
                                if (A043 <= d3) {
                                    i12 = i10;
                                }
                            } else {
                                i12 = C7GQ.A03((float) ((A043 - d3) / (d4 - d3)), i10, i12);
                            }
                        }
                        valueOf = Integer.valueOf(i12);
                    }
                    imn.A01 = valueOf;
                    return;
                }
                double[] dArr5 = imn.A07;
                double[] dArr6 = (double[]) imn.A03;
                String str4 = imn.A04;
                String str5 = imn.A05;
                int i13 = 1;
                while (i13 < dArr5.length - 1 && dArr5[i13] < A043) {
                    i13++;
                }
                int i14 = i13 - 1;
                int i15 = i14 + 1;
                ((IM2) imn).A01 = IMN.A00(str4, str5, A043, dArr5[i14], dArr5[i15], dArr6[i14], dArr6[i15]);
                return;
            } else if (this instanceof IMI) {
                IMI imi = (IMI) this;
                int i16 = 0;
                while (true) {
                    int[] iArr4 = imi.A01;
                    if (i16 >= iArr4.length) {
                        return;
                    }
                    JPV A006 = C37720Jjy.A00(imi.A00, iArr4[i16]);
                    if (A006 == null || !(A006 instanceof IM2)) {
                        break;
                    }
                    double A044 = ((IM2) A006).A04();
                    if (i16 == 0) {
                        ((IM2) imi).A01 = A044;
                    } else if (A044 != 0.0d) {
                        ((IM2) imi).A01 /= A044;
                    } else {
                        throw new C38999KaO(C073900b.A0J("Detected a division by zero in Animated.divide node with Animated ID ", ((JPV) imi).A02));
                    }
                    i16++;
                }
                throw new C38999KaO(C073900b.A0J("Illegal node ID set as an input for Animated.divide node with Animated ID ", ((JPV) imi).A02));
            } else if (this instanceof IMM) {
                IMM imm2 = (IMM) this;
                JPV A007 = C37720Jjy.A00(imm2.A04, imm2.A03);
                if (A007 != null && (A007 instanceof IM2)) {
                    double A045 = ((IM2) A007).A04();
                    double d5 = A045 - imm2.A00;
                    imm2.A00 = A045;
                    min = Math.min(Math.max(((IM2) imm2).A01 + d5, imm2.A02), imm2.A01);
                    imm = imm2;
                } else {
                    throw new C38999KaO("Illegal node ID set as an input for Animated.DiffClamp node");
                }
            } else if (!(this instanceof IMH)) {
                return;
            } else {
                IMH imh = (IMH) this;
                ((IM2) imh).A01 = 0.0d;
                double d6 = 0.0d;
                int i17 = 0;
                while (true) {
                    int[] iArr5 = imh.A01;
                    if (i17 >= iArr5.length) {
                        return;
                    }
                    JPV A008 = C37720Jjy.A00(imh.A00, iArr5[i17]);
                    if (A008 == null || !(A008 instanceof IM2)) {
                        break;
                    }
                    d6 += ((IM2) A008).A04();
                    ((IM2) imh).A01 = d6;
                    i17++;
                }
                throw new C38999KaO("Illegal node ID set as an input for Animated.Add node");
            }
            ((IM2) imm).A01 = min;
        }
    }
}
