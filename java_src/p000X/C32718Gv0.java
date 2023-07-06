package p000X;

import android.content.Context;
/* renamed from: X.Gv0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32718Gv0 implements InterfaceC18240il {
    public long A00;
    public long A01;
    public final SharedPreferencesC16080dn A02;

    public static final void A00(C32718Gv0 c32718Gv0) {
        long j = c32718Gv0.A01;
        if (j > 0) {
            long A02 = c32718Gv0.A00 + C25990ww.A02(j);
            c32718Gv0.A00 = A02;
            C31854Gbs.A05 = A02;
            C25930wq.A0s(c32718Gv0.A02.edit(), "foreground_timespent_since_upgrade", c32718Gv0.A00);
            c32718Gv0.A01 = System.currentTimeMillis();
        }
    }

    public C32718Gv0(Context context) {
        SharedPreferencesC16080dn A0T = C28353Emo.A0T(context);
        this.A02 = A0T;
        this.A00 = A0T.getLong("foreground_timespent_since_upgrade", 0L);
        C32710Guq.A01(this);
        C31854Gbs.A05 = this.A00;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(2132084945);
        A00(this);
        C21950pH.A0A(-1615795892, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(716366590);
        this.A01 = System.currentTimeMillis();
        C21950pH.A0A(2009061671, A03);
    }
}
