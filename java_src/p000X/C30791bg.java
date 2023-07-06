package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
import java.io.Serializable;
/* renamed from: X.1bg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30791bg extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "ContactPointUpdateUpsellsBottomSheetFragment";
    public C3IE A00;
    public C29K A01;
    public AnonymousClass296 A02;
    public C68533Wq A03;
    public String A04;
    public final InterfaceC12130Pj A05 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "contact_point_update_upsell_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        Serializable serializable;
        int A02 = C21950pH.A02(392452175);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        Serializable serializable2 = null;
        if (bundle2 != null) {
            str = bundle2.getString(C69473b6.A01());
        } else {
            str = null;
        }
        this.A04 = str;
        Bundle bundle3 = this.mArguments;
        if (bundle3 != null) {
            serializable = bundle3.getSerializable("entrypoint");
        } else {
            serializable = null;
        }
        this.A02 = (AnonymousClass296) serializable;
        Bundle bundle4 = this.mArguments;
        if (bundle4 != null) {
            serializable2 = bundle4.getSerializable("copy_version");
        }
        C0OR.A0C(serializable2, "null cannot be cast to non-null type com.instagram.wellbeing.upsells.analytics.ContactPointUpdateUpsellVersion");
        this.A01 = (C29K) serializable2;
        C68533Wq c68533Wq = new C68533Wq(this, C25920wp.A0Y(this.A05));
        this.A03 = c68533Wq;
        this.A00 = new C3IE(this.A02, c68533Wq, EnumC392928u.CONTACT_POINT_UPDATE, this.A04);
        C21950pH.A09(-761118687, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1567723028);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.contact_point_upsell_bottom_sheet, viewGroup, false);
        Context requireContext = requireContext();
        C29K c29k = this.A01;
        if (c29k != null) {
            String A0m = C25920wp.A0m(requireContext, c29k.A02);
            Context requireContext2 = requireContext();
            C29K c29k2 = this.A01;
            if (c29k2 != null) {
                String string = requireContext2.getString(c29k2.A00);
                IgdsHeadline igdsHeadline = (IgdsHeadline) C25920wp.A0J(inflate, R.id.upsell_bottom_sheet_headline);
                C0OR.A0B(igdsHeadline, 0);
                igdsHeadline.A05 = true;
                igdsHeadline.setHeadline(A0m);
                if (string != null) {
                    igdsHeadline.setBody(string, null);
                }
                IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0J(inflate, R.id.bottom_bar);
                IDxCListenerShape191S0100000_1_I2_1 A0T = C25950ws.A0T(this, 459);
                AbstractC31842GbY A0e = C25950ws.A0e(this);
                C29K c29k3 = this.A01;
                if (c29k3 != null) {
                    C33E.A00(igdsBottomButtonLayout, new C3EX(A0T, A0e, c29k3.A01, 2131837519));
                    igdsBottomButtonLayout.setPrimaryButtonEnabled(true);
                    C21950pH.A09(2025294122, A02);
                    return inflate;
                }
            }
        }
        C0OR.A0E("copyVersion");
        throw null;
    }
}
