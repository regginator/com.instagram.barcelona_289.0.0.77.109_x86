package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape128S0100000_I2_108;
/* renamed from: X.99O  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C99O extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "ShopSelectorFragment";
    public A1S A00;
    public final InterfaceC12130Pj A05;
    public final InterfaceC19580l7 A06;
    public final InterfaceC12130Pj A03 = C150638fB.A0v(this, 11);
    public final GZL A01 = GZL.A00();
    public final InterfaceC12130Pj A02 = C150638fB.A0v(this, 10);
    public final InterfaceC12130Pj A04 = C150638fB.A0v(this, 12);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_shop_selector";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    public C99O() {
        KtLambdaShape128S0100000_I2_108 ktLambdaShape128S0100000_I2_108 = new KtLambdaShape128S0100000_I2_108(this, 16);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape128S0100000_I2_108(new KtLambdaShape128S0100000_I2_108(this, 13), 14));
        this.A05 = C25960wt.A0E(new KtLambdaShape128S0100000_I2_108(A01, 15), ktLambdaShape128S0100000_I2_108, C150688fG.A0f(null, A01, 2), C25950ws.A0z(C151438gs.class));
        this.A06 = C20200Ax1.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        List<C155448og> list;
        int A02 = C21950pH.A02(458973640);
        C0OR.A0B(layoutInflater, 0);
        C151918hv A0L = C25960wt.A0L(new C37040JPp(layoutInflater), new C9I1(this.A06, (C18534AFt) this.A02.getValue(), C150698fH.A0g(this, 25)));
        C151438gs c151438gs = (C151438gs) this.A05.getValue();
        if (c151438gs != null && (list = c151438gs.A08) != null) {
            ArrayList A0x = C25920wp.A0x(list);
            for (C155448og c155448og : list) {
                A0x.add(new C20335Aza(c155448og));
            }
            C151918hv.A01(A0L, A0x);
        }
        View inflate = layoutInflater.inflate(R.layout.layout_recyclerview, viewGroup, false);
        C0OR.A0C(inflate, C22184Bs2.A00(1));
        RecyclerView recyclerView = (RecyclerView) inflate;
        getContext();
        C25940wr.A1C(recyclerView);
        recyclerView.setAdapter(A0L);
        C150678fF.A0y(recyclerView, this, this.A01);
        C21950pH.A09(1254840068, A02);
        return recyclerView;
    }
}
