package p000X;

import android.view.View;
import kotlin.jvm.internal.KtLambdaShape3S0111000_I2;
/* renamed from: X.HXo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33750HXo implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ FSN A01;
    public final /* synthetic */ boolean A02;

    public RunnableC33750HXo(FSN fsn, int i, boolean z) {
        this.A01 = fsn;
        this.A02 = z;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FSN fsn = this.A01;
        if (fsn.A03 == null && this.A02) {
            InterfaceC12130Pj interfaceC12130Pj = fsn.A0F.A09;
            fsn.A01 = C150628fA.A07(interfaceC12130Pj).getWidth();
            fsn.A00 = C150628fA.A07(interfaceC12130Pj).getHeight();
            FSN.A02(fsn);
        }
        boolean z = this.A02;
        if (z) {
            fsn.A0C.A05(C33345HGi.A00);
        }
        GF2 gf2 = fsn.A0E;
        int i = this.A00;
        gf2.A00.A00(new HCG(i - 1));
        C33308HEx c33308HEx = fsn.A0F;
        KtLambdaShape3S0111000_I2 ktLambdaShape3S0111000_I2 = new KtLambdaShape3S0111000_I2(fsn, i, 3, z);
        View A07 = C150628fA.A07(c33308HEx.A0E);
        A07.setVisibility(0);
        C28354Emp.A14(A07);
        A07.setAlpha(0.8f);
        C22188Bs6.A0J(A07).setDuration(500L).setListener(new C31930Gdn(c33308HEx, ktLambdaShape3S0111000_I2)).start();
        fsn.A0C.A05(new HFY());
    }
}
