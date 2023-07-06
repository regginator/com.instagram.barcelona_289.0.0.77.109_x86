package p000X;

import android.graphics.Bitmap;
/* renamed from: X.Dlj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26109Dlj implements InterfaceC27684Ebn {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Bitmap A03;
    public final /* synthetic */ DUe A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ C0ZU A06;

    public C26109Dlj(Bitmap bitmap, DUe dUe, String str, C0ZU c0zu, int i, int i2, int i3) {
        this.A04 = dUe;
        this.A05 = str;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A03 = bitmap;
        this.A06 = c0zu;
    }

    @Override // p000X.InterfaceC27684Ebn
    public final /* bridge */ /* synthetic */ void CCD(Object obj) {
        Number number = (Number) obj;
        DUe dUe = this.A04;
        DUe.A00(dUe, C25930wq.A0e("Detected People Count: ", number));
        dUe.A01.A01 = null;
        if (number != null) {
            String str = this.A05;
            int i = this.A02;
            int i2 = this.A00;
            int i3 = this.A01;
            Bitmap bitmap = this.A03;
            C0ZU c0zu = this.A06;
            if (number.intValue() <= 1) {
                C25930wq.A1Q(str, 0, c0zu);
                C25210DIh c25210DIh = dUe.A02;
                DUe.A00(dUe, C073900b.A0o("Saliency Models Downloaded: ", C25930wq.A1Y(c25210DIh.A03)));
                c25210DIh.A02 = new C26107Dlh(dUe, str, c0zu, i, i2, i3);
                c25210DIh.A01 = new C22735CAp(bitmap);
                c25210DIh.A00();
            } else {
                c0zu.invoke();
            }
            bitmap.recycle();
        }
    }
}
