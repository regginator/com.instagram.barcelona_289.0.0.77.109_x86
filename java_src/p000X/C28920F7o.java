package p000X;

import android.content.Context;
/* renamed from: X.F7o  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28920F7o extends C4SG {
    public final Context A00;
    public final C14790bN A01;

    public C28920F7o(Context context, C14790bN c14790bN) {
        C0OR.A0B(context, 1);
        this.A00 = context;
        this.A01 = c14790bN;
    }

    @Override // p000X.C4SG
    public final void A03() {
        C37390Jcl c37390Jcl;
        C32720Gv2 c32720Gv2 = C32720Gv2.A0G;
        c32720Gv2.A0K("STORAGE_INIT_START");
        Context context = this.A00;
        C01R c01r = C01R.A0p;
        synchronized (C37390Jcl.class) {
            c37390Jcl = new C37390Jcl(context, c01r);
            C37390Jcl.A09 = c37390Jcl;
        }
        IPd iPd = new IPd(c37390Jcl);
        IPd.A06 = iPd;
        C32710Guq.A01(iPd);
        this.A01.A01(C33407HJa.A00);
        c32720Gv2.A0K("STORAGE_INIT_END");
    }
}
