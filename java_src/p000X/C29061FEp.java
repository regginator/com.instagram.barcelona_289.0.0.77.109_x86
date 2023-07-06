package p000X;

import com.google.common.collect.ImmutableList;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.List;
/* renamed from: X.FEp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29061FEp extends AbstractC70803jG {
    public WeakReference A00;

    public C29061FEp(GHH ghh) {
        this.A00 = C91554uV.A11(ghh);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(936838107);
        F6A f6a = (F6A) obj;
        int A032 = C21950pH.A03(-1416747864);
        super.onSuccess(f6a);
        GHH ghh = (GHH) this.A00.get();
        if (ghh != null) {
            C30692FuK c30692FuK = f6a.A00;
            if (c30692FuK == null) {
                C25990ww.A0u();
                throw null;
            }
            List list = c30692FuK.A00;
            GH1 gh1 = ghh.A06;
            gh1.A01 = list;
            ghh.A08.A00(gh1.A00(ghh.A04, ImmutableList.copyOf((Collection) ghh.A07.A00)));
        }
        C21950pH.A0A(1506871135, A032);
        C21950pH.A0A(405569851, A03);
    }
}
