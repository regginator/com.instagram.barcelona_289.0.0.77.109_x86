package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.p003ui.platform.ComposeView;
import com.instagram.barcelona.R;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape13S0300000_I2;
/* renamed from: X.9Ij  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163349Ij extends AbstractC33501pb {
    public final boolean A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20352Azr.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        A00((C20352Azr) interfaceC42580Mhj, (C152198ie) lsI);
    }

    public C163349Ij(boolean z) {
        this.A00 = z;
    }

    public static final void A00(C20352Azr c20352Azr, C152198ie c152198ie) {
        C151838hk c151838hk;
        C167549Zt c167549Zt;
        boolean A1Z = C25920wp.A1Z(c20352Azr, c152198ie);
        if (c152198ie instanceof C167889aT) {
            A3E a3e = c20352Azr.A00;
            C0OR.A0C(a3e, "null cannot be cast to non-null type com.instagram.shopping.viewmodel.destination.FilterPillsViewModel.Data.JetpackComposeData");
            ((C167889aT) c152198ie).A01.setContent(C7EW.A02(new KtLambdaShape13S0300000_I2(28, c152198ie, a3e, c20352Azr), 612944325, A1Z));
        } else if (!(c152198ie instanceof C167879aS)) {
        } else {
            AbstractC41388Lq2 abstractC41388Lq2 = ((C167879aS) c152198ie).A00.A0F;
            if ((abstractC41388Lq2 instanceof C151838hk) && (c151838hk = (C151838hk) abstractC41388Lq2) != null) {
                A3E a3e2 = c20352Azr.A00;
                if ((a3e2 instanceof C167549Zt) && (c167549Zt = (C167549Zt) a3e2) != null) {
                    List list = c151838hk.A01;
                    list.clear();
                    list.addAll(c167549Zt.A00);
                    c151838hk.A00 = c20352Azr.A01;
                    c151838hk.notifyDataSetChanged();
                    return;
                }
                throw C25930wq.A0X("TraditionalData required");
            }
            throw C25930wq.A0X("FilterPillsRecyclerViewAdapter required");
        }
    }

    @Override // p000X.AbstractC1263975z
    /* renamed from: A01 */
    public final C152198ie createViewHolder(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        boolean A1Y = C25920wp.A1Y(viewGroup, layoutInflater);
        if (this.A00) {
            return new C167889aT(new ComposeView(C25930wq.A05(viewGroup), null, A1Y ? 1 : 0));
        }
        return new C167879aS(C25930wq.A0D(layoutInflater, viewGroup, R.layout.filter_pills_hscroll, A1Y));
    }
}
