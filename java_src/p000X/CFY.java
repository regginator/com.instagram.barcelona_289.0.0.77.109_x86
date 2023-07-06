package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxTListenerShape286S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.groupprofiles.nux.GroupProfileNuxFragment$Row;
import com.instagram.igds.components.switchbutton.IgSwitch;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import kotlin.jvm.internal.KtLambdaShape28S0200000_I2_12;
import kotlin.jvm.internal.KtLambdaShape77S0100000_I2_57;
/* renamed from: X.CFY */
/* loaded from: classes5.dex */
public final class CFY extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "GroupProfileNuxFragment";
    public String A00;
    public C0ZU A01;
    public List A02;
    public boolean A03;
    public final InterfaceC12130Pj A04 = C70473iS.A07(new KtLambdaShape77S0100000_I2_57(this, 36));
    public final InterfaceC12130Pj A05;

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.group_profile_nux_detail_row_container);
        for (GroupProfileNuxFragment$Row groupProfileNuxFragment$Row : this.A02) {
            LayoutInflater layoutInflater = getLayoutInflater();
            C0OR.A06(layoutInflater);
            viewGroup.addView(A00(layoutInflater, viewGroup, groupProfileNuxFragment$Row));
        }
        if (this.A03) {
            LayoutInflater layoutInflater2 = getLayoutInflater();
            C0OR.A06(layoutInflater2);
            View A00 = A00(layoutInflater2, viewGroup, new GroupProfileNuxFragment$Row(2131831919, 2131828096, R.drawable.instagram_alert_pano_outline_24));
            View A0H = C25950ws.A0H(A00, R.id.group_profile_nux_detail_switch_stub);
            C0OR.A0C(A0H, "null cannot be cast to non-null type com.instagram.igds.components.switchbutton.IgSwitch");
            IgSwitch igSwitch = (IgSwitch) A0H;
            igSwitch.A07 = new IDxTListenerShape286S0100000_4_I2(this, 8);
            viewGroup.addView(A00);
            EnumC087305w enumC087305w = EnumC087305w.STARTED;
            AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
            C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(enumC087305w, this, viewLifecycleOwner, igSwitch, null, 28), AnonymousClass062.A00(viewLifecycleOwner), 3);
        }
        C22185Bs3.A0w(C080502w.A02(view, R.id.group_profile_nux_confirm_button), 391, this);
        C22185Bs3.A0w(C080502w.A02(view, R.id.group_profile_nux_learn_more_button), 392, this);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    public CFY() {
        KtLambdaShape77S0100000_I2_57 ktLambdaShape77S0100000_I2_57 = new KtLambdaShape77S0100000_I2_57(this, 37);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape77S0100000_I2_57(new KtLambdaShape77S0100000_I2_57(this, 33), 34));
        this.A05 = C25960wt.A0E(new KtLambdaShape77S0100000_I2_57(A01, 35), ktLambdaShape77S0100000_I2_57, new KtLambdaShape28S0200000_I2_12((Object) null, 32, A01), C25950ws.A0z(C22409Bxo.class));
        this.A02 = C0ZV.A00;
        this.A00 = "";
    }

    public static final View A00(LayoutInflater layoutInflater, ViewGroup viewGroup, GroupProfileNuxFragment$Row groupProfileNuxFragment$Row) {
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.group_profile_nux_detail_row);
        C25950ws.A0M(A0H, R.id.group_profile_nux_detail_icon).setImageResource(groupProfileNuxFragment$Row.A01);
        C25920wp.A0K(A0H, R.id.group_profile_nux_detail_title).setText(groupProfileNuxFragment$Row.A02);
        C25920wp.A0K(A0H, R.id.group_profile_nux_detail_description).setText(groupProfileNuxFragment$Row.A00);
        C0OR.A06(A0H);
        return A0H;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(1441062822);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        ArrayList parcelableArrayList = requireArguments.getParcelableArrayList("arg_detail_rows");
        if (parcelableArrayList != null) {
            this.A02 = parcelableArrayList;
            this.A03 = requireArguments.getBoolean("arg_is_notifications_enabled");
            String string = requireArguments().getString("arg_module_name");
            if (string != null) {
                this.A00 = string;
                if (this.A03) {
                    ((C22409Bxo) this.A05.getValue()).A00(C70763jC.A0E(C0TD.A05, C25920wp.A0V(this.A04), 36318230571454739L));
                }
                C21950pH.A09(1834554356, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = -145764957;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = -314945200;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1285372017);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.group_profile_nux_fragment, false);
        C21950pH.A09(-1302151630, A02);
        return A0D;
    }
}
