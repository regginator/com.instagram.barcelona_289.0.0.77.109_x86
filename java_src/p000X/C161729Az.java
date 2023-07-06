package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape682S0100000_3_I2;
import com.facebook.redex.IDxFCallbackShape27S1100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape107S0100000_3_I2;
import com.instagram.model.reels.Reel;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9Az  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161729Az extends AbstractC28455EqB implements InterfaceC22119Bqy {
    public static final String __redex_internal_original_name = "LocationSheetFragment";
    public Venue A00;
    public AG0 A01;
    public ALA A02;
    public AbstractC19383Afw A03;
    public UserSession A04;
    public String A05;
    public List A06;
    public View A07;
    public AIG A08;
    public A84 A09;
    public GCW A0A;
    public C18539AFy A0B;
    public String A0C;
    public final InterfaceC21841BmN A0F = new BAE(this);
    public final BkY A0E = new BAC(this);
    public final AbstractC70803jG A0D = new IDxACallbackShape107S0100000_3_I2(this, 20);
    public final InterfaceC34351Hm6 A0G = new C20621BBt(this);
    public final InterfaceC21556Bhe A0H = new C20624BBw(this);

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    public static void A00(C161729Az c161729Az) {
        Context requireContext = c161729Az.requireContext();
        UserSession userSession = c161729Az.A04;
        GCW gcw = c161729Az.A0A;
        ALA ala = c161729Az.A02;
        C18538AFx c18538AFx = new C18538AFx(null, ala.A00, AnonymousClass006.A0C);
        IDxCListenerShape682S0100000_3_I2 iDxCListenerShape682S0100000_3_I2 = new IDxCListenerShape682S0100000_3_I2(c161729Az, 1);
        String str = ala.A05;
        Reel reel = ala.A01;
        InterfaceC34351Hm6 interfaceC34351Hm6 = c161729Az.A0G;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36314223365916498L);
        ALA ala2 = c161729Az.A02;
        String str2 = ala2.A03;
        String str3 = ala2.A04;
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            str3 = TextUtils.concat(str2, " · ", str3).toString();
        } else if (!TextUtils.isEmpty(str2)) {
            str3 = str2;
        } else if (TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        C30337FoR.A00(requireContext, c161729Az, new C31359GCr(reel, iDxCListenerShape682S0100000_3_I2, c18538AFx, interfaceC34351Hm6, str3, c161729Az.A02.A02, str, null, false, A0E, false, false), gcw, userSession);
        C19114AbP.A00(null, c161729Az.A09, c161729Az.A00);
        if (C91514uR.A1Z(c0td, c161729Az.A04, 36314223366244181L)) {
            c161729Az.A07.setVisibility(0);
            C180279yG.A00(c161729Az, c161729Az.A0B, new C18540AFz(c161729Az.A0H, c161729Az.A06));
        }
    }

    @Override // p000X.InterfaceC22119Bqy
    public final Integer B6W() {
        return AnonymousClass006.A02;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C180269yF.A00(this, this.A0C);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(455996451);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A04 = C25930wq.A0S(requireArguments);
        this.A00 = (Venue) C25990ww.A08(requireArguments, "args_venue");
        this.A0C = C25940wr.A0f(requireArguments, "args_previous_module_name");
        this.A05 = C25920wp.A0l();
        LocationDict locationDict = this.A00.A00;
        String str = locationDict.A0K;
        String str2 = "";
        String str3 = "";
        if (str != null) {
            str3 = str;
        }
        String str4 = locationDict.A0E;
        if (str4 != null) {
            str2 = str4;
        }
        this.A02 = new ALA(null, null, str3, str2, locationDict.A0F, GXD.A01(requireContext(), this.A00, this.A04, "REELS_LOCATION_SHEET"));
        this.A08 = new AIG(C25980wv.A0V(requireContext(), this));
        C21950pH.A09(-1012217608, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1058197460);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.location_sheet_fragment);
        C21950pH.A09(1101395803, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1620023334);
        super.onDestroyView();
        this.A03 = null;
        C21950pH.A09(-705457203, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        UserSession userSession;
        int A02 = C21950pH.A02(1118964758);
        super.onResume();
        AIG aig = this.A08;
        UserSession userSession2 = this.A04;
        String id = this.A00.getId();
        InterfaceC21841BmN interfaceC21841BmN = this.A0F;
        C25920wp.A1Q(userSession2, id);
        if (aig.A02.add(id)) {
            aig.A00.schedule(C19416AgT.A02(interfaceC21841BmN, userSession2, id));
        }
        AIG aig2 = this.A08;
        UserSession userSession3 = this.A04;
        String id2 = this.A00.getId();
        BkY bkY = this.A0E;
        boolean A1Z = C25920wp.A1Z(userSession3, id2);
        if (aig2.A01.add(id2)) {
            if (C70763jC.A0E(C0TD.A05, userSession3, 36328439707347362L)) {
                C32245Glt A01 = C123716xQ.A01(userSession3);
                InterfaceC148568Zs A00 = C19416AgT.A00(id2);
                C0OR.A06(A00);
                A01.AMC(A00, new IDxFCallbackShape27S1100000_3_I2(id2, bkY, A1Z ? 1 : 0));
            } else {
                aig2.A00.schedule(C19416AgT.A01(bkY, userSession3, id2));
            }
        }
        if (C91514uR.A1Z(C0TD.A05, this.A04, 36314223366244181L) && (userSession = this.A04) != null) {
            AIG aig3 = this.A08;
            String id3 = this.A00.getId();
            AbstractC70803jG abstractC70803jG = this.A0D;
            C25920wp.A1O(id3, A1Z ? 1 : 0, abstractC70803jG);
            C32422GpQ A0P = C25920wp.A0P(userSession);
            A0P.A0P(C25930wq.A0g("locations/%s/story_location_info/", new Object[]{id3}));
            C32944GzF A0T = C25920wp.A0T(A0P, C1608096z.class, AWW.class);
            A0T.A00 = abstractC70803jG;
            aig3.A00.schedule(A0T);
        }
        C21950pH.A09(1289056641, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A0A = C150658fD.A0R(view);
        this.A09 = new A84(view);
        this.A07 = C080502w.A02(view, R.id.horizontal_divider);
        this.A0B = new C18539AFy(C25970wu.A0K(view, R.id.media_preview_grid));
        A00(this);
    }
}
