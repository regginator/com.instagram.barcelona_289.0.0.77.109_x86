package com.instagram.quicksand;

import p000X.C22950rE;
/* loaded from: classes2.dex */
public class QuickSandSolverBridge {
    public long A00;

    private native long createQuickSandSolver(int i, int i2);

    private native void destroyQuickSandSolver(long j);

    private native boolean getStopFlagNative(long j);

    private native void resetStopFlagNative(long j);

    private native void setStopFlagNative(long j);

    private native int[] solveNative(String str, int i, long j);

    static {
        try {
            C22950rE.A0A("quicksand");
        } catch (Throwable unused) {
        }
    }

    public final void A00() {
        resetStopFlagNative(this.A00);
    }

    public final void A01() {
        setStopFlagNative(this.A00);
    }

    public final boolean A02() {
        return getStopFlagNative(this.A00);
    }

    public final int[] A03(int i, String str) {
        return solveNative(str, i, this.A00);
    }

    public QuickSandSolverBridge(int i, int i2) {
        this.A00 = createQuickSandSolver(i, i2);
    }
}
