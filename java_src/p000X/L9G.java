package p000X;

import android.content.Context;
import com.facebook.ultralight.UL;
import java.util.List;
import java.util.Map;
/* renamed from: X.L9G */
/* loaded from: classes8.dex */
public final class L9G extends L9J implements InterfaceC42531Mgr, InterfaceC42202MXu {
    public boolean A00;
    public final Context A01;
    public final L9H A02;
    public final ThreadLocal A03 = new C42117MSr(this);
    public final Map A04;

    @Override // p000X.InterfaceC42531Mgr
    public final L9G B9I() {
        return this;
    }

    @Override // p000X.InterfaceC42531Mgr
    public final La8 Ap6() {
        return (La8) this.A03.get();
    }

    @Override // p000X.InterfaceC42531Mgr
    public final L9H B9G() {
        L9H l9h;
        if (this.A00) {
            List list = Ap6().A02;
            if (!list.isEmpty() && (l9h = (L9H) C28352Emn.A0Z(list)) != null) {
                return l9h;
            }
            throw C25930wq.A0X("Should never call getScopeAwareInjector without an active ThreadStack");
        }
        throw C91524uS.A0l("Called injector during binding");
    }

    public L9G(Context context) {
        C21690or.A01("FbInjectorImpl.init", 2016050172);
        try {
            this.A01 = context.getApplicationContext();
            this.A02 = new L9H(context, this);
            C37786JmD.A0C(context == context.getApplicationContext());
            this.A04 = UL.InitModule.getScopes(this);
            this.A00 = true;
            C21690or.A00(2129765900);
        } catch (Throwable th) {
            C21690or.A00(-150288968);
            throw th;
        }
    }
}
