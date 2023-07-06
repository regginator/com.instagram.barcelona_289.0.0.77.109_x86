package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
/* renamed from: X.BH3 */
/* loaded from: classes4.dex */
public final class BH3 implements InterfaceC28068Ei4 {
    public Runnable A00;
    public final Context A01;
    public final C25072DCi A03;
    public final C18394AAi A05;
    public final C23452Cdk A04 = new C23452Cdk(this);
    public final Handler A02 = C25920wp.A0F();

    public static final void A00(BH3 bh3) {
        int i;
        CharSequence A00;
        long j = bh3.A05.A00;
        C23452Cdk c23452Cdk = bh3.A04;
        if (!(!C150668fE.A1O(j))) {
            C7Fc c7Fc = C7Fc.A00;
            if (!(!C150668fE.A1N(j)) && !C7Fc.A01(10, j, 24) && C7Fc.A01(13, j, 0)) {
                i = 0;
                A00 = c7Fc.A05(bh3.A01, j, false, false);
                C0OR.A0B(A00, i);
                c23452Cdk.A00.A0S(A00);
                c23452Cdk.invalidateSelf();
            }
        }
        i = 0;
        A00 = C127907Du.A00(bh3.A01, 28, j, false);
        C0OR.A0B(A00, i);
        c23452Cdk.A00.A0S(A00);
        c23452Cdk.invalidateSelf();
    }

    @Override // p000X.InterfaceC28068Ei4
    public final CharSequence Ad2() {
        return C127907Du.A00(this.A01, 28, this.A05.A00, false);
    }

    @Override // p000X.InterfaceC28068Ei4
    public final void Cki(int i, int i2) {
        C23452Cdk c23452Cdk = this.A04;
        c23452Cdk.A00.A0K(i);
        c23452Cdk.invalidateSelf();
    }

    @Override // p000X.InterfaceC28068Ei4
    public final void Cvg() {
        if (this.A00 == null) {
            this.A00 = new BOI(this);
        }
        this.A04.setVisible(true, false);
    }

    @Override // p000X.InterfaceC28068Ei4
    public final Drawable D99() {
        return this.A04;
    }

    public BH3(Context context, C18394AAi c18394AAi, C25072DCi c25072DCi) {
        this.A01 = context;
        this.A05 = c18394AAi;
        this.A03 = c25072DCi;
        A00(this);
    }
}
