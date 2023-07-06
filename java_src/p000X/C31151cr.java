package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.creatortools.api.schemas.ValuePropsFlow;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1501000_I2;
import kotlin.jvm.internal.KtLambdaShape25S0200000_I2_9;
import kotlin.jvm.internal.KtLambdaShape60S0100000_I2_40;
/* renamed from: X.1cr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31151cr extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "CreatorToolsValuePropsFragment";
    public final InterfaceC12130Pj A03 = C86644lN.A00(this);
    public final InterfaceC12130Pj A01 = C70473iS.A00(this, 34);
    public final InterfaceC12130Pj A02 = C70473iS.A00(this, 35);
    public final InterfaceC12130Pj A04 = C25960wt.A0E(new KtLambdaShape60S0100000_I2_40(this, 36), new KtLambdaShape60S0100000_I2_40(this, 37), new KtLambdaShape25S0200000_I2_9(null, 46, this), C25950ws.A0z(C270010g.class));
    public final InterfaceC12130Pj A00 = C70473iS.A00(this, 33);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.Cu6(true);
        Object value = this.A02.getValue();
        C0OR.A0B(value, 0);
        if (value.equals(ValuePropsFlow.INSIGHTS.A00)) {
            i = 2131829077;
        } else if (value.equals(ValuePropsFlow.INSPIRATION.A00)) {
            i = 2131829082;
        } else if (value.equals(ValuePropsFlow.BONUSES.A00)) {
            i = 2131830676;
        } else if (value.equals(ValuePropsFlow.SUBSCRIPTION.A00)) {
            i = 2131830687;
        } else if (value.equals(ValuePropsFlow.BADGES.A00)) {
            i = 2131830675;
        } else {
            boolean equals = value.equals(ValuePropsFlow.CREATOR_MARKETPLACE.A00);
            i = 2131837711;
            if (equals) {
                i = 2131830678;
            }
        }
        interfaceC22080BqF.CrD(i);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A01;
        if (interfaceC12130Pj.getValue() != null) {
            ((C270010g) this.A04.getValue()).A00 = C25940wr.A0l(interfaceC12130Pj);
        }
        C25970wu.A19((RecyclerView) view.findViewById(R.id.value_props_recycle_view), this.A00);
        InterfaceC12130Pj interfaceC12130Pj2 = this.A04;
        C270010g c270010g = (C270010g) interfaceC12130Pj2.getValue();
        String A0l = C25940wr.A0l(this.A02);
        C0OR.A0B(A0l, 0);
        c270010g.A0C.Cro(C25930wq.A0V());
        C0OE c0oe = new C0OE();
        C0ZV c0zv = C0ZV.A00;
        c0oe.A00 = c0zv;
        C0OE c0oe2 = new C0OE();
        c0oe2.A00 = c0zv;
        C0OE c0oe3 = new C0OE();
        EnumC386125z enumC386125z = EnumC386125z.FETCHING;
        c0oe3.A00 = enumC386125z;
        C0OE c0oe4 = new C0OE();
        c0oe4.A00 = enumC386125z;
        C30587FsV.A00(null, null, new KtSLambdaShape0S1501000_I2(c270010g, A0l, (InterfaceC148208Yc) null, c0oe, c0oe3, c0oe4, c0oe2, 5), C6D3.A00(c270010g), 3);
        C30587FsV.A00(null, null, new KtSLambdaShape0S1501000_I2(c270010g, A0l, (InterfaceC148208Yc) null, c0oe2, c0oe4, c0oe3, c0oe, 6), C6D3.A00(c270010g), 3);
        boolean A3Z = C14270aP.A01.A01(C25920wp.A0Y(this.A03)).A3Z();
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) view.findViewById(R.id.value_props_bottom_button_layout);
        if (A3Z) {
            if (igdsBottomButtonLayout != null) {
                C25970wu.A18(this, igdsBottomButtonLayout, 2131829581);
                i = 348;
                igdsBottomButtonLayout.setPrimaryActionOnClickListener(C25940wr.A0D(this, i));
            }
        } else if (igdsBottomButtonLayout != null) {
            C25970wu.A18(this, igdsBottomButtonLayout, 2131824414);
            i = 349;
            igdsBottomButtonLayout.setPrimaryActionOnClickListener(C25940wr.A0D(this, i));
        }
        C25940wr.A1B(getViewLifecycleOwner(), ((C270010g) interfaceC12130Pj2.getValue()).A05, this, 20);
        C25990ww.A15(getViewLifecycleOwner(), ((C270010g) interfaceC12130Pj2.getValue()).A02, view, this, 6);
        C25990ww.A15(getViewLifecycleOwner(), ((C270010g) interfaceC12130Pj2.getValue()).A03, view, this, 7);
        C30587FsV.A00(null, null, C25990ww.A0r(this, null, 30), C25930wq.A0G(this), 3);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-628175983);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.creator_tools_value_props_screen, viewGroup, false);
        C21950pH.A09(-1754488417, A02);
        return inflate;
    }
}
