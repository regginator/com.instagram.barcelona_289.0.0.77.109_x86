package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape30S0100000_I2_10;
/* renamed from: X.CGe */
/* loaded from: classes5.dex */
public final class CGe extends AbstractC28455EqB implements InterfaceC87424my {
    public static final String __redex_internal_original_name = "UpdateProfilePictureTabFragment";
    public ListView A00;
    public C25605DaU A01;
    public String A02;
    public String A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06 = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "edit_profile_picture_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String string;
        String string2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && (string = bundle2.getString("logging_surface_key")) != null) {
            this.A03 = string;
            Bundle bundle3 = this.mArguments;
            if (bundle3 != null && (string2 = bundle3.getString("logging_mechanism_key")) != null) {
                this.A02 = string2;
                this.A00 = (ListView) C25920wp.A0J(view, R.id.update_profile_options_list);
                this.A01 = C25940wr.A0T(view, R.id.update_profile_no_avatar_view_stub);
                EnumC087305w enumC087305w = EnumC087305w.STARTED;
                AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
                C30587FsV.A00(null, null, new KtSLambdaShape9S0301000_I2_1(enumC087305w, viewLifecycleOwner, this, null, 13), AnonymousClass062.A00(viewLifecycleOwner), 3);
                AnonymousClass061 viewLifecycleOwner2 = getViewLifecycleOwner();
                C30587FsV.A00(null, null, new KtSLambdaShape9S0301000_I2_1(enumC087305w, viewLifecycleOwner2, this, null, 14), AnonymousClass062.A00(viewLifecycleOwner2), 3);
                return;
            }
            throw C25930wq.A0X("mechanism is required");
        }
        throw C25930wq.A0X("surface is required");
    }

    public static C22347Bwo A00(IDxFCollectorShape220S0100000_4_I2 iDxFCollectorShape220S0100000_4_I2) {
        CGe cGe = (CGe) iDxFCollectorShape220S0100000_4_I2.A00;
        A01(cGe);
        return (C22347Bwo) cGe.A04.getValue();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    public CGe() {
        KtLambdaShape30S0100000_I2_10 A0z = Bs8.A0z(this, 11);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, Bs8.A0z(Bs8.A0z(this, 8), 9));
        this.A05 = C25960wt.A0E(Bs8.A0z(A01, 10), A0z, new KtLambdaShape18S0200000_I2_2(null, 21, A01), C25950ws.A0z(C22448ByT.class));
        C09610Ad A0z2 = C25950ws.A0z(C22347Bwo.class);
        this.A04 = C25960wt.A0E(Bs8.A0z(this, 6), Bs8.A0z(this, 7), new KtLambdaShape18S0200000_I2_2(null, 20, this), A0z2);
    }

    public static final void A01(CGe cGe) {
        AbstractC31842GbY A0e = C25950ws.A0e(cGe);
        if (A0e != null) {
            A0e.A08();
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        DX3.A00(((C22347Bwo) this.A04.getValue()).A00, new CEM(i, i2, intent));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1916985078);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.fragment_update_profile_picture_page, false);
        C21950pH.A09(-589992426, A02);
        return A0D;
    }
}
