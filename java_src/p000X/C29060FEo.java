package p000X;
/* renamed from: X.FEo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29060FEo extends AbstractC70803jG {
    public final /* synthetic */ C29356FSt A00;

    public C29060FEo(C29356FSt c29356FSt) {
        this.A00 = c29356FSt;
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        int A03 = C21950pH.A03(-1883535898);
        C28893F6h c28893F6h = (C28893F6h) obj;
        int A00 = C25920wp.A00(1274191774, c28893F6h);
        String str2 = c28893F6h.A01;
        if (str2 != null) {
            C29356FSt c29356FSt = this.A00;
            if (str2.equals(c29356FSt.A00)) {
                C30896Fxk c30896Fxk = c28893F6h.A00;
                if (c30896Fxk != null) {
                    if (c30896Fxk.A00) {
                        C31737GWp.A01(C25930wq.A0V(), c29356FSt.A04);
                    }
                } else {
                    str = "sessionState";
                }
            }
            C21950pH.A0A(-943379174, A00);
            C21950pH.A0A(1407314620, A03);
            return;
        }
        str = "callId";
        C0OR.A0E(str);
        throw null;
    }
}
