package p000X;

import android.graphics.drawable.BitmapDrawable;
/* renamed from: X.ENG */
/* loaded from: classes5.dex */
public final class ENG implements Runnable {
    public final /* synthetic */ BitmapDrawable A00;
    public final /* synthetic */ C22626C4c A01;
    public final /* synthetic */ C26549Dth A02;

    public ENG(BitmapDrawable bitmapDrawable, C22626C4c c22626C4c, C26549Dth c26549Dth) {
        this.A01 = c22626C4c;
        this.A02 = c26549Dth;
        this.A00 = bitmapDrawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22626C4c c22626C4c = this.A01;
        InterfaceC28089EiP interfaceC28089EiP = c22626C4c.A09;
        C26549Dth c26549Dth = this.A02;
        C25655DbQ c25655DbQ = c26549Dth.A04;
        interfaceC28089EiP.C3p(this.A00.getBitmap(), c22626C4c.A03, c25655DbQ, c26549Dth.A02);
    }
}
