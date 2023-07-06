package p000X;

import android.content.Context;
import android.view.View;
/* renamed from: X.C40 */
/* loaded from: classes5.dex */
public abstract class C40 extends LsI {
    public final Context A00;
    public final View A01;
    public final C22294BvT A02;
    public final InterfaceC28168Ejg A03;
    public final CNP A04;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C40(Context context, C22294BvT c22294BvT, InterfaceC28168Ejg interfaceC28168Ejg, CNP cnp, int i, int i2, boolean z) {
        super(r2);
        C22294BvT c22294BvT2 = (i2 & 8) != 0 ? c22294BvT : null;
        boolean A1U = C25990ww.A1U(i2 & 16, z);
        i = (i2 & 64) != 0 ? 100 : i;
        C0OR.A0B(c22294BvT2, 4);
        this.A00 = context;
        this.A03 = interfaceC28168Ejg;
        this.A02 = c22294BvT;
        this.A01 = c22294BvT2;
        this.A04 = cnp;
        c22294BvT.setupTrimmer(cnp);
        c22294BvT.setEnableTrim(A1U);
        c22294BvT.setWillNotDraw(false);
        c22294BvT.A0D = i;
        if (interfaceC28168Ejg != null) {
            c22294BvT.A0K = new C26608Dut(this);
        }
    }
}
