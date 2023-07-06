package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.FB2 */
/* loaded from: classes6.dex */
public final class FB2 extends AbstractC28456EqC implements InterfaceC34658HrK, InterfaceC34557Hpc {
    public static final String __redex_internal_original_name = "SelfRemediationBottomSheetFragmentImpl";
    public float A00;
    public C31205G6o A01;
    public C31897Gcn A02;
    public UserSession A03;
    public User A04;
    public FCD A05;
    public C31726GVv A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;

    @Override // p000X.InterfaceC34658HrK
    public final void Bpi(User user) {
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C00(User user) {
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C01(User user) {
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C02(EnumC23742Cik enumC23742Cik, User user) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "comment_reporting_self_remediation_bottom_sheet";
    }

    @Override // p000X.InterfaceC34557Hpc
    public final void CK5(EnumC29707FdM enumC29707FdM) {
        this.A06.A04(this, this.A04, enumC29707FdM.name());
    }

    @Override // p000X.InterfaceC34557Hpc
    public final void CK6(EnumC29707FdM enumC29707FdM) {
        int ordinal = enumC29707FdM.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 5) {
                    if (ordinal != 6) {
                        if (ordinal == 1) {
                            C31205G6o c31205G6o = this.A01;
                            if (c31205G6o != null) {
                                C31870GcB.A03(c31205G6o.A00, c31205G6o.A01, c31205G6o.A02);
                            }
                            this.A06.A03(this, this.A04, enumC29707FdM.name());
                            return;
                        }
                        return;
                    }
                    C31205G6o c31205G6o2 = this.A01;
                    if (c31205G6o2 != null) {
                        c31205G6o2.A00.A04(c31205G6o2.A01);
                    }
                    if (this.A09) {
                        return;
                    }
                    C28355Emq.A1B(this);
                    return;
                }
                C31205G6o c31205G6o3 = this.A01;
                if (c31205G6o3 == null) {
                    return;
                }
                c31205G6o3.A00.A05(c31205G6o3.A01, c31205G6o3.A02);
                return;
            }
            this.A06.A03(this, this.A04, enumC29707FdM.name());
            C31897Gcn c31897Gcn = this.A02;
            c31897Gcn.getClass();
            GVZ A0N = C25960wt.A0N(this.A03);
            A0N.A0O = C25940wr.A0d(C25920wp.A0B(this), this.A04.BKR(), 2131835451);
            C25990ww.A1J(A0N, this.A08);
            A0N.A00 = this.A00;
            c31897Gcn.A09(C70363iH.A00(this.A03, this.A04, new FWu(this), "comment_thread"), A0N);
            return;
        }
        this.A06.A03(this, this.A04, enumC29707FdM.name());
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession = this.A03;
        User user = this.A04;
        String str = this.A07;
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("surface", "comment");
            A0s.put("comment_id", str);
        } catch (JSONException e) {
            C18350ix.A03("Self remediation", C26000wx.A0i("Error adding adding comment params to JSON Object: ", e));
        }
        C70363iH.A02(requireActivity, userSession, this, user, "comment_reporting_self_remediation_bottom_sheet", "comment_reporting_self_remediation_bottom_sheet", A0s, this.A09);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int i;
        int A02 = C21950pH.A02(-2041001204);
        super.onCreate(bundle);
        if (bundle != null) {
            C28355Emq.A1B(this);
            i = 480206963;
        } else {
            Bundle requireArguments = requireArguments();
            UserSession A0S = C25930wq.A0S(requireArguments);
            this.A03 = A0S;
            this.A06 = C30565Fs9.A00(A0S, requireArguments.getBoolean("ReportingConstants.ARG_IS_ENCRYPTED_THREAD"));
            this.A08 = requireArguments.getBoolean("ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED");
            this.A00 = requireArguments.getFloat("ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO");
            this.A07 = C25940wr.A0f(requireArguments, "SelfRemediationBottomSheetFragment.ARG_COMMENT_ID");
            User A0Z = C25970wu.A0Z(this.A03, C25940wr.A0f(requireArguments, "SelfRemediationBottomSheetFragment.COMMENTER_USER_ID"));
            A0Z.getClass();
            this.A04 = A0Z;
            this.A0A = requireArguments.getBoolean("SelfRemediationBottomSheetFragment.ARG_SHOW_RESTRICT_ACTIONS", false);
            this.A09 = requireArguments.getBoolean("SelfRemediationBottomSheetFragment.ARG_KEEP_OPEN_AFTER_ACTION", false);
            if (this.A04.AjD() == EnumC29765FeM.FollowStatusUnknown) {
                C19073Aaj.A00(this.A03).A0C(this.A04);
            }
            FCD fcd = new FCD(requireContext(), this.A03, this.A04, this, this, this.A0A);
            this.A05 = fcd;
            A0K(fcd);
            FCD fcd2 = this.A05;
            fcd2.A04();
            fcd2.A06(fcd2.A01, EnumC29721Fda.A02);
            User user = fcd2.A00;
            EnumC29707FdM enumC29707FdM = EnumC29707FdM.MUTE;
            C29052FEg c29052FEg = fcd2.A02;
            fcd2.A07(c29052FEg, user, enumC29707FdM);
            if (fcd2.A03) {
                fcd2.A07(c29052FEg, user, EnumC29707FdM.RESTRICT);
                fcd2.A07(c29052FEg, user, EnumC29707FdM.UNRESTRICT);
            }
            fcd2.A07(c29052FEg, user, EnumC29707FdM.UNFOLLOW);
            fcd2.A07(c29052FEg, user, EnumC29707FdM.BLOCK);
            fcd2.A05();
            this.A06.A02(this, this.A04, this.A07);
            i = -1045767211;
        }
        C21950pH.A09(i, A02);
    }
}
