package p000X;

import android.app.Activity;
/* renamed from: X.1lT  reason: invalid class name */
/* loaded from: classes2.dex */
public class C1lT extends AbstractC70803jG {
    public final Activity A00;
    public final AbstractC18040iR A01;

    public C1lT(Activity activity, AbstractC18040iR abstractC18040iR) {
        this.A00 = activity;
        this.A01 = abstractC18040iR;
    }

    @Override // p000X.AbstractC70803jG
    public void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-1559613050);
        C70743jA.A00(this.A00, 2131834838);
        C21950pH.A0A(-779481602, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-1086695173);
        C7GK.A05(new Runnable() { // from class: X.4PL
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC18040iR abstractC18040iR = C1lT.this.A01;
                if (abstractC18040iR != null) {
                    C68743Xz.A01(abstractC18040iR);
                }
            }
        });
        C21950pH.A0A(-1739757778, A03);
    }
}
