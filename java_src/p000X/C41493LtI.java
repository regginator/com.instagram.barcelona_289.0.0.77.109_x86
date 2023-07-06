package p000X;

import android.graphics.Path;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.LtI  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41493LtI {
    public final List A04 = C25920wp.A0w();
    public final C41345Loq A01 = new C41345Loq(null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 3);
    public final C41345Loq A00 = new C41345Loq(null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 3);
    public final C41345Loq A03 = new C41345Loq(null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 3);
    public final C41345Loq A02 = new C41345Loq(null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 3);

    public static C139597uQ A00(float[] fArr, int i) {
        return C8Q4.A0B(new C8Q3(0, fArr.length - i), i);
    }

    public final void A04(String str) {
        float[] fArr;
        C0OR.A0B(str, 0);
        this.A04.clear();
        int i = 1;
        int i2 = 0;
        while (true) {
            int length = str.length();
            if (i >= length) {
                if (i - i2 == 1 && i2 < length) {
                    A02(new float[0], str.charAt(i2));
                    return;
                }
                return;
            }
            while (i < length) {
                char charAt = str.charAt(i);
                if (((charAt - 'A') * (charAt - 'Z') <= 0 || (charAt - 'a') * (charAt - 'z') <= 0) && charAt != 'e' && charAt != 'E') {
                    break;
                }
                i++;
            }
            String substring = str.substring(i2, i);
            C0OR.A06(substring);
            int length2 = substring.length() - 1;
            int i3 = 0;
            boolean z = false;
            while (i3 <= length2) {
                int i4 = length2;
                if (!z) {
                    i4 = i3;
                }
                boolean A1Z = C91564uW.A1Z(C0OR.A00(substring.charAt(i4), 32));
                if (!z) {
                    if (!A1Z) {
                        z = true;
                    } else {
                        i3++;
                    }
                } else if (!A1Z) {
                    break;
                } else {
                    length2--;
                }
            }
            String obj = substring.subSequence(i3, length2 + 1).toString();
            if (obj.length() > 0) {
                if (obj.charAt(0) != 'z' && obj.charAt(0) != 'Z') {
                    int length3 = obj.length();
                    float[] fArr2 = new float[length3];
                    int i5 = 1;
                    int i6 = 0;
                    while (i5 < length3) {
                        boolean z2 = false;
                        int i7 = i5;
                        boolean z3 = false;
                        boolean z4 = false;
                        while (i7 < length3) {
                            char charAt2 = obj.charAt(i7);
                            if (charAt2 == ' ' || charAt2 == ',') {
                                break;
                            } else if (charAt2 == '-') {
                                if (i7 != i5 && !z3) {
                                    z2 = true;
                                    break;
                                }
                                z3 = false;
                                i7++;
                            } else {
                                if (charAt2 == '.') {
                                    if (z4) {
                                        z2 = true;
                                        break;
                                    } else {
                                        z3 = false;
                                        z4 = true;
                                    }
                                } else {
                                    if (charAt2 == 'e' || charAt2 == 'E') {
                                        z3 = true;
                                    }
                                    z3 = false;
                                }
                                i7++;
                            }
                        }
                        if (i5 < i7) {
                            String substring2 = obj.substring(i5, i7);
                            C0OR.A06(substring2);
                            fArr2[i6] = Float.parseFloat(substring2);
                            i6++;
                        }
                        i5 = i7 + 1;
                        if (z2) {
                            i5 = i7;
                        }
                    }
                    if (0 <= i6) {
                        fArr = new float[i6];
                        System.arraycopy(fArr2, 0, fArr, 0, Math.min(i6, length3));
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    fArr = new float[0];
                }
                A02(fArr, obj.charAt(0));
            }
            i2 = i;
            i++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v42, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v44, types: [java.util.AbstractCollection, java.util.ArrayList] */
    private final void A02(float[] fArr, char c) {
        ?? A0l;
        List list = this.A04;
        if (c != 'z' && c != 'Z') {
            if (c == 'm') {
                C139597uQ A00 = A00(fArr, 2);
                A0l = C25920wp.A0y(A00, 10);
                Iterator it = A00.iterator();
                while (it.hasNext()) {
                    int A08 = C40099Kyw.A08(it);
                    float[] A0H = C85R.A0H(fArr, A08, A08 + 2);
                    float f = A0H[0];
                    float f2 = A0H[1];
                    LY2 c40172L1i = new C40172L1i(f, f2);
                    if (A08 > 0) {
                        c40172L1i = new C40171L1h(f, f2);
                    }
                    A0l.add(c40172L1i);
                }
            } else if (c == 'M') {
                C139597uQ A002 = A00(fArr, 2);
                A0l = C25920wp.A0y(A002, 10);
                Iterator it2 = A002.iterator();
                while (it2.hasNext()) {
                    int A082 = C40099Kyw.A08(it2);
                    float[] A0H2 = C85R.A0H(fArr, A082, A082 + 2);
                    float f3 = A0H2[0];
                    float f4 = A0H2[1];
                    LY2 c40169L1f = new C40169L1f(f3, f4);
                    if (A082 > 0) {
                        c40169L1f = new C40168L1e(f3, f4);
                    }
                    A0l.add(c40169L1f);
                }
            } else if (c == 'l') {
                C139597uQ A003 = A00(fArr, 2);
                A0l = C25920wp.A0y(A003, 10);
                Iterator it3 = A003.iterator();
                while (it3.hasNext()) {
                    int A083 = C40099Kyw.A08(it3);
                    float[] A0H3 = C85R.A0H(fArr, A083, A083 + 2);
                    A0l.add(new C40171L1h(A0H3[0], A0H3[1]));
                }
            } else if (c == 'L') {
                C139597uQ A004 = A00(fArr, 2);
                A0l = C25920wp.A0y(A004, 10);
                Iterator it4 = A004.iterator();
                while (it4.hasNext()) {
                    int A084 = C40099Kyw.A08(it4);
                    float[] A0H4 = C85R.A0H(fArr, A084, A084 + 2);
                    A0l.add(new C40168L1e(A0H4[0], A0H4[1]));
                }
            } else if (c == 'h') {
                C139597uQ A005 = A00(fArr, 1);
                A0l = C25920wp.A0y(A005, 10);
                Iterator it5 = A005.iterator();
                while (it5.hasNext()) {
                    int A085 = C40099Kyw.A08(it5);
                    A0l.add(new C40165L1b(C85R.A0H(fArr, A085, A085 + 1)[0]));
                }
            } else if (c == 'H') {
                C139597uQ A006 = A00(fArr, 1);
                A0l = C25920wp.A0y(A006, 10);
                Iterator it6 = A006.iterator();
                while (it6.hasNext()) {
                    int A086 = C40099Kyw.A08(it6);
                    A0l.add(new C40164L1a(C85R.A0H(fArr, A086, A086 + 1)[0]));
                }
            } else if (c == 'v') {
                C139597uQ A007 = A00(fArr, 1);
                A0l = C25920wp.A0y(A007, 10);
                Iterator it7 = A007.iterator();
                while (it7.hasNext()) {
                    int A087 = C40099Kyw.A08(it7);
                    A0l.add(new C40166L1c(C85R.A0H(fArr, A087, A087 + 1)[0]));
                }
            } else if (c == 'V') {
                C139597uQ A008 = A00(fArr, 1);
                A0l = C25920wp.A0y(A008, 10);
                Iterator it8 = A008.iterator();
                while (it8.hasNext()) {
                    int A088 = C40099Kyw.A08(it8);
                    A0l.add(new C40167L1d(C85R.A0H(fArr, A088, A088 + 1)[0]));
                }
            } else if (c == 'c') {
                C139597uQ A009 = A00(fArr, 6);
                A0l = C25920wp.A0y(A009, 10);
                Iterator it9 = A009.iterator();
                while (it9.hasNext()) {
                    int A089 = C40099Kyw.A08(it9);
                    float[] A0H5 = C85R.A0H(fArr, A089, A089 + 6);
                    A0l.add(new C40179L1p(A0H5[0], A0H5[1], A0H5[2], A0H5[3], A0H5[4], A0H5[5]));
                }
            } else if (c == 'C') {
                C139597uQ A0010 = A00(fArr, 6);
                A0l = C25920wp.A0y(A0010, 10);
                Iterator it10 = A0010.iterator();
                while (it10.hasNext()) {
                    int A0810 = C40099Kyw.A08(it10);
                    float[] A0H6 = C85R.A0H(fArr, A0810, A0810 + 6);
                    A0l.add(new C40178L1o(A0H6[0], A0H6[1], A0H6[2], A0H6[3], A0H6[4], A0H6[5]));
                }
            } else if (c == 's') {
                C139597uQ A0011 = A00(fArr, 4);
                A0l = C25920wp.A0y(A0011, 10);
                Iterator it11 = A0011.iterator();
                while (it11.hasNext()) {
                    int A0811 = C40099Kyw.A08(it11);
                    float[] A0H7 = C85R.A0H(fArr, A0811, A0811 + 4);
                    A0l.add(new C40177L1n(A0H7[0], A0H7[1], A0H7[2], A0H7[3]));
                }
            } else if (c == 'S') {
                C139597uQ A0012 = A00(fArr, 4);
                A0l = C25920wp.A0y(A0012, 10);
                Iterator it12 = A0012.iterator();
                while (it12.hasNext()) {
                    int A0812 = C40099Kyw.A08(it12);
                    float[] A0H8 = C85R.A0H(fArr, A0812, A0812 + 4);
                    A0l.add(new C40175L1l(A0H8[0], A0H8[1], A0H8[2], A0H8[3]));
                }
            } else if (c == 'q') {
                C139597uQ A0013 = A00(fArr, 4);
                A0l = C25920wp.A0y(A0013, 10);
                Iterator it13 = A0013.iterator();
                while (it13.hasNext()) {
                    int A0813 = C40099Kyw.A08(it13);
                    float[] A0H9 = C85R.A0H(fArr, A0813, A0813 + 4);
                    A0l.add(new C40176L1m(A0H9[0], A0H9[1], A0H9[2], A0H9[3]));
                }
            } else if (c == 'Q') {
                C139597uQ A0014 = A00(fArr, 4);
                A0l = C25920wp.A0y(A0014, 10);
                Iterator it14 = A0014.iterator();
                while (it14.hasNext()) {
                    int A0814 = C40099Kyw.A08(it14);
                    float[] A0H10 = C85R.A0H(fArr, A0814, A0814 + 4);
                    A0l.add(new C40174L1k(A0H10[0], A0H10[1], A0H10[2], A0H10[3]));
                }
            } else if (c == 't') {
                C139597uQ A0015 = A00(fArr, 2);
                A0l = C25920wp.A0y(A0015, 10);
                Iterator it15 = A0015.iterator();
                while (it15.hasNext()) {
                    int A0815 = C40099Kyw.A08(it15);
                    float[] A0H11 = C85R.A0H(fArr, A0815, A0815 + 2);
                    A0l.add(new C40173L1j(A0H11[0], A0H11[1]));
                }
            } else if (c == 'T') {
                C139597uQ A0016 = A00(fArr, 2);
                A0l = C25920wp.A0y(A0016, 10);
                Iterator it16 = A0016.iterator();
                while (it16.hasNext()) {
                    int A0816 = C40099Kyw.A08(it16);
                    float[] A0H12 = C85R.A0H(fArr, A0816, A0816 + 2);
                    A0l.add(new C40170L1g(A0H12[0], A0H12[1]));
                }
            } else if (c == 'a') {
                C139597uQ A0017 = A00(fArr, 7);
                A0l = C25920wp.A0y(A0017, 10);
                Iterator it17 = A0017.iterator();
                while (it17.hasNext()) {
                    int A0817 = C40099Kyw.A08(it17);
                    float[] A0H13 = C85R.A0H(fArr, A0817, A0817 + 7);
                    A0l.add(new C40181L1r(A0H13[0], A0H13[1], A0H13[2], A0H13[5], A0H13[6], C25940wr.A1V(Float.compare(A0H13[3], BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)), C25940wr.A1V(Float.compare(A0H13[4], BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER))));
                }
            } else if (c == 'A') {
                C139597uQ A0018 = A00(fArr, 7);
                A0l = C25920wp.A0y(A0018, 10);
                Iterator it18 = A0018.iterator();
                while (it18.hasNext()) {
                    int A0818 = C40099Kyw.A08(it18);
                    float[] A0H14 = C85R.A0H(fArr, A0818, A0818 + 7);
                    A0l.add(new C40180L1q(A0H14[0], A0H14[1], A0H14[2], A0H14[5], A0H14[6], C25940wr.A1V(Float.compare(A0H14[3], BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)), C25940wr.A1V(Float.compare(A0H14[4], BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER))));
                }
            } else {
                throw C25950ws.A0k(C073900b.A0A("Unknown command for: ", c));
            }
        } else {
            A0l = C25930wq.A0l(C40182L1s.A00);
        }
        list.addAll(A0l);
    }

    public final void A03(InterfaceC149038as interfaceC149038as) {
        double d;
        double d2;
        float f;
        double d3;
        float f2;
        double d4;
        double d5;
        double d6;
        double d7;
        boolean z;
        boolean z2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        float f20;
        Path path = ((C129587Tk) interfaceC149038as).A01;
        path.reset();
        C41345Loq c41345Loq = this.A01;
        c41345Loq.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        c41345Loq.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        C41345Loq c41345Loq2 = this.A00;
        c41345Loq2.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        c41345Loq2.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        C41345Loq c41345Loq3 = this.A03;
        c41345Loq3.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        c41345Loq3.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        C41345Loq c41345Loq4 = this.A02;
        c41345Loq4.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        c41345Loq4.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        List list = this.A04;
        int size = list.size();
        LY2 ly2 = null;
        int i = 0;
        while (i < size) {
            LY2 ly22 = (LY2) list.get(i);
            if (ly2 == null) {
                ly2 = ly22;
            }
            if (ly22 instanceof C40182L1s) {
                c41345Loq.A00 = c41345Loq3.A00;
                c41345Loq.A01 = c41345Loq3.A01;
                c41345Loq2.A00 = c41345Loq3.A00;
                c41345Loq2.A01 = c41345Loq3.A01;
                path.close();
                path.moveTo(c41345Loq.A00, c41345Loq.A01);
            } else {
                if (ly22 instanceof C40172L1i) {
                    C40172L1i c40172L1i = (C40172L1i) ly22;
                    float f21 = c41345Loq.A00;
                    float f22 = c40172L1i.A00;
                    c41345Loq.A00 = f21 + f22;
                    float f23 = c41345Loq.A01;
                    float f24 = c40172L1i.A01;
                    c41345Loq.A01 = f23 + f24;
                    path.rMoveTo(f22, f24);
                } else if (ly22 instanceof C40169L1f) {
                    C40169L1f c40169L1f = (C40169L1f) ly22;
                    float f25 = c40169L1f.A00;
                    c41345Loq.A00 = f25;
                    float f26 = c40169L1f.A01;
                    c41345Loq.A01 = f26;
                    path.moveTo(f25, f26);
                } else {
                    if (ly22 instanceof C40171L1h) {
                        C40171L1h c40171L1h = (C40171L1h) ly22;
                        f10 = c40171L1h.A00;
                        f11 = c40171L1h.A01;
                        path.rLineTo(f10, f11);
                    } else {
                        if (ly22 instanceof C40168L1e) {
                            C40168L1e c40168L1e = (C40168L1e) ly22;
                            f5 = c40168L1e.A00;
                            f6 = c40168L1e.A01;
                            path.lineTo(f5, f6);
                        } else {
                            if (ly22 instanceof C40165L1b) {
                                float f27 = ((C40165L1b) ly22).A00;
                                path.rLineTo(f27, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                f20 = c41345Loq.A00 + f27;
                            } else if (ly22 instanceof C40164L1a) {
                                f20 = ((C40164L1a) ly22).A00;
                                path.lineTo(f20, c41345Loq.A01);
                            } else if (ly22 instanceof C40166L1c) {
                                f11 = ((C40166L1c) ly22).A00;
                                path.rLineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f11);
                                f6 = c41345Loq.A01 + f11;
                                c41345Loq.A01 = f6;
                            } else if (ly22 instanceof C40167L1d) {
                                float f28 = c41345Loq.A00;
                                f6 = ((C40167L1d) ly22).A00;
                                path.lineTo(f28, f6);
                                c41345Loq.A01 = f6;
                            } else {
                                if (ly22 instanceof C40179L1p) {
                                    C40179L1p c40179L1p = (C40179L1p) ly22;
                                    f19 = c40179L1p.A00;
                                    f18 = c40179L1p.A03;
                                    f14 = c40179L1p.A01;
                                    f15 = c40179L1p.A04;
                                    f10 = c40179L1p.A02;
                                    f11 = c40179L1p.A05;
                                } else {
                                    if (ly22 instanceof C40178L1o) {
                                        C40178L1o c40178L1o = (C40178L1o) ly22;
                                        f16 = c40178L1o.A00;
                                        f17 = c40178L1o.A03;
                                        f13 = c40178L1o.A01;
                                        f7 = c40178L1o.A04;
                                        f5 = c40178L1o.A02;
                                        f6 = c40178L1o.A05;
                                    } else if (ly22 instanceof C40177L1n) {
                                        C40177L1n c40177L1n = (C40177L1n) ly22;
                                        C0OR.A0A(ly2);
                                        if (ly2.A00) {
                                            f19 = c41345Loq.A00 - c41345Loq2.A00;
                                            c41345Loq4.A00 = f19;
                                            f18 = c41345Loq.A01 - c41345Loq2.A01;
                                        } else {
                                            f18 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                            c41345Loq4.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                            f19 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                        }
                                        c41345Loq4.A01 = f18;
                                        f14 = c40177L1n.A00;
                                        f15 = c40177L1n.A02;
                                        f10 = c40177L1n.A01;
                                        f11 = c40177L1n.A03;
                                    } else if (ly22 instanceof C40175L1l) {
                                        C40175L1l c40175L1l = (C40175L1l) ly22;
                                        C0OR.A0A(ly2);
                                        if (ly2.A00) {
                                            float f29 = 2;
                                            f16 = (c41345Loq.A00 * f29) - c41345Loq2.A00;
                                            c41345Loq4.A00 = f16;
                                            f17 = (f29 * c41345Loq.A01) - c41345Loq2.A01;
                                        } else {
                                            f16 = c41345Loq.A00;
                                            c41345Loq4.A00 = f16;
                                            f17 = c41345Loq.A01;
                                        }
                                        c41345Loq4.A01 = f17;
                                        f13 = c40175L1l.A00;
                                        f7 = c40175L1l.A02;
                                        f5 = c40175L1l.A01;
                                        f6 = c40175L1l.A03;
                                    } else if (ly22 instanceof C40176L1m) {
                                        C40176L1m c40176L1m = (C40176L1m) ly22;
                                        f14 = c40176L1m.A00;
                                        f15 = c40176L1m.A02;
                                        f10 = c40176L1m.A01;
                                        f11 = c40176L1m.A03;
                                        path.rQuadTo(f14, f15, f10, f11);
                                        c41345Loq2.A00 = c41345Loq.A00 + f14;
                                        f12 = c41345Loq.A01 + f15;
                                        c41345Loq2.A01 = f12;
                                    } else if (ly22 instanceof C40174L1k) {
                                        C40174L1k c40174L1k = (C40174L1k) ly22;
                                        f13 = c40174L1k.A00;
                                        f7 = c40174L1k.A02;
                                        f5 = c40174L1k.A01;
                                        f6 = c40174L1k.A03;
                                        path.quadTo(f13, f7, f5, f6);
                                        c41345Loq2.A00 = f13;
                                        c41345Loq2.A01 = f7;
                                    } else if (ly22 instanceof C40173L1j) {
                                        C40173L1j c40173L1j = (C40173L1j) ly22;
                                        C0OR.A0A(ly2);
                                        if (ly2.A01) {
                                            f9 = c41345Loq.A00 - c41345Loq2.A00;
                                            c41345Loq4.A00 = f9;
                                            f8 = c41345Loq.A01 - c41345Loq2.A01;
                                        } else {
                                            f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                            c41345Loq4.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                            f9 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                        }
                                        c41345Loq4.A01 = f8;
                                        f10 = c40173L1j.A00;
                                        f11 = c40173L1j.A01;
                                        path.rQuadTo(f9, f8, f10, f11);
                                        c41345Loq2.A00 = c41345Loq.A00 + c41345Loq4.A00;
                                        f12 = c41345Loq.A01 + c41345Loq4.A01;
                                        c41345Loq2.A01 = f12;
                                    } else if (ly22 instanceof C40170L1g) {
                                        C40170L1g c40170L1g = (C40170L1g) ly22;
                                        C0OR.A0A(ly2);
                                        if (ly2.A01) {
                                            float f30 = 2;
                                            f3 = (c41345Loq.A00 * f30) - c41345Loq2.A00;
                                            c41345Loq4.A00 = f3;
                                            f4 = (f30 * c41345Loq.A01) - c41345Loq2.A01;
                                        } else {
                                            f3 = c41345Loq.A00;
                                            c41345Loq4.A00 = f3;
                                            f4 = c41345Loq.A01;
                                        }
                                        c41345Loq4.A01 = f4;
                                        f5 = c40170L1g.A00;
                                        f6 = c40170L1g.A01;
                                        path.quadTo(f3, f4, f5, f6);
                                        c41345Loq2.A00 = c41345Loq4.A00;
                                        f7 = c41345Loq4.A01;
                                        c41345Loq2.A01 = f7;
                                    } else {
                                        if (ly22 instanceof C40181L1r) {
                                            C40181L1r c40181L1r = (C40181L1r) ly22;
                                            float f31 = c40181L1r.A00;
                                            float f32 = c41345Loq.A00;
                                            f = f31 + f32;
                                            float f33 = c40181L1r.A01;
                                            float f34 = c41345Loq.A01;
                                            f2 = f33 + f34;
                                            d = f32;
                                            d2 = f34;
                                            d3 = f;
                                            d4 = f2;
                                            d5 = c40181L1r.A02;
                                            d6 = c40181L1r.A04;
                                            d7 = c40181L1r.A03;
                                            z = c40181L1r.A05;
                                            z2 = c40181L1r.A06;
                                        } else if (ly22 instanceof C40180L1q) {
                                            C40180L1q c40180L1q = (C40180L1q) ly22;
                                            d = c41345Loq.A00;
                                            d2 = c41345Loq.A01;
                                            f = c40180L1q.A00;
                                            d3 = f;
                                            f2 = c40180L1q.A01;
                                            d4 = f2;
                                            d5 = c40180L1q.A02;
                                            d6 = c40180L1q.A04;
                                            d7 = c40180L1q.A03;
                                            z = c40180L1q.A05;
                                            z2 = c40180L1q.A06;
                                        }
                                        A01(interfaceC149038as, d, d2, d3, d4, d5, d6, d7, z, z2);
                                        c41345Loq.A00 = f;
                                        c41345Loq.A01 = f2;
                                        c41345Loq2.A00 = f;
                                        c41345Loq2.A01 = f2;
                                    }
                                    path.cubicTo(f16, f17, f13, f7, f5, f6);
                                    c41345Loq2.A00 = f13;
                                    c41345Loq2.A01 = f7;
                                }
                                path.rCubicTo(f19, f18, f14, f15, f10, f11);
                                c41345Loq2.A00 = c41345Loq.A00 + f14;
                                f12 = c41345Loq.A01 + f15;
                                c41345Loq2.A01 = f12;
                            }
                            c41345Loq.A00 = f20;
                        }
                        c41345Loq.A00 = f5;
                        c41345Loq.A01 = f6;
                    }
                    c41345Loq.A00 += f10;
                    f6 = c41345Loq.A01 + f11;
                    c41345Loq.A01 = f6;
                }
                c41345Loq3.A00 = c41345Loq.A00;
                c41345Loq3.A01 = c41345Loq.A01;
            }
            i++;
            ly2 = ly22;
        }
    }

    private final void A01(InterfaceC149038as interfaceC149038as, double d, double d2, double d3, double d4, double d5, double d6, double d7, boolean z, boolean z2) {
        double d8;
        double d9;
        double d10 = d;
        double d11 = d2;
        double d12 = (d7 / 180) * 3.141592653589793d;
        double cos = Math.cos(d12);
        double sin = Math.sin(d12);
        double d13 = ((d * cos) + (d2 * sin)) / d5;
        double d14 = (((-d10) * sin) + (d2 * cos)) / d6;
        double d15 = ((d3 * cos) + (d4 * sin)) / d5;
        double d16 = (((-d3) * sin) + (d4 * cos)) / d6;
        double d17 = d13 - d15;
        double d18 = d14 - d16;
        double d19 = 2;
        double d20 = (d13 + d15) / d19;
        double d21 = (d14 + d16) / d19;
        double d22 = (d17 * d17) + (d18 * d18);
        if (d22 == 0.0d) {
            return;
        }
        double d23 = (1.0d / d22) - 0.25d;
        if (d23 < 0.0d) {
            double sqrt = (float) (Math.sqrt(d22) / 1.99999d);
            A01(interfaceC149038as, d, d2, d3, d4, d5 * sqrt, d6 * sqrt, d7, z, z2);
            return;
        }
        double sqrt2 = Math.sqrt(d23);
        double d24 = d17 * sqrt2;
        double d25 = sqrt2 * d18;
        if (z == z2) {
            d8 = d20 - d25;
            d9 = d21 + d24;
        } else {
            d8 = d20 + d25;
            d9 = d21 - d24;
        }
        double atan2 = Math.atan2(d14 - d9, d13 - d8);
        double atan22 = Math.atan2(d16 - d9, d15 - d8) - atan2;
        if (z2 != C91524uS.A1V((atan22 > 0.0d ? 1 : (atan22 == 0.0d ? 0 : -1)))) {
            atan22 = atan22 > 0.0d ? atan22 - 6.283185307179586d : atan22 + 6.283185307179586d;
        }
        double d26 = d8 * d5;
        double d27 = d9 * d6;
        double d28 = (d26 * cos) - (d27 * sin);
        double d29 = (d26 * sin) + (d27 * cos);
        double d30 = 4;
        int ceil = (int) Math.ceil(Math.abs((atan22 * d30) / 3.141592653589793d));
        double cos2 = Math.cos(atan2);
        double sin2 = Math.sin(atan2);
        double d31 = -d5;
        double d32 = d31 * cos;
        double d33 = d6 * sin;
        double d34 = (d32 * sin2) - (d33 * cos2);
        double d35 = d31 * sin;
        double d36 = d6 * cos;
        double d37 = (sin2 * d35) + (cos2 * d36);
        double d38 = atan22 / ceil;
        double d39 = atan2;
        int i = 0;
        while (true) {
            double d40 = d11;
            if (i >= ceil) {
                return;
            }
            atan2 += d38;
            double sin3 = Math.sin(atan2);
            double cos3 = Math.cos(atan2);
            double d41 = (d28 + ((d5 * cos) * cos3)) - (d33 * sin3);
            d11 = d29 + (d5 * sin * cos3) + (d36 * sin3);
            double d42 = (d32 * sin3) - (d33 * cos3);
            double d43 = (sin3 * d35) + (cos3 * d36);
            double d44 = atan2 - d39;
            double tan = Math.tan(d44 / d19);
            double sin4 = (Math.sin(d44) * (Math.sqrt(d30 + ((3.0d * tan) * tan)) - 1)) / 3;
            ((C129587Tk) interfaceC149038as).A01.cubicTo((float) (d10 + (d34 * sin4)), (float) (d40 + (d37 * sin4)), (float) (d41 - (sin4 * d42)), (float) (d11 - (sin4 * d43)), (float) d41, (float) d11);
            i++;
            d10 = d41;
            d39 = atan2;
            d37 = d43;
            d34 = d42;
        }
    }
}
