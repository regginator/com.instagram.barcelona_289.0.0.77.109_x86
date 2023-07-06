package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.redex.IDxCListenerShape154S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.textcell.IgdsListCell;
import java.util.Collection;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0100000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import kotlin.jvm.internal.KtLambdaShape20S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape39S0100000_I2_19;
/* renamed from: X.1hx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32081hx extends C99Z implements InterfaceC19580l7, InterfaceC88214oP {
    public static final String __redex_internal_original_name = "BrandedContentSelectProjectFragment";
    public View A00;
    public FrameLayout A01;
    public final InterfaceC12130Pj A02 = C70473iS.A07(new KtLambdaShape39S0100000_I2_19(this, 26));
    public final InterfaceC12130Pj A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "SelectProjectFragment";
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A03 = C26010wy.A03(C25920wp.A0J(view, R.id.action_bar));
        C25920wp.A14(C080502w.A02(A03, R.id.action_bar_button_back), 81, this);
        View A02 = C080502w.A02(A03, R.id.action_bar_button_done);
        this.A00 = A02;
        if (A02 != null) {
            C25920wp.A14(A02, 82, this);
        }
        this.A01 = (FrameLayout) C080502w.A02(view, R.id.empty_state_container);
        updateUi(EnumC385625u.LOADING, C0ZV.A00);
        C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(this, null, 24), C25930wq.A0G(this), 3);
        C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(this, null, 25), C25930wq.A0G(this), 3);
        AbstractC70103cS A0P = C25950ws.A0P(this.A03);
        C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(A0P, null, 26), C25930wq.A0G(this), 3);
        C30587FsV.A00(null, null, new KtSLambdaShape12S0100000_I2_1(A0P, null, 38), C6D3.A00(A0P), 3);
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C14200aH.A17(new AbstractC33501pb(this) { // from class: X.1oU
            public final C32081hx A00;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C1B8.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C1B8 c1b8 = (C1B8) interfaceC42580Mhj;
                C276413j c276413j = (C276413j) lsI;
                C25920wp.A1Q(c1b8, c276413j);
                IgdsListCell igdsListCell = c276413j.A01;
                igdsListCell.setTextCellType(EnumC391528g.A05);
                C18y c18y = c1b8.A00;
                igdsListCell.A0H(c18y.A06);
                igdsListCell.A0G(c18y.A02);
                igdsListCell.setChecked(c1b8.A01);
                igdsListCell.A0C(new IDxCListenerShape154S0200000_1_I2(0, c276413j, c1b8));
            }

            {
                this.A00 = this;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C25960wt.A1O(viewGroup);
                return new C276413j(this.A00, C25990ww.A0Q(C25930wq.A05(viewGroup)));
            }
        }, new AbstractC33501pb() { // from class: X.1o2
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C758547o.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C276513k c276513k = (C276513k) lsI;
                C25920wp.A1Q(interfaceC42580Mhj, c276513k);
                c276513k.A01.A02(C25920wp.A0m(c276513k.A00, 2131834072), false);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C25960wt.A1O(viewGroup);
                Context A05 = C25930wq.A05(viewGroup);
                return new C276513k(A05, new C26620yk(A05));
            }
        }, new C1pG(null));
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C145378Fr.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    public C32081hx() {
        KtLambdaShape39S0100000_I2_19 ktLambdaShape39S0100000_I2_19 = new KtLambdaShape39S0100000_I2_19(this, 27);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape39S0100000_I2_19(new KtLambdaShape39S0100000_I2_19(this, 23), 24));
        this.A03 = C25960wt.A0E(new KtLambdaShape39S0100000_I2_19(A01, 25), ktLambdaShape39S0100000_I2_19, new KtLambdaShape20S0200000_I2_4((Object) null, 47, A01), C25950ws.A0z(C10T.class));
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C25930wq.A0y(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(-604730092);
        super.onCreate(bundle);
        C10T c10t = (C10T) this.A03.getValue();
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            str = bundle2.getString("prev_selected_project_id");
        } else {
            str = null;
        }
        c10t.A00 = str;
        C21950pH.A09(649312749, A02);
    }
}
