package p000X;

import android.content.Context;
import java.util.HashMap;
/* renamed from: X.DD6 */
/* loaded from: classes5.dex */
public final class DD6 {
    public final Context A00;
    public final C26193DnI A02;
    public final ME6 A03;
    public final D5L A05;
    public final C26169Dmq A01 = new C26169Dmq(C25676Dbu.A05());
    public final C0gp A04 = new C0gp(711, 3, false, true);

    public DD6(Context context) {
        this.A00 = context;
        D5L d5l = new D5L(context);
        this.A05 = d5l;
        HashMap A0z = C25920wp.A0z();
        C91544uU.A1T(DX0.A04, A0z, 15000);
        C26193DnI A00 = DX0.A00(DX0.A06, new C26181Dn3(d5l), A0z);
        this.A02 = A00;
        this.A03 = new ME6(new C37761JlJ(), A00);
        C25676Dbu.A05().mkdirs();
    }
}
