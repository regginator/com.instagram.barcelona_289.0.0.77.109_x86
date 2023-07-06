package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.business.promote.model.AudienceGender;
import com.instagram.business.promote.model.PromoteAudienceInfo;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.rangeseekbar.RangeSeekBar;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.F95 */
/* loaded from: classes6.dex */
public final class F95 extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC39684KoO {
    public static final String __redex_internal_original_name = "PromoteAgeGenderFragment";
    public C32233Glf A02;
    public C30708Fua A03;
    public PromoteData A04;
    public PromoteState A05;
    public IgCheckBox A06;
    public IgCheckBox A07;
    public IgTextView A08;
    public IgTextView A09;
    public UserSession A0A;
    public RangeSeekBar A0B;
    public List A0C;
    public C31841GbV A0D;
    public C120746sL A0E;
    public C31774GYk A0F;
    public int A01 = 13;
    public int A00 = 65;

    @Override // p000X.InterfaceC39684KoO
    public final void CDq(PromoteState promoteState, Integer num) {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833132);
        C25930wq.A1G(interfaceC22080BqF);
        C120746sL A0w = AbstractC28455EqB.A0w(this, interfaceC22080BqF);
        this.A0E = A0w;
        A0w.A00(C28352Emn.A0H(this, 29), AnonymousClass006.A1C);
        C120746sL c120746sL = this.A0E;
        if (c120746sL == null) {
            C0OR.A0E("actionBarController");
            throw null;
        } else {
            c120746sL.A02(true);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_age_gender";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        String str;
        C0OR.A0B(context, 0);
        super.onAttach(context);
        this.A04 = ((InterfaceC39774KqQ) context).B53();
        PromoteState B55 = ((InterfaceC88144oI) context).B55();
        this.A05 = B55;
        B55.A0B(this);
        PromoteData promoteData = this.A04;
        if (promoteData == null) {
            str = "promoteData";
        } else {
            UserSession A0X = C28355Emq.A0X(promoteData);
            this.A0A = A0X;
            str = "userSession";
            this.A0D = C31841GbV.A01(this, A0X);
            BaseFragmentActivity baseFragmentActivity = (BaseFragmentActivity) context;
            baseFragmentActivity.A0A();
            baseFragmentActivity.A0C();
            UserSession userSession = this.A0A;
            if (userSession != null) {
                this.A02 = C32233Glf.A01(userSession);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b5, code lost:
        if (r1.contains(com.instagram.business.promote.model.AudienceGender.MALE) != true) goto L74;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A07 = (IgCheckBox) C25920wp.A0J(view, R.id.male_gender_option);
        this.A06 = (IgCheckBox) C25920wp.A0J(view, R.id.female_gender_option);
        IgCheckBox igCheckBox = this.A07;
        if (igCheckBox == null) {
            C0OR.A0E("maleCheckable");
            throw null;
        }
        View A0J = C25920wp.A0J(view, R.id.male_gender_row);
        igCheckBox.setButtonDrawable((Drawable) null);
        C28352Emn.A1A(A0J, 11, igCheckBox, this);
        IgCheckBox igCheckBox2 = this.A06;
        if (igCheckBox2 == null) {
            C0OR.A0E("femaleCheckable");
            throw null;
        }
        View A0J2 = C25920wp.A0J(view, R.id.female_gender_row);
        igCheckBox2.setButtonDrawable((Drawable) null);
        C28352Emn.A1A(A0J2, 11, igCheckBox2, this);
        this.A0B = (RangeSeekBar) C25920wp.A0J(view, R.id.age_range_seekbar);
        this.A09 = (IgTextView) C25920wp.A0J(view, R.id.age_min_text);
        this.A08 = (IgTextView) C25920wp.A0J(view, R.id.age_max_text);
        PromoteData promoteData = this.A04;
        if (promoteData == null) {
            C0OR.A0E("promoteData");
            throw null;
        }
        PromoteAudienceInfo promoteAudienceInfo = promoteData.A0e;
        RangeSeekBar rangeSeekBar = this.A0B;
        if (rangeSeekBar == null) {
            C0OR.A0E("ageRangeSeekBar");
            throw null;
        }
        rangeSeekBar.A04 = 3;
        rangeSeekBar.A02(C31928Gdf.A00(promoteData, 13), 65.0f);
        if (promoteAudienceInfo != null) {
            List list = promoteAudienceInfo.A05;
            this.A0C = list;
            if (list == null) {
                list = PromoteAudienceInfo.A08.A05;
                this.A0C = list;
            }
            IgCheckBox igCheckBox3 = this.A07;
            if (igCheckBox3 == null) {
                C0OR.A0E("maleCheckable");
                throw null;
            }
            boolean z2 = true;
            if (list != null) {
                z = true;
            }
            z = false;
            igCheckBox3.setChecked(z);
            IgCheckBox igCheckBox4 = this.A06;
            if (igCheckBox4 == null) {
                C0OR.A0E("femaleCheckable");
                throw null;
            }
            List list2 = this.A0C;
            igCheckBox4.setChecked((list2 == null || !list2.contains(AudienceGender.FEMALE)) ? false : false);
            int i = promoteAudienceInfo.A01;
            PromoteData promoteData2 = this.A04;
            if (promoteData2 == null) {
                C0OR.A0E("promoteData");
                throw null;
            }
            int A00 = C31928Gdf.A00(promoteData2, i);
            this.A01 = A00;
            int i2 = promoteAudienceInfo.A00;
            this.A00 = i2;
            RangeSeekBar rangeSeekBar2 = this.A0B;
            if (rangeSeekBar2 == null) {
                C0OR.A0E("ageRangeSeekBar");
                throw null;
            }
            rangeSeekBar2.setStartingRangeValue(A00);
            rangeSeekBar2.setEndingRangeValue(i2);
            IgTextView igTextView = this.A09;
            if (igTextView == null) {
                C0OR.A0E("ageMinText");
                throw null;
            }
            C28355Emq.A1A(igTextView, this.A01);
            IgTextView igTextView2 = this.A08;
            if (igTextView2 == null) {
                C0OR.A0E("ageMaxText");
                throw null;
            }
            C28355Emq.A1A(igTextView2, this.A00);
            this.A03 = new C30708Fua(this);
            C28354Emp.A17(view, 0, this);
            RangeSeekBar rangeSeekBar3 = this.A0B;
            if (rangeSeekBar3 == null) {
                C0OR.A0E("ageRangeSeekBar");
                throw null;
            }
            rangeSeekBar3.A06 = new C33471HMe(this);
            EnumC29776Fea enumC29776Fea = EnumC29776Fea.A0D;
            View A0I = C25920wp.A0I(view, R.id.audience_potential_reach_view);
            FragmentActivity requireActivity = requireActivity();
            PromoteData promoteData3 = this.A04;
            if (promoteData3 == null) {
                C0OR.A0E("promoteData");
                throw null;
            }
            C31841GbV c31841GbV = this.A0D;
            if (c31841GbV == null) {
                C0OR.A0E("dataFetcher");
                throw null;
            }
            this.A0F = new C31774GYk(A0I, requireActivity, enumC29776Fea, c31841GbV, promoteData3);
            A01(this);
            C32233Glf c32233Glf = this.A02;
            if (c32233Glf == null) {
                C0OR.A0E("promoteLogger");
                throw null;
            } else {
                AbstractC28455EqB.A17(c32233Glf, enumC29776Fea);
                return;
            }
        }
        throw C25930wq.A0X("Audience info should never be null during the sub flow");
    }

    public static final void A01(F95 f95) {
        String str;
        C31774GYk c31774GYk = f95.A0F;
        if (c31774GYk == null) {
            str = "audiencePotentialReachController";
        } else {
            PromoteData promoteData = f95.A04;
            if (promoteData == null) {
                str = "promoteData";
            } else {
                PromoteAudienceInfo promoteAudienceInfo = promoteData.A0e;
                C0OR.A05(promoteAudienceInfo);
                GH5 A00 = C29992Fii.A00(promoteAudienceInfo);
                A00.A01 = f95.A01;
                A00.A00 = f95.A00;
                A00.A05 = C25950ws.A0w(A00(f95));
                c31774GYk.A02(A00.A00());
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A0A;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    public static final List A00(F95 f95) {
        String str;
        ArrayList A0w = C25920wp.A0w();
        IgCheckBox igCheckBox = f95.A07;
        if (igCheckBox == null) {
            str = "maleCheckable";
        } else {
            if (igCheckBox.isChecked()) {
                A0w.add(AudienceGender.MALE);
            }
            IgCheckBox igCheckBox2 = f95.A06;
            if (igCheckBox2 == null) {
                str = "femaleCheckable";
            } else {
                if (igCheckBox2.isChecked()) {
                    A0w.add(AudienceGender.FEMALE);
                }
                return C25970wu.A0Q(A0w);
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1708360662);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_age_gender_main_view, viewGroup, false);
        C21950pH.A09(-460178680, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-115834760);
        super.onDestroyView();
        C31774GYk c31774GYk = this.A0F;
        if (c31774GYk == null) {
            C0OR.A0E("audiencePotentialReachController");
            throw null;
        }
        c31774GYk.A0A.A00();
        c31774GYk.A00 = C31699GUe.A01;
        C21950pH.A09(359690573, A02);
    }
}
