package p000X;

import android.content.Context;
/* renamed from: X.DD5 */
/* loaded from: classes5.dex */
public final class DD5 {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public C22291BvF A04;
    public final /* synthetic */ DEX A05;

    public DD5(DEX dex, float f, float f2, int i, int i2, int i3) {
        this.A05 = dex;
        this.A02 = i;
        this.A00 = f;
        this.A01 = f2;
        this.A03 = i2;
        Context context = dex.A03;
        int i4 = dex.A01;
        C22291BvF c22291BvF = new C22291BvF(context);
        c22291BvF.A00 = i4;
        if (i3 != 0) {
            C91544uU.A12(context, c22291BvF, i3);
        }
        this.A04 = c22291BvF;
        C22185Bs3.A0y(c22291BvF, 70, this, dex);
    }
}
