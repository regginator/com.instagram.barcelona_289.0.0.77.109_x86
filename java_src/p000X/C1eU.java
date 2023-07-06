package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape257S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.textcell.IgdsListCell;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0700000_I2;
import kotlin.jvm.internal.KtLambdaShape64S0100000_I2_44;
/* renamed from: X.1eU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1eU extends AbstractC28455EqB implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "ChannelDurationSelectorFragment";
    public C629137c A00;
    public AnonymousClass299 A01;
    public boolean A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        IgdsListCell igdsListCell = (IgdsListCell) C25920wp.A0J(view, R.id.channel_duration_chooser_indefinite_option);
        IgdsListCell igdsListCell2 = (IgdsListCell) C25920wp.A0J(view, R.id.channel_duration_chooser_1_month_option);
        IgdsListCell igdsListCell3 = (IgdsListCell) C25920wp.A0J(view, R.id.channel_duration_chooser_1_day_option);
        IgdsListCell igdsListCell4 = (IgdsListCell) C25920wp.A0J(view, R.id.channel_duration_chooser_1_week_option);
        View A0J = C25920wp.A0J(view, R.id.options_description);
        AnonymousClass299 anonymousClass299 = this.A01;
        if (anonymousClass299 != null) {
            int i = 0;
            int i2 = 8;
            if (anonymousClass299 == AnonymousClass299.A03) {
                i2 = 0;
            }
            igdsListCell.setVisibility(i2);
            AnonymousClass299 anonymousClass2992 = this.A01;
            if (anonymousClass2992 != null) {
                if (anonymousClass2992 != AnonymousClass299.A05) {
                    i = 8;
                }
                igdsListCell2.setVisibility(i);
                igdsListCell.A06(2131825844);
                igdsListCell2.A06(2131825836);
                igdsListCell3.A06(2131825838);
                igdsListCell4.A06(2131825837);
                EnumC391528g enumC391528g = EnumC391528g.A05;
                igdsListCell.A0F(enumC391528g, true);
                igdsListCell2.A0F(enumC391528g, true);
                igdsListCell3.A0F(enumC391528g, true);
                igdsListCell4.A0F(enumC391528g, true);
                igdsListCell.A0C(new IDxCListenerShape257S0100000_1_I2(this, 17));
                igdsListCell2.A0C(new IDxCListenerShape257S0100000_1_I2(this, 18));
                igdsListCell3.A0C(new IDxCListenerShape257S0100000_1_I2(this, 19));
                igdsListCell4.A0C(new IDxCListenerShape257S0100000_1_I2(this, 20));
                C25650DbK.A03(AnonymousClass062.A00(this), C25980wv.A0L(((C10B) this.A04.getValue()).A01, new KtSLambdaShape1S0700000_I2(igdsListCell3, igdsListCell, this, A0J, igdsListCell4, igdsListCell2, null, 3)));
                return;
            }
        }
        C0OR.A0E("initialOption");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    public C1eU() {
        KtLambdaShape64S0100000_I2_44 A0K = C26010wy.A0K(this, 14);
        InterfaceC12130Pj A0q = C25970wu.A0q(AnonymousClass006.A0C, C26010wy.A0K(this, 11), 12);
        this.A04 = C25960wt.A0E(C26010wy.A0K(A0q, 13), A0K, C26000wx.A0m(A0q, null, 14), C25950ws.A0z(C10B.class));
        this.A03 = C86644lN.A00(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(903797573);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.fragment_direct_channel_duration_chooser, false);
        C21950pH.A09(254150434, A02);
        return A0D;
    }
}
