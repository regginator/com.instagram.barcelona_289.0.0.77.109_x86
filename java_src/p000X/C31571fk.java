package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.modal.TransparentModalActivity;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0801000_I2;
import kotlin.jvm.internal.KtLambdaShape27S0200000_I2_11;
import kotlin.jvm.internal.KtLambdaShape70S0100000_I2_50;
/* renamed from: X.1fk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31571fk extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "FanClubPromoAndWelcomeVideoFragment";
    public C49J A00;
    public C26488DsT A01;
    public C3Wh A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        C0OR.A0B(interfaceC22080BqF, 0);
        InterfaceC12130Pj interfaceC12130Pj = this.A05;
        interfaceC22080BqF.Cu6(!((C11J) interfaceC12130Pj.getValue()).A0D);
        EnumC389527m A08 = AbstractC70103cS.A08(interfaceC12130Pj);
        Context requireContext = requireContext();
        int ordinal = A08.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = 2131837649;
            } else {
                throw C4UK.A00();
            }
        } else {
            i = 2131837617;
        }
        interfaceC22080BqF.setTitle(C25920wp.A0m(requireContext, i));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "FanClubPromoVideosFragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        int i2;
        int i3;
        int i4;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        TextView A0K = C25920wp.A0K(view, R.id.promo_video_title);
        InterfaceC12130Pj interfaceC12130Pj = this.A05;
        EnumC389527m A08 = AbstractC70103cS.A08(interfaceC12130Pj);
        Context requireContext = requireContext();
        int ordinal = A08.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = 2131837657;
            } else {
                throw C4UK.A00();
            }
        } else {
            i = 2131837628;
        }
        A0K.setText(C25920wp.A0m(requireContext, i));
        TextView A0K2 = C25920wp.A0K(view, R.id.promo_video_subtitle);
        EnumC389527m A082 = AbstractC70103cS.A08(interfaceC12130Pj);
        Context requireContext2 = requireContext();
        int ordinal2 = A082.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                i2 = 2131837654;
            } else {
                throw C4UK.A00();
            }
        } else {
            i2 = 2131837624;
        }
        A0K2.setText(C25920wp.A0m(requireContext2, i2));
        View A0J = C25920wp.A0J(view, R.id.promo_video_thumbnail);
        View A0J2 = C25920wp.A0J(view, R.id.promo_video_thumbnail_shimmer);
        View A0J3 = C25920wp.A0J(view, R.id.promo_video_footer_loading_spinner);
        View A0J4 = C25920wp.A0J(view, R.id.uploaded_video_controls);
        View A0J5 = C25920wp.A0J(view, R.id.continue_button);
        C25920wp.A14(A0J5, 483, this);
        View A0J6 = C25920wp.A0J(view, R.id.skip_label);
        C25920wp.A14(A0J6, 484, this);
        IgdsListCell igdsListCell = (IgdsListCell) C080502w.A02(view, R.id.video_disable_cell);
        EnumC389527m A083 = AbstractC70103cS.A08(interfaceC12130Pj);
        Context requireContext3 = requireContext();
        int ordinal3 = A083.ordinal();
        if (ordinal3 != 0) {
            if (ordinal3 == 1) {
                i3 = 2131837655;
            } else {
                throw C4UK.A00();
            }
        } else {
            i3 = 2131837625;
        }
        igdsListCell.A0H(C25920wp.A0m(requireContext3, i3));
        EnumC389527m A084 = AbstractC70103cS.A08(interfaceC12130Pj);
        Context requireContext4 = requireContext();
        int ordinal4 = A084.ordinal();
        if (ordinal4 != 0) {
            if (ordinal4 == 1) {
                i4 = 2131837655;
            } else {
                throw C4UK.A00();
            }
        } else {
            i4 = 2131837625;
        }
        igdsListCell.setContentDescription(C25920wp.A0m(requireContext4, i4));
        Integer num = AnonymousClass006.A01;
        C37605JhK.A02(igdsListCell, num);
        igdsListCell.A0B(C25940wr.A0D(this, 485));
        IgdsListCell igdsListCell2 = (IgdsListCell) C25920wp.A0J(view, R.id.video_replace_cell);
        igdsListCell2.A0H(A00(AbstractC70103cS.A08(interfaceC12130Pj), this));
        igdsListCell2.setContentDescription(A00(AbstractC70103cS.A08(interfaceC12130Pj), this));
        C37605JhK.A02(igdsListCell2, num);
        C30587FsV.A00(null, null, new KtSLambdaShape1S0801000_I2(A0J2, A0J6, this, A0J3, igdsListCell2, A0J4, A0J5, A0J, null, 3), C25930wq.A0G(this), 3);
        C30587FsV.A00(null, null, C26000wx.A0l(this, null, 35), C25930wq.A0G(this), 3);
    }

    public static final void A02(C31571fk c31571fk) {
        Fragment A00;
        C11J c11j = (C11J) c31571fk.A05.getValue();
        if (c11j.A0D) {
            int ordinal = c11j.A00.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    A00 = C69803bw.A03(c11j.A06, "com.instagram.user_pay.fan_club.screens.create_exclusive_story", C25920wp.A0z());
                } else {
                    throw C4UK.A00();
                }
            } else {
                A00 = C2SQ.A00(24, false, true, true, false, false);
            }
        } else if (c11j.A0E && c11j.A00 == EnumC389527m.PROMOTIONAL) {
            A00 = C2SQ.A00(8, false, true, false, false, true);
        } else {
            C0OR.A0C(null, "null cannot be cast to non-null type com.instagram.mainactivity.delegate.IgNavigator");
            throw C25970wu.A0c("scrollToTop");
        }
        C25920wp.A18(A00, c31571fk.requireActivity(), C25920wp.A0V(c31571fk.A04));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return ((C11J) this.A05.getValue()).A0D;
    }

    public C31571fk() {
        KtLambdaShape70S0100000_I2_50 A0o = C26000wx.A0o(this, 23);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, C26000wx.A0o(C26000wx.A0o(this, 20), 21));
        this.A05 = C25960wt.A0E(C26000wx.A0o(A01, 22), A0o, new KtLambdaShape27S0200000_I2_11(null, 1, A01), C25950ws.A0z(C11J.class));
        this.A03 = C0PZ.A02(C26000wx.A0o(this, 19));
        this.A04 = C86644lN.A00(this);
    }

    public static final String A00(EnumC389527m enumC389527m, C31571fk c31571fk) {
        int i;
        Context requireContext = c31571fk.requireContext();
        int ordinal = enumC389527m.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = 2131837656;
            } else {
                throw C4UK.A00();
            }
        } else {
            i = 2131837627;
        }
        return C25920wp.A0m(requireContext, i);
    }

    public static final void A01(C31571fk c31571fk) {
        C18867ATd A0N = C25990ww.A0N();
        InterfaceC12130Pj interfaceC12130Pj = c31571fk.A04;
        C18824ARg A04 = A0N.A04(EnumC171709kH.A3g, C25920wp.A0Y(interfaceC12130Pj));
        InterfaceC12130Pj interfaceC12130Pj2 = c31571fk.A05;
        boolean z = true;
        boolean A1Z = C25930wq.A1Z(AbstractC70103cS.A08(interfaceC12130Pj2), EnumC389527m.PROMOTIONAL);
        if (AbstractC70103cS.A08(interfaceC12130Pj2) != EnumC389527m.WELCOME) {
            z = false;
        }
        A04.A0l = A1Z;
        A04.A0m = z;
        C70793jF A05 = C70793jF.A05(c31571fk.getActivity(), A04.A00(), C25920wp.A0V(interfaceC12130Pj), TransparentModalActivity.class, "clips_camera");
        A05.A0F();
        A05.A0J(c31571fk, 9587);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (C25990ww.A1V(requireArguments(), "is_from_recommendations")) {
            C3Wh c3Wh = this.A02;
            if (c3Wh == null) {
                C0OR.A0E("fanClubSettingsRecommendationsNavigator");
                throw null;
            } else {
                c3Wh.A01(requireContext(), AbstractC70103cS.A08(this.A05), i, i2);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(941651382);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        this.A00 = C2SG.A00(C25920wp.A0Y(interfaceC12130Pj));
        C26488DsT c26488DsT = new C26488DsT(requireContext(), this, requireActivity(), this, C4C7.A00, null, null, C25920wp.A0Y(interfaceC12130Pj));
        this.A01 = c26488DsT;
        registerLifecycleListener(c26488DsT);
        this.A02 = new C3Wh(this, requireActivity(), C25920wp.A0Y(interfaceC12130Pj), EnumC171709kH.A3j.toString(), 48);
        C11J c11j = (C11J) this.A05.getValue();
        InterfaceC91484uO interfaceC91484uO = c11j.A0A;
        C30587FsV.A00(null, ((C26405Dr4) c11j.A01).A03, C26000wx.A0l(c11j, null, 36), InterfaceC91484uO.A00(c11j, Integer.valueOf(C25920wp.A04(interfaceC91484uO.getValue()) + 1), interfaceC91484uO), 2);
        C21950pH.A09(1358165906, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1346507775);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fan_club_promo_videos, viewGroup, false);
        C21950pH.A09(-1758863710, A02);
        return inflate;
    }
}
