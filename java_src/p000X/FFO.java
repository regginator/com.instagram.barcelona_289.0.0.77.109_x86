package p000X;

import android.text.TextUtils;
/* renamed from: X.FFO */
/* loaded from: classes6.dex */
public final class FFO extends AbstractC70803jG {
    public final boolean A00;
    public final /* synthetic */ C33160H8q A01;

    public FFO(C33160H8q c33160H8q, boolean z) {
        this.A01 = c33160H8q;
        this.A00 = z;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(678234121);
        C33160H8q c33160H8q = this.A01;
        c33160H8q.A03 = true;
        C32614Gsp.A00(c33160H8q.A0C, EnumC29727Fdg.MODE_PRO);
        if (c33160H8q.A00 != null) {
            StringBuilder A0n = C25960wt.A0n();
            if (c68873Yp != null) {
                Throwable th = c68873Yp.A01;
                if (th != null) {
                    if (th instanceof C64C) {
                        A0n.append(((C64C) th).A00);
                    }
                    String localizedMessage = th.getLocalizedMessage();
                    if (!TextUtils.isEmpty(localizedMessage)) {
                        if (A0n.length() > 0) {
                            A0n.append(", ");
                        }
                        A0n.append(localizedMessage);
                    }
                }
                C1n7 c1n7 = (C1n7) c68873Yp.A00;
                if (c1n7 != null && c1n7.getErrorMessage() != null) {
                    String errorMessage = c1n7.getErrorMessage();
                    if (!TextUtils.isEmpty(c1n7.getErrorMessage())) {
                        if (A0n.length() > 0) {
                            A0n.append(", ");
                        }
                        A0n.append(errorMessage);
                    }
                }
            }
            c33160H8q.A00.A07(A0n.toString());
        }
        C21950pH.A0A(245591775, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(2004044372);
        super.onFinish();
        this.A01.A04 = false;
        C21950pH.A0A(396130050, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(1030930895);
        super.onStart();
        C33160H8q c33160H8q = this.A01;
        c33160H8q.A04 = true;
        GZM gzm = c33160H8q.A00;
        if (gzm != null) {
            GZM.A00(gzm);
        }
        C21950pH.A0A(-1781598248, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        long j;
        int A03 = C21950pH.A03(-562889292);
        F7T f7t = (F7T) obj;
        int A032 = C21950pH.A03(-1485111006);
        C33160H8q c33160H8q = this.A01;
        c33160H8q.BbA(f7t);
        c33160H8q.A01 = f7t;
        if (f7t.BSJ()) {
            j = f7t.A00;
        } else {
            j = -1;
        }
        c33160H8q.A02 = f7t.A0D;
        c33160H8q.A0C.CXK(new C32667Gts(EnumC29727Fdg.MODE_PRO, j, this.A00));
        GZM gzm = c33160H8q.A00;
        if (gzm != null) {
            gzm.A06();
        }
        C21950pH.A0A(-536976665, A032);
        C21950pH.A0A(1494339241, A03);
    }
}
