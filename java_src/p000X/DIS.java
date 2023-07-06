package p000X;

import android.graphics.Bitmap;
/* renamed from: X.DIS */
/* loaded from: classes5.dex */
public final class DIS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ C22489BzC A04;
    public final /* synthetic */ String A05;

    public DIS(C22489BzC c22489BzC, String str, int i, int i2, int i3, int i4) {
        this.A04 = c22489BzC;
        this.A01 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A00 = i4;
        this.A05 = str;
    }

    public final void A00(int i, Bitmap bitmap) {
        C22489BzC c22489BzC = this.A04;
        int i2 = c22489BzC.A00;
        int i3 = this.A01;
        if (i2 == i3) {
            int i4 = this.A03;
            int i5 = this.A00;
            String str = this.A05;
            Bitmap A07 = C25681Dc2.A07(bitmap, i4, i5, 0, false);
            C0OR.A06(A07);
            C25920wp.A0F().post(new RunnableC27461EOv(A07, c22489BzC, str, this.A02 + i, i3));
        }
    }
}
