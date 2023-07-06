package p000X;

import com.instagram.showreelnative.p088ui.reels.IgShowreelNativeProgressView;
/* renamed from: X.BP9 */
/* loaded from: classes4.dex */
public final class BP9 implements Runnable {
    public final /* synthetic */ B7B A00;
    public final /* synthetic */ C20646BCy A01;

    public BP9(B7B b7b, C20646BCy c20646BCy) {
        this.A01 = c20646BCy;
        this.A00 = b7b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20646BCy c20646BCy = this.A01;
        c20646BCy.A0A.CDd(this.A00);
        if (c20646BCy.A07) {
            IgShowreelNativeProgressView igShowreelNativeProgressView = c20646BCy.A05;
            if (igShowreelNativeProgressView != null) {
                igShowreelNativeProgressView.CX6();
            }
            Choreographer$FrameCallbackC19810ApO choreographer$FrameCallbackC19810ApO = c20646BCy.A09;
            choreographer$FrameCallbackC19810ApO.A00.A02 = System.currentTimeMillis();
            C150678fF.A0v(choreographer$FrameCallbackC19810ApO);
        }
    }
}
