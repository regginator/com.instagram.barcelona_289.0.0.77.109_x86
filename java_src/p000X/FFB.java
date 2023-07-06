package p000X;

import android.content.Context;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Iterator;
/* renamed from: X.FFB */
/* loaded from: classes6.dex */
public final class FFB extends AbstractC70803jG {
    public WeakReference A00;

    public FFB(GYf gYf) {
        this.A00 = C91554uV.A11(gYf);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        String str;
        int A03 = C21950pH.A03(657187017);
        GYf gYf = (GYf) this.A00.get();
        if (gYf != null) {
            gYf.A00 = 2;
            GI5 gi5 = gYf.A0A;
            gi5.A00(2);
            C0OR.A0B(c68873Yp, 0);
            C28937F8n c28937F8n = gi5.A00;
            if (c28937F8n.isResumed()) {
                Context requireContext = c28937F8n.requireContext();
                Object obj = c68873Yp.A00;
                if (obj != null) {
                    str = ((InterfaceC91284u3) obj).getErrorMessage();
                } else {
                    str = null;
                }
                if (TextUtils.isEmpty(str)) {
                    str = requireContext.getString(2131831663);
                }
                C0OR.A06(str);
                C70743jA.A02(c28937F8n.requireContext(), str, "onFetchSuggestedUsersFailure", 1);
            }
        }
        C21950pH.A0A(918745963, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(261601294);
        GYf gYf = (GYf) this.A00.get();
        if (gYf != null) {
            gYf.A00 = 0;
            gYf.A0A.A00(0);
        }
        C21950pH.A0A(730055795, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(2094253880);
        F6Z f6z = (F6Z) obj;
        int A032 = C21950pH.A03(799293700);
        GYf gYf = (GYf) this.A00.get();
        if (gYf != null) {
            gYf.A00 = 1;
            gYf.A0A.A00(1);
            gYf.A04 = true;
            GRM grm = gYf.A09;
            Iterator A0q = C150638fB.A0q(f6z.A00);
            while (A0q.hasNext()) {
                F76 f76 = (F76) A0q.next();
                grm.A01.add(f76);
                grm.A02.put(f76.A04, f76);
            }
            GRM.A00(grm);
        }
        C21950pH.A0A(1385377038, A032);
        C21950pH.A0A(-381891297, A03);
    }
}
