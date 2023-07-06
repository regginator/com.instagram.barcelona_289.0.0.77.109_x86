package p000X;

import android.view.Choreographer;
/* renamed from: X.DeI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class Choreographer$FrameCallbackC25740DeI implements Choreographer.FrameCallback {
    public long A00 = -1;
    public boolean A01;
    public final float A02;
    public final float A03;
    public final long A04;
    public final InterfaceC28189Ek1 A05;
    public final /* synthetic */ DL8 A06;
    public final /* synthetic */ DL8 A07;

    public Choreographer$FrameCallbackC25740DeI(DL8 dl8, InterfaceC28189Ek1 interfaceC28189Ek1, float f, float f2, long j) {
        this.A07 = dl8;
        this.A06 = dl8;
        this.A05 = interfaceC28189Ek1;
        this.A04 = j;
        this.A02 = f;
        this.A03 = f2;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        long j2 = this.A00;
        if (j2 == -1) {
            this.A00 = j;
            j2 = j;
        }
        float f = this.A02;
        float f2 = this.A03;
        long j3 = j - j2;
        long j4 = this.A04;
        float f3 = f + (((f2 - f) * ((float) j3)) / ((float) j4));
        if (j3 < j4 && !this.A01) {
            this.A07.A02.postFrameCallback(this);
            f2 = f3;
        }
        this.A06.A03.A00 = f2;
        this.A05.Ccz();
    }
}
