package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.BP5 */
/* loaded from: classes4.dex */
public final class BP5 implements Runnable {
    public final /* synthetic */ ViewGroup A00;
    public final /* synthetic */ C18357A8x A01;

    public BP5(ViewGroup viewGroup, C18357A8x c18357A8x) {
        this.A01 = c18357A8x;
        this.A00 = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25605DaU c25605DaU = this.A01.A00;
        View A0C = C25990ww.A0C(c25605DaU);
        ViewGroup viewGroup = this.A00;
        C25673Dbr.A06(A0C, (C91554uV.A01(viewGroup) / 2.0f) - (C91554uV.A01(c25605DaU.A04()) / 2.0f), (viewGroup.getHeight() - c25605DaU.A04().getHeight()) - C91534uT.A0I(viewGroup).getDimensionPixelSize(R.dimen.container_height), true);
    }
}
