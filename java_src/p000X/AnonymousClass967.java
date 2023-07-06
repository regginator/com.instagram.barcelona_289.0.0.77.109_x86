package p000X;

import android.content.Context;
/* renamed from: X.967  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass967 extends AnonymousClass961 {
    public GZM A00;
    public GZM A01;
    public boolean A02;
    public boolean A03;
    public final AC3 A04;

    @Override // p000X.AnonymousClass961
    public final void A0K() {
        this.A02 = true;
        super.A0K();
    }

    public AnonymousClass967(Context context, AC3 ac3) {
        super(context, C01R.A0p, 749803224);
        this.A04 = ac3;
        AbstractC32719Gv1.A09 = false;
    }

    @Override // p000X.AbstractC32719Gv1
    public final void A07() {
        AC3 ac3 = this.A04;
        ac3.A01.remove(Integer.valueOf(ac3.A00));
    }
}
