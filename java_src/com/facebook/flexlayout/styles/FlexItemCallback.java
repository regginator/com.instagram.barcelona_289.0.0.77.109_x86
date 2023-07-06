package com.facebook.flexlayout.styles;

import com.facebook.flexlayout.layoutoutput.MeasureOutput;
import p000X.C131887cY;
import p000X.C25930wq;
import p000X.C34900Hva;
import p000X.C72Z;
import p000X.C7GI;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.InterfaceC147328Uf;
import p000X.InterfaceC148808aP;
/* loaded from: classes3.dex */
public class FlexItemCallback {
    public final C72Z mMeasureFunction;

    public final float baseline(float f, float f2) {
        throw C91524uS.A0l("Baseline function isn't defined!");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
        if (r9.A03 == 13320) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MeasureOutput measure(float f, float f2, float f3, float f4, float f5, float f6) {
        C131887cY c131887cY;
        int round;
        int round2;
        InterfaceC148808aP interfaceC148808aP;
        float width;
        int height;
        float f7 = f2;
        C72Z c72z = this.mMeasureFunction;
        if (c72z != null) {
            InterfaceC147328Uf interfaceC147328Uf = c72z.A01;
            if (interfaceC147328Uf instanceof C131887cY) {
                c131887cY = (C131887cY) interfaceC147328Uf;
            }
            c131887cY = null;
            boolean A1Y = C25930wq.A1Y(c131887cY);
            C131887cY A02 = C7GI.A02(interfaceC147328Uf);
            final float[] fArr = null;
            if (!A1Y && A02 != null) {
                float A01 = C7GI.A01(A02, 61);
                float A012 = C7GI.A01(A02, 57);
                float A013 = C7GI.A01(A02, 58);
                float A014 = C7GI.A01(A02, 55);
                float A015 = C7GI.A01(A02, 59);
                float A016 = C7GI.A01(A02, 56);
                if (!Float.isNaN(A01) || !Float.isNaN(A012) || !Float.isNaN(A013) || !Float.isNaN(A014) || !Float.isNaN(A015) || !Float.isNaN(A016)) {
                    fArr = new float[]{A01, A012, A013, A014, A015, A016};
                }
            }
            if (fArr == null) {
                if (Float.isNaN(f7)) {
                    f7 = f5;
                }
                interfaceC148808aP = interfaceC147328Uf.ABZ(c72z.A00, C72Z.A00(f, f7), C72Z.A00(f3, f4));
                width = interfaceC148808aP.getWidth();
                height = interfaceC148808aP.getHeight();
            } else {
                final boolean z = c72z.A02;
                if (!z) {
                    float f8 = fArr[5];
                    if (!Float.isNaN(f8)) {
                        round = Math.round(f8);
                        if (z) {
                            float f9 = fArr[5];
                            if (!Float.isNaN(f9)) {
                                round2 = Math.round(f9);
                                float f10 = round + round2;
                                float round3 = Math.round(C91544uU.A07(fArr, 0)) + Math.round(C91544uU.A07(fArr, 3));
                                final InterfaceC148808aP ABZ = interfaceC147328Uf.ABZ(c72z.A00, C72Z.A00(f - f10, f2 - f10), C72Z.A00(f3 - round3, f4 - round3));
                                interfaceC148808aP = new InterfaceC148808aP(ABZ, fArr, z) { // from class: X.7cS
                                    public final InterfaceC148808aP A00;
                                    public final boolean A01;
                                    public final float[] A02;

                                    @Override // p000X.InterfaceC148808aP
                                    public final InterfaceC148808aP AXT(int i) {
                                        return this.A00.AXT(i);
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final int AXa() {
                                        return this.A00.AXa();
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final int Amu() {
                                        return this.A00.Amu();
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final Object Aro() {
                                        return this.A00.Aro();
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final int Azx() {
                                        return this.A00.Azx();
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final int Azy() {
                                        return this.A00.Azy();
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final int Azz() {
                                        return this.A00.Azz();
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final int B00() {
                                        return this.A00.B00();
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final AbstractC41540LwZ B7G() {
                                        return this.A00.B7G();
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final int BMX() {
                                        return this.A00.BMX();
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final int BMn(int i) {
                                        return this.A00.BMn(i);
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final int BN2(int i) {
                                        return this.A00.BN2(i);
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final int getHeight() {
                                        int height2 = this.A00.getHeight();
                                        float[] fArr2 = this.A02;
                                        return height2 + Math.round(C91544uU.A07(fArr2, 0)) + Math.round(C91544uU.A07(fArr2, 3));
                                    }

                                    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
                                    @Override // p000X.InterfaceC148808aP
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final int getWidth() {
                                        int round4;
                                        int round5;
                                        int width2 = this.A00.getWidth();
                                        float[] fArr2 = this.A02;
                                        boolean z2 = this.A01;
                                        if (!z2) {
                                            float f11 = fArr2[5];
                                            if (!Float.isNaN(f11)) {
                                                round4 = Math.round(f11);
                                                int i = width2 + round4;
                                                if (z2) {
                                                    float f12 = fArr2[5];
                                                    if (!Float.isNaN(f12)) {
                                                        round5 = Math.round(f12);
                                                        return i + round5;
                                                    }
                                                }
                                                round5 = Math.round(C91544uU.A07(fArr2, 2));
                                                return i + round5;
                                            }
                                        }
                                        round4 = Math.round(C91544uU.A07(fArr2, 1));
                                        int i2 = width2 + round4;
                                        if (z2) {
                                        }
                                        round5 = Math.round(C91544uU.A07(fArr2, 2));
                                        return i2 + round5;
                                    }

                                    {
                                        this.A00 = ABZ;
                                        this.A02 = fArr;
                                        this.A01 = z;
                                    }
                                };
                                width = interfaceC148808aP.getWidth();
                                height = interfaceC148808aP.getHeight();
                            }
                        }
                        round2 = Math.round(C91544uU.A07(fArr, 2));
                        float f102 = round + round2;
                        float round32 = Math.round(C91544uU.A07(fArr, 0)) + Math.round(C91544uU.A07(fArr, 3));
                        final InterfaceC148808aP ABZ2 = interfaceC147328Uf.ABZ(c72z.A00, C72Z.A00(f - f102, f2 - f102), C72Z.A00(f3 - round32, f4 - round32));
                        interfaceC148808aP = new InterfaceC148808aP(ABZ2, fArr, z) { // from class: X.7cS
                            public final InterfaceC148808aP A00;
                            public final boolean A01;
                            public final float[] A02;

                            @Override // p000X.InterfaceC148808aP
                            public final InterfaceC148808aP AXT(int i) {
                                return this.A00.AXT(i);
                            }

                            @Override // p000X.InterfaceC148808aP
                            public final int AXa() {
                                return this.A00.AXa();
                            }

                            @Override // p000X.InterfaceC148808aP
                            public final int Amu() {
                                return this.A00.Amu();
                            }

                            @Override // p000X.InterfaceC148808aP
                            public final Object Aro() {
                                return this.A00.Aro();
                            }

                            @Override // p000X.InterfaceC148808aP
                            public final int Azx() {
                                return this.A00.Azx();
                            }

                            @Override // p000X.InterfaceC148808aP
                            public final int Azy() {
                                return this.A00.Azy();
                            }

                            @Override // p000X.InterfaceC148808aP
                            public final int Azz() {
                                return this.A00.Azz();
                            }

                            @Override // p000X.InterfaceC148808aP
                            public final int B00() {
                                return this.A00.B00();
                            }

                            @Override // p000X.InterfaceC148808aP
                            public final AbstractC41540LwZ B7G() {
                                return this.A00.B7G();
                            }

                            @Override // p000X.InterfaceC148808aP
                            public final int BMX() {
                                return this.A00.BMX();
                            }

                            @Override // p000X.InterfaceC148808aP
                            public final int BMn(int i) {
                                return this.A00.BMn(i);
                            }

                            @Override // p000X.InterfaceC148808aP
                            public final int BN2(int i) {
                                return this.A00.BN2(i);
                            }

                            @Override // p000X.InterfaceC148808aP
                            public final int getHeight() {
                                int height2 = this.A00.getHeight();
                                float[] fArr2 = this.A02;
                                return height2 + Math.round(C91544uU.A07(fArr2, 0)) + Math.round(C91544uU.A07(fArr2, 3));
                            }

                            /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
                            @Override // p000X.InterfaceC148808aP
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final int getWidth() {
                                int round4;
                                int round5;
                                int width2 = this.A00.getWidth();
                                float[] fArr2 = this.A02;
                                boolean z2 = this.A01;
                                if (!z2) {
                                    float f11 = fArr2[5];
                                    if (!Float.isNaN(f11)) {
                                        round4 = Math.round(f11);
                                        int i2 = width2 + round4;
                                        if (z2) {
                                            float f12 = fArr2[5];
                                            if (!Float.isNaN(f12)) {
                                                round5 = Math.round(f12);
                                                return i2 + round5;
                                            }
                                        }
                                        round5 = Math.round(C91544uU.A07(fArr2, 2));
                                        return i2 + round5;
                                    }
                                }
                                round4 = Math.round(C91544uU.A07(fArr2, 1));
                                int i22 = width2 + round4;
                                if (z2) {
                                }
                                round5 = Math.round(C91544uU.A07(fArr2, 2));
                                return i22 + round5;
                            }

                            {
                                this.A00 = ABZ2;
                                this.A02 = fArr;
                                this.A01 = z;
                            }
                        };
                        width = interfaceC148808aP.getWidth();
                        height = interfaceC148808aP.getHeight();
                    }
                }
                round = Math.round(C91544uU.A07(fArr, 1));
                if (z) {
                }
                round2 = Math.round(C91544uU.A07(fArr, 2));
                float f1022 = round + round2;
                float round322 = Math.round(C91544uU.A07(fArr, 0)) + Math.round(C91544uU.A07(fArr, 3));
                final InterfaceC148808aP ABZ22 = interfaceC147328Uf.ABZ(c72z.A00, C72Z.A00(f - f1022, f2 - f1022), C72Z.A00(f3 - round322, f4 - round322));
                interfaceC148808aP = new InterfaceC148808aP(ABZ22, fArr, z) { // from class: X.7cS
                    public final InterfaceC148808aP A00;
                    public final boolean A01;
                    public final float[] A02;

                    @Override // p000X.InterfaceC148808aP
                    public final InterfaceC148808aP AXT(int i) {
                        return this.A00.AXT(i);
                    }

                    @Override // p000X.InterfaceC148808aP
                    public final int AXa() {
                        return this.A00.AXa();
                    }

                    @Override // p000X.InterfaceC148808aP
                    public final int Amu() {
                        return this.A00.Amu();
                    }

                    @Override // p000X.InterfaceC148808aP
                    public final Object Aro() {
                        return this.A00.Aro();
                    }

                    @Override // p000X.InterfaceC148808aP
                    public final int Azx() {
                        return this.A00.Azx();
                    }

                    @Override // p000X.InterfaceC148808aP
                    public final int Azy() {
                        return this.A00.Azy();
                    }

                    @Override // p000X.InterfaceC148808aP
                    public final int Azz() {
                        return this.A00.Azz();
                    }

                    @Override // p000X.InterfaceC148808aP
                    public final int B00() {
                        return this.A00.B00();
                    }

                    @Override // p000X.InterfaceC148808aP
                    public final AbstractC41540LwZ B7G() {
                        return this.A00.B7G();
                    }

                    @Override // p000X.InterfaceC148808aP
                    public final int BMX() {
                        return this.A00.BMX();
                    }

                    @Override // p000X.InterfaceC148808aP
                    public final int BMn(int i) {
                        return this.A00.BMn(i);
                    }

                    @Override // p000X.InterfaceC148808aP
                    public final int BN2(int i) {
                        return this.A00.BN2(i);
                    }

                    @Override // p000X.InterfaceC148808aP
                    public final int getHeight() {
                        int height2 = this.A00.getHeight();
                        float[] fArr2 = this.A02;
                        return height2 + Math.round(C91544uU.A07(fArr2, 0)) + Math.round(C91544uU.A07(fArr2, 3));
                    }

                    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
                    @Override // p000X.InterfaceC148808aP
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final int getWidth() {
                        int round4;
                        int round5;
                        int width2 = this.A00.getWidth();
                        float[] fArr2 = this.A02;
                        boolean z2 = this.A01;
                        if (!z2) {
                            float f11 = fArr2[5];
                            if (!Float.isNaN(f11)) {
                                round4 = Math.round(f11);
                                int i22 = width2 + round4;
                                if (z2) {
                                    float f12 = fArr2[5];
                                    if (!Float.isNaN(f12)) {
                                        round5 = Math.round(f12);
                                        return i22 + round5;
                                    }
                                }
                                round5 = Math.round(C91544uU.A07(fArr2, 2));
                                return i22 + round5;
                            }
                        }
                        round4 = Math.round(C91544uU.A07(fArr2, 1));
                        int i222 = width2 + round4;
                        if (z2) {
                        }
                        round5 = Math.round(C91544uU.A07(fArr2, 2));
                        return i222 + round5;
                    }

                    {
                        this.A00 = ABZ22;
                        this.A02 = fArr;
                        this.A01 = z;
                    }
                };
                width = interfaceC148808aP.getWidth();
                height = interfaceC148808aP.getHeight();
            }
            return new MeasureOutput(width, height, Float.NaN, interfaceC148808aP);
        }
        throw C91524uS.A0l(C34900Hva.A00(244));
    }

    public FlexItemCallback(C72Z c72z) {
        this.mMeasureFunction = c72z;
    }
}
