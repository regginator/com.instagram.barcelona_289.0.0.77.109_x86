package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.google.common.collect.ImmutableList;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.FFA */
/* loaded from: classes6.dex */
public final class FFA extends AbstractC70803jG {
    public WeakReference A00;

    public FFA(GHH ghh) {
        this.A00 = C91554uV.A11(ghh);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        String str;
        int A03 = C21950pH.A03(-998417064);
        super.onFail(c68873Yp);
        GHH ghh = (GHH) this.A00.get();
        if (ghh != null) {
            G8D g8d = ghh.A04;
            g8d.A03 = true;
            g8d.A00 = null;
            C28938F8o c28938F8o = ghh.A08;
            c28938F8o.A00(ghh.A06.A00(g8d, ImmutableList.copyOf((Collection) ghh.A07.A00)));
            Context context = ghh.A02;
            Object obj = c68873Yp.A00;
            if (obj != null) {
                str = ((InterfaceC91284u3) obj).getErrorMessage();
            } else {
                str = null;
            }
            if (TextUtils.isEmpty(str)) {
                str = context.getString(2131831663);
            }
            if (c28938F8o.isAdded()) {
                C70743jA.A02(c28938F8o.getActivity(), str, "GlobalBlocksContract onFetchFailed", 1);
            }
        }
        C21950pH.A0A(211671706, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(1241410313);
        super.onFinish();
        GHH ghh = (GHH) this.A00.get();
        if (ghh != null) {
            G8D g8d = ghh.A04;
            g8d.A02 = false;
            g8d.A00 = null;
        }
        C21950pH.A0A(-1315353771, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-1538295923);
        C28900F6o c28900F6o = (C28900F6o) obj;
        int A032 = C21950pH.A03(-1150406050);
        super.onSuccess(c28900F6o);
        GHH ghh = (GHH) this.A00.get();
        if (ghh != null) {
            G8D g8d = ghh.A04;
            boolean z = false;
            g8d.A03 = false;
            g8d.A00 = null;
            String str = c28900F6o.A00;
            if (str != null) {
                z = true;
            }
            g8d.A01 = z;
            g8d.A00 = null;
            ghh.A00 = str;
            GRL grl = ghh.A07;
            Iterator A0q = C150638fB.A0q(c28900F6o.A01);
            while (A0q.hasNext()) {
                F76 f76 = (F76) A0q.next();
                grl.A00.add(f76);
                grl.A01.put(f76.A04, f76);
            }
            GRL.A00(grl);
        }
        C21950pH.A0A(-786776784, A032);
        C21950pH.A0A(426376440, A03);
    }
}
