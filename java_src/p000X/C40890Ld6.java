package p000X;

import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.Ld6  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40890Ld6 {
    public int A00;
    public int A01;
    public C41327LoP A02;
    public C41021Lh5 A03;
    public boolean A04;
    public final int A05;
    public final int A06;
    public final La6 A07;
    public final C37351Jbj A08;
    public final boolean A09;

    public C40890Ld6(C37351Jbj c37351Jbj, int i, int i2, boolean z) {
        this.A08 = c37351Jbj;
        this.A06 = i;
        this.A05 = i2;
        this.A09 = z;
        this.A03 = c37351Jbj.A02(i, i2, this.A04);
        HashMap A0z = C25920wp.A0z();
        ArrayList A0w = C25920wp.A0w();
        float[] A1W = C40099Kyw.A1W(new C41214LlV(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f}), A0w, A0z);
        // fill-array-data instruction
        A1W[0] = 0.0f;
        A1W[1] = 0.0f;
        A1W[2] = 1.0f;
        A1W[3] = 0.0f;
        A1W[4] = 0.0f;
        A1W[5] = 1.0f;
        A1W[6] = 1.0f;
        A1W[7] = 1.0f;
        this.A07 = C41214LlV.A00(A0w, A0z, A1W);
    }
}
