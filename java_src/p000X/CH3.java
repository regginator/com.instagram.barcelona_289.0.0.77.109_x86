package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.CH3 */
/* loaded from: classes5.dex */
public final class CH3 extends AbstractC28455EqB implements C4u2, InterfaceC28125Eiz, InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "QuestionResponseBottomSheetFragment";
    public View A00;
    public View A01;
    public ReboundViewPager A02;
    public C26480DsJ A03;
    public C25722Dd4 A04;
    public C22279Bv0 A05;
    public UserSession A06;

    @Override // p000X.InterfaceC28125Eiz
    public final void CAI(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CIx(EnumC23644Ch9 enumC23644Ch9, float f, float f2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CJ1(EnumC23644Ch9 enumC23644Ch9, EnumC23644Ch9 enumC23644Ch92) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void COd(int i, int i2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CT1(int i, float f) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CUv(View view) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "question_response_bottom_sheet_fragment";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Bundle requireArguments = requireArguments();
        this.A06 = C25930wq.A0S(requireArguments);
        int i = requireArguments.getInt("starting_position", 0);
        C25722Dd4 c25722Dd4 = new C25722Dd4(requireContext(), this.A06);
        this.A04 = c25722Dd4;
        this.A05 = new C22279Bv0(requireActivity(), this, c25722Dd4, this, this.A06);
        ReboundViewPager reboundViewPager = (ReboundViewPager) C080502w.A02(view, R.id.response_view_pager);
        this.A02 = reboundViewPager;
        reboundViewPager.A0L(new C26623DvF(this.A05), i);
        A01(i);
        this.A02.A0M(this);
        View A02 = C080502w.A02(view, R.id.left_arrow);
        this.A00 = A02;
        C22185Bs3.A0w(A02, 493, this);
        View A022 = C080502w.A02(view, R.id.right_arrow);
        this.A01 = A022;
        C22185Bs3.A0w(A022, 494, this);
        int count = this.A05.getCount();
        boolean z = false;
        boolean A1X = C25940wr.A1X(i);
        if (i < count - 1) {
            z = true;
        }
        this.A00.setEnabled(A1X);
        this.A01.setEnabled(z);
    }

    private C27034E6w A00(int i) {
        View A0C = this.A02.A0C(i);
        if (A0C != null && (A0C.getTag() instanceof C27034E6w)) {
            return (C27034E6w) A0C.getTag();
        }
        return null;
    }

    private void A01(int i) {
        DF4 df4;
        View A0C = this.A02.A0C(i);
        if (A0C != null && (A0C.getTag() instanceof DF4) && (df4 = (DF4) A0C.getTag()) != null) {
            QuestionMediaResponseModel questionMediaResponseModel = df4.A00;
            if (questionMediaResponseModel != null) {
                if (C22188Bs6.A0A(questionMediaResponseModel.A04) == EnumC23771CjE.VIDEO.A00) {
                    Context A05 = C25930wq.A05(df4.A02);
                    UserSession userSession = df4.A03;
                    String str = df4.A04;
                    QuestionMediaResponseModel questionMediaResponseModel2 = df4.A00;
                    if (questionMediaResponseModel2 != null) {
                        C23592CgF c23592CgF = new C23592CgF(A05, questionMediaResponseModel2, userSession, str);
                        df4.A01 = c23592CgF;
                        SimpleVideoLayout simpleVideoLayout = (SimpleVideoLayout) df4.A0C.getValue();
                        QuestionMediaResponseModel questionMediaResponseModel3 = df4.A00;
                        if (questionMediaResponseModel3 != null) {
                            C37073JRt A00 = C180569yj.A00(questionMediaResponseModel3);
                            if (A00 != null) {
                                View A07 = C150628fA.A07(df4.A09);
                                C0OR.A0B(simpleVideoLayout, 0);
                                boolean A1T = C25980wv.A1T(A07);
                                C19305AeW c19305AeW = new C19305AeW(c23592CgF.A01, 0);
                                InterfaceC22099Bqe interfaceC22099Bqe = c23592CgF.A02;
                                interfaceC22099Bqe.CnK(A1T);
                                C35876Imu c35876Imu = (C35876Imu) interfaceC22099Bqe;
                                c35876Imu.A0K = c23592CgF;
                                c35876Imu.A0S = A1T;
                                c35876Imu.A0U = A1T;
                                interfaceC22099Bqe.CXz(simpleVideoLayout, A00, c19305AeW, null, c23592CgF.A03, 1.0f, -1, interfaceC22099Bqe.Aba(), false);
                                simpleVideoLayout.setVisibility(0);
                                A07.setVisibility(0);
                                C22185Bs3.A0y(simpleVideoLayout, 154, c23592CgF, A07);
                                return;
                            }
                            throw C25920wp.A0c();
                        }
                    }
                } else {
                    return;
                }
            }
            C0OR.A0E("mediaResponseModel");
            throw null;
        }
    }

    private void A02(int i) {
        DF4 df4;
        View A0C = this.A02.A0C(i);
        if (A0C != null && (A0C.getTag() instanceof DF4) && (df4 = (DF4) A0C.getTag()) != null) {
            QuestionMediaResponseModel questionMediaResponseModel = df4.A00;
            if (questionMediaResponseModel != null) {
                if (C22188Bs6.A0A(questionMediaResponseModel.A04) == EnumC23771CjE.VIDEO.A00) {
                    C23592CgF c23592CgF = df4.A01;
                    if (c23592CgF != null) {
                        c23592CgF.A02.CbB("fragment_paused");
                    }
                    C25930wq.A0o(df4.A02.getContext(), (ImageView) df4.A09.getValue(), R.drawable.instagram_play_pano_filled_24);
                    return;
                }
                return;
            }
            C0OR.A0E("mediaResponseModel");
            throw null;
        }
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
        boolean z;
        C27034E6w A00;
        C27034E6w A002 = A00(i2);
        if (A002 != null) {
            C25843Dgb c25843Dgb = A002.A08;
            z = c25843Dgb.A0B.isPlaying();
            c25843Dgb.A07.setProgress(0);
        } else {
            z = false;
        }
        C27034E6w A003 = A00(i2);
        if (A003 != null) {
            A003.A08.A0B.release();
        }
        this.A03.A0A.BNG(i);
        if (z && (A00 = A00(i)) != null) {
            C25843Dgb c25843Dgb2 = A00.A08;
            if (c25843Dgb2.A05.getVisibility() == 0) {
                c25843Dgb2.A09.COz(c25843Dgb2.A06);
            }
        }
        A02(i2);
        A01(i);
        int count = this.A05.getCount();
        boolean z2 = false;
        boolean A1X = C25940wr.A1X(i);
        if (i < count - 1) {
            z2 = true;
        }
        this.A00.setEnabled(A1X);
        this.A01.setEnabled(z2);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A06;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(744051207);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_question_response_bottom_sheet);
        C21950pH.A09(1049741300, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1443696366);
        super.onPause();
        A02(this.A02.A05);
        C27034E6w A00 = A00(this.A02.A05);
        if (A00 != null) {
            A00.A08.A0B.release();
        }
        this.A04.A00();
        C21950pH.A09(-372693507, A02);
    }
}
