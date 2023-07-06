package p000X;

import java.util.ArrayList;
/* renamed from: X.L2Q */
/* loaded from: classes8.dex */
public final class L2Q extends C41569Lxk {
    public int A01;
    public C41387Lpu A04;
    public boolean A05;
    public float A00 = -1.0f;
    public int A02 = -1;
    public int A03 = -1;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
        if (r0.A13[0] != p000X.AnonymousClass006.A01) goto L50;
     */
    @Override // p000X.C41569Lxk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0P(C41564LxW c41564LxW, boolean z) {
        boolean z2;
        C41949MHv A09;
        C41949MHv A092;
        C41949MHv A093;
        C41569Lxk c41569Lxk = this.A0h;
        if (c41569Lxk != null) {
            Object A0D = c41569Lxk.A0D(LLW.LEFT);
            Object A0D2 = c41569Lxk.A0D(LLW.RIGHT);
            C41569Lxk c41569Lxk2 = this.A0h;
            boolean z3 = true;
            if (c41569Lxk2 != null) {
                z2 = true;
            }
            z2 = false;
            if (this.A01 == 0) {
                A0D = c41569Lxk.A0D(LLW.TOP);
                A0D2 = c41569Lxk.A0D(LLW.BOTTOM);
                C41569Lxk c41569Lxk3 = this.A0h;
                z2 = (c41569Lxk3 == null || c41569Lxk3.A13[1] != AnonymousClass006.A01) ? false : false;
            }
            if (this.A05) {
                C41387Lpu c41387Lpu = this.A04;
                if (c41387Lpu.A06) {
                    C41949MHv A094 = c41564LxW.A09(c41387Lpu);
                    c41564LxW.A0D(A094, this.A04.A01());
                    if (this.A02 != -1) {
                        if (z2) {
                            A093 = c41564LxW.A09(A0D2);
                            c41564LxW.A0F(A093, A094, 0, 5);
                        }
                        this.A05 = false;
                        return;
                    }
                    if (this.A03 != -1 && z2) {
                        A093 = c41564LxW.A09(A0D2);
                        c41564LxW.A0F(A094, c41564LxW.A09(A0D), 0, 5);
                        c41564LxW.A0F(A093, A094, 0, 5);
                    }
                    this.A05 = false;
                    return;
                }
            }
            if (this.A02 != -1) {
                A09 = c41564LxW.A09(this.A04);
                c41564LxW.A0E(A09, c41564LxW.A09(A0D), this.A02, 8);
                if (!z2) {
                    return;
                }
                A092 = c41564LxW.A09(A0D2);
            } else if (this.A03 != -1) {
                A09 = c41564LxW.A09(this.A04);
                A092 = c41564LxW.A09(A0D2);
                c41564LxW.A0E(A09, A092, -this.A03, 8);
                if (!z2) {
                    return;
                }
                c41564LxW.A0F(A09, c41564LxW.A09(A0D), 0, 5);
            } else if (this.A00 == -1.0f) {
                return;
            } else {
                C41949MHv A095 = c41564LxW.A09(this.A04);
                C41949MHv A096 = c41564LxW.A09(A0D2);
                float f = this.A00;
                M2H A06 = c41564LxW.A06();
                MeT meT = A06.A01;
                meT.CYl(A095, -1.0f);
                meT.CYl(A096, f);
                c41564LxW.A0C(A06);
                return;
            }
            c41564LxW.A0F(A092, A09, 0, 5);
        }
    }

    public final void A0d(int i) {
        C41387Lpu c41387Lpu;
        if (this.A01 != i) {
            this.A01 = i;
            ArrayList arrayList = this.A0p;
            arrayList.clear();
            if (i == 1) {
                c41387Lpu = this.A0e;
            } else {
                c41387Lpu = this.A0g;
            }
            this.A04 = c41387Lpu;
            arrayList.add(c41387Lpu);
            C41387Lpu[] c41387LpuArr = this.A10;
            int length = c41387LpuArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                c41387LpuArr[i2] = c41387Lpu;
            }
        }
    }

    public L2Q() {
        C41387Lpu c41387Lpu = this.A0g;
        this.A04 = c41387Lpu;
        this.A01 = 0;
        ArrayList arrayList = this.A0p;
        arrayList.clear();
        arrayList.add(c41387Lpu);
        C41387Lpu[] c41387LpuArr = this.A10;
        int length = c41387LpuArr.length;
        for (int i = 0; i < length; i++) {
            c41387LpuArr[i] = c41387Lpu;
        }
    }
}
