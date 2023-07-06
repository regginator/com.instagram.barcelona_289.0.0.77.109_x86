package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
import com.instagram.service.session.UserSession;
/* renamed from: X.B5k  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20491B5k implements InterfaceC21709BkC {
    public final Fragment A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    public C20491B5k(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(interfaceC19580l7, 3);
        this.A02 = userSession;
        this.A00 = fragment;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC21709BkC
    public final void C0U(B7P b7p, C20562B8r c20562B8r) {
        String str;
        B7I b7i = b7p.A0f;
        C156488u2 c156488u2 = b7i.A0B;
        if (c156488u2 != null) {
            str = c156488u2.A0D;
        } else {
            str = null;
        }
        UserSession userSession = this.A02;
        C25670Dbo.A09(this.A01, userSession, "evergreen_donate_button", "FEED_POST", str, null);
        C156488u2 c156488u22 = b7i.A0B;
        if (c156488u22 != null) {
            FundraiserCampaignTypeEnum fundraiserCampaignTypeEnum = c156488u22.A01;
            if (fundraiserCampaignTypeEnum != null && fundraiserCampaignTypeEnum.ordinal() == 14) {
                String str2 = c156488u22.A0D;
                if (str2 != null) {
                    C25675Dbt.A02(this.A00.requireContext(), userSession, str2, b7p.B5G(), b7p.A0N);
                    return;
                }
                return;
            }
            String str3 = c156488u22.A0D;
            C109426Xu.A01 = b7p.A0N;
            C109426Xu.A00 = str3;
            if (str3 == null) {
                return;
            }
            String str4 = c156488u22.A0E;
            C12230Qb c12230Qb = C14270aP.A01;
            if (!C0OR.A0I(str4, c12230Qb.A01(userSession).BKR()) && C25940wr.A1Z(c156488u22.A02, true) && C70763jC.A0E(C0TD.A05, userSession, 36324020185997535L)) {
                C25675Dbt.A06(this.A00.requireContext(), userSession, str3, "FEED_POST", b7p.B5G(), b7p.A0N);
            } else if (!C0OR.A0I(str4, c12230Qb.A01(userSession).BKR()) && C25940wr.A1Z(c156488u22.A02, true) && C70763jC.A0E(C0TD.A05, userSession, 36324020186063072L)) {
                C25675Dbt.A05(this.A00.requireContext(), userSession, str3, "FEED_POST", b7p.B5G(), b7p.A0N);
            } else {
                Fragment fragment = this.A00;
                C25675Dbt.A0C(fragment.requireActivity(), userSession, str3, "FEED_POST", b7p.B5G(), b7p.A0N, true);
                C25675Dbt.A04(fragment.requireContext(), userSession, str3, "FEED_POST", b7p.B5G(), b7p.A0N);
            }
        }
    }

    @Override // p000X.InterfaceC21709BkC
    public final void CaO(View view, B7P b7p) {
        String str;
        C156488u2 c156488u2 = b7p.A0f.A0B;
        if (c156488u2 != null && (str = c156488u2.A0D) != null) {
            C25675Dbt.A09(this.A00.requireContext(), this.A02, str, "FEED_POST", b7p.B5G(), b7p.A0N);
        }
    }
}
