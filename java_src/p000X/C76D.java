package p000X;

import android.graphics.Outline;
import android.os.Build;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.76D  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C76D {
    public float A00;
    public long A01;
    public long A02;
    public long A03;
    public InterfaceC149038as A04;
    public InterfaceC149038as A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public C1263275r A09;
    public C6CJ A0A;
    public InterfaceC149038as A0B;
    public InterfaceC147038Ta A0C;
    public C8aJ A0D;
    public EnumC35940Iom A0E;
    public boolean A0F;
    public final Outline A0G;

    public C76D(C8aJ c8aJ) {
        C0OR.A0B(c8aJ, 1);
        this.A0D = c8aJ;
        this.A07 = true;
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.A0G = outline;
        long j = C7F9.A02;
        this.A03 = j;
        this.A0C = C108756Ux.A00;
        this.A02 = C7G9.A03;
        this.A01 = j;
        this.A0E = EnumC35940Iom.Ltr;
    }

    public static final void A00(C76D c76d) {
        InterfaceC149038as interfaceC149038as;
        if (c76d.A06) {
            c76d.A02 = C7G9.A03;
            long j = c76d.A03;
            c76d.A01 = j;
            c76d.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            c76d.A05 = null;
            c76d.A06 = false;
            c76d.A08 = false;
            if (c76d.A0F && C7F9.A02(j) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && C7F9.A00(j) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                c76d.A07 = true;
                C6CJ AG6 = c76d.A0C.AG6(c76d.A0D, c76d.A0E, j);
                c76d.A0A = AG6;
                if (AG6 instanceof C54H) {
                    C76T c76t = ((C54H) AG6).A00;
                    float f = c76t.A01;
                    float f2 = c76t.A03;
                    c76d.A02 = C91514uR.A0B(f, f2);
                    float f3 = c76t.A02;
                    float f4 = c76t.A00;
                    c76d.A01 = C91514uR.A0B(f3 - f, f4 - f2);
                    c76d.A0G.setRect(C8Q0.A02(f), C8Q0.A02(f2), C8Q0.A02(f3), C8Q0.A02(f4));
                    return;
                }
                if (AG6 instanceof C54I) {
                    C1263275r c1263275r = ((C54I) AG6).A00;
                    float A00 = C91514uR.A00(c1263275r.A06);
                    float f5 = c1263275r.A01;
                    float f6 = c1263275r.A03;
                    c76d.A02 = C91514uR.A0B(f5, f6);
                    float f7 = c1263275r.A02;
                    float f8 = c1263275r.A00;
                    c76d.A01 = C91514uR.A0B(f7 - f5, f8 - f6);
                    if (C6CG.A00(c1263275r)) {
                        c76d.A0G.setRoundRect(C8Q0.A02(f5), C8Q0.A02(f6), C8Q0.A02(f7), C8Q0.A02(f8), A00);
                        c76d.A00 = A00;
                        return;
                    }
                    interfaceC149038as = c76d.A04;
                    if (interfaceC149038as == null) {
                        interfaceC149038as = new C129587Tk(C91534uT.A0J());
                        c76d.A04 = interfaceC149038as;
                    }
                    ((C129587Tk) interfaceC149038as).A01.reset();
                    interfaceC149038as.A7Z(c1263275r);
                } else if (!(AG6 instanceof C54G)) {
                    return;
                } else {
                    interfaceC149038as = ((C54G) AG6).A00;
                }
                if (Build.VERSION.SDK_INT <= 28 && !((C129587Tk) interfaceC149038as).A01.isConvex()) {
                    c76d.A07 = false;
                    c76d.A0G.setEmpty();
                    c76d.A08 = true;
                } else {
                    Outline outline = c76d.A0G;
                    if (interfaceC149038as instanceof C129587Tk) {
                        outline.setConvexPath(((C129587Tk) interfaceC149038as).A01);
                        c76d.A08 = !outline.canClip();
                    } else {
                        throw C91544uU.A0v("Unable to obtain android.graphics.Path");
                    }
                }
                c76d.A05 = interfaceC149038as;
                return;
            }
            c76d.A0G.setEmpty();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
        if (p000X.C91514uR.A00(r10.A06) == r7) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(InterfaceC42465MfJ interfaceC42465MfJ) {
        A00(this);
        InterfaceC149038as interfaceC149038as = this.A05;
        if (interfaceC149038as != null) {
            interfaceC42465MfJ.ADN(interfaceC149038as, 1);
            return;
        }
        float f = this.A00;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            InterfaceC149038as interfaceC149038as2 = this.A0B;
            C1263275r c1263275r = this.A09;
            if (interfaceC149038as2 != null) {
                long j = this.A02;
                long j2 = this.A01;
                if (c1263275r != null) {
                    if (C6CG.A00(c1263275r)) {
                        if (c1263275r.A01 == C7G9.A01(j)) {
                            if (c1263275r.A03 == C7G9.A02(j)) {
                                if (c1263275r.A02 == C91564uW.A02(j, j2)) {
                                    if (c1263275r.A00 == C91544uU.A03(j, j2)) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
            long j3 = this.A02;
            float A01 = C7G9.A01(j3);
            float A02 = C7G9.A02(j3);
            float A012 = C7G9.A01(j3);
            long j4 = this.A01;
            float A03 = C91544uU.A03(j3, j4);
            long A0B = C91514uR.A0B(f, f);
            long A0B2 = C91514uR.A0B(C91514uR.A00(A0B), Float.intBitsToFloat(C91514uR.A06(A0B)));
            C1263275r c1263275r2 = new C1263275r(A01, A02, A012 + C7F9.A02(j4), A03, A0B2, A0B2, A0B2, A0B2);
            if (interfaceC149038as2 == null) {
                interfaceC149038as2 = new C129587Tk(C91534uT.A0J());
            } else {
                ((C129587Tk) interfaceC149038as2).A01.reset();
            }
            interfaceC149038as2.A7Z(c1263275r2);
            this.A09 = c1263275r2;
            this.A0B = interfaceC149038as2;
            interfaceC42465MfJ.ADN(interfaceC149038as2, 1);
            return;
        }
        long j5 = this.A02;
        float A013 = C7G9.A01(j5);
        float A022 = C7G9.A02(j5);
        float A014 = C7G9.A01(j5);
        long j6 = this.A01;
        interfaceC42465MfJ.ADO(A013, A022, A014 + C7F9.A02(j6), C91544uU.A03(j5, j6), 1);
    }

    public final boolean A03(long j) {
        C6CJ c6cj;
        if (!this.A0F || (c6cj = this.A0A) == null) {
            return true;
        }
        float A01 = C7G9.A01(j);
        float A02 = C7G9.A02(j);
        if (c6cj instanceof C54H) {
            C76T c76t = ((C54H) c6cj).A00;
            if (c76t.A01 > A01 || A01 >= c76t.A02 || c76t.A03 > A02 || A02 >= c76t.A00) {
                return false;
            }
        } else if (c6cj instanceof C54I) {
            C1263275r c1263275r = ((C54I) c6cj).A00;
            float f = c1263275r.A01;
            if (A01 >= f) {
                float f2 = c1263275r.A02;
                if (A01 < f2) {
                    float f3 = c1263275r.A03;
                    if (A02 >= f3) {
                        float f4 = c1263275r.A00;
                        if (A02 < f4) {
                            long j2 = c1263275r.A06;
                            float A022 = C91544uU.A02(j2);
                            long j3 = c1263275r.A07;
                            float A023 = C91544uU.A02(j3);
                            float f5 = f2 - f;
                            if (A022 + A023 <= f5) {
                                long j4 = c1263275r.A04;
                                float A024 = C91544uU.A02(j4);
                                long j5 = c1263275r.A05;
                                float A025 = C91544uU.A02(j5);
                                if (A024 + A025 <= f5) {
                                    float intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j2));
                                    float intBitsToFloat2 = Float.intBitsToFloat(C91514uR.A06(j4));
                                    float f6 = f4 - f3;
                                    if (intBitsToFloat + intBitsToFloat2 <= f6) {
                                        float intBitsToFloat3 = Float.intBitsToFloat(C91514uR.A06(j3));
                                        float intBitsToFloat4 = Float.intBitsToFloat(C91514uR.A06(j5));
                                        if (intBitsToFloat3 + intBitsToFloat4 <= f6) {
                                            float f7 = A022 + f;
                                            float f8 = intBitsToFloat + f3;
                                            float f9 = f2 - A023;
                                            float f10 = intBitsToFloat3 + f3;
                                            float f11 = f2 - A025;
                                            float f12 = f4 - intBitsToFloat4;
                                            float f13 = f4 - intBitsToFloat2;
                                            float f14 = A024 + f;
                                            if (A01 < f7 && A02 < f8) {
                                                return C121226tG.A00(A01, A02, f7, f8, j2);
                                            }
                                            if (A01 < f14 && A02 > f13) {
                                                return C121226tG.A00(A01, A02, f14, f13, j4);
                                            }
                                            if (A01 > f9 && A02 < f10) {
                                                return C121226tG.A00(A01, A02, f9, f10, j3);
                                            }
                                            if (A01 > f11 && A02 > f12) {
                                                return C121226tG.A00(A01, A02, f11, f12, j5);
                                            }
                                        }
                                    }
                                }
                            }
                            C129587Tk c129587Tk = new C129587Tk(C91534uT.A0J());
                            c129587Tk.A7Z(c1263275r);
                            return C121226tG.A01(c129587Tk, A01, A02);
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        } else if (c6cj instanceof C54G) {
            return C121226tG.A01(((C54G) c6cj).A00, A01, A02);
        } else {
            throw C4UK.A00();
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
        if (r9 > com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04(InterfaceC147038Ta interfaceC147038Ta, C8aJ c8aJ, EnumC35940Iom enumC35940Iom, float f, float f2, boolean z) {
        boolean z2;
        this.A0G.setAlpha(f);
        boolean z3 = !C0OR.A0I(this.A0C, interfaceC147038Ta);
        if (z3) {
            this.A0C = interfaceC147038Ta;
            this.A06 = true;
        }
        if (!z) {
            z2 = false;
        }
        z2 = true;
        if (this.A0F != z2) {
            this.A0F = z2;
            this.A06 = true;
        }
        if (this.A0E != enumC35940Iom) {
            this.A0E = enumC35940Iom;
            this.A06 = true;
        }
        if (!C0OR.A0I(this.A0D, c8aJ)) {
            this.A0D = c8aJ;
            this.A06 = true;
        }
        return z3;
    }

    public final Outline A01() {
        A00(this);
        if (this.A0F && this.A07) {
            return this.A0G;
        }
        return null;
    }
}
