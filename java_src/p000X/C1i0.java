package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.api.schemas.FanClubCategoryType;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.fanclub.memberlist.repository.FanClubMemberListCategoryRepository;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0211000_I2;
import kotlin.jvm.internal.KtLambdaShape25S0200000_I2_9;
import kotlin.jvm.internal.KtLambdaShape60S0100000_I2_40;
/* renamed from: X.1i0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1i0 extends C99Z implements InterfaceC88214oP, InterfaceC90024ra, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "CreatorMessagingCategorySelectionScreenFragment";
    public int A00;
    public FanClubCategoryType A01;
    public IgTextView A02;
    public EnumC391128c A03;
    public C2SR A04;
    public SpinnerImageView A05;
    public String A06;
    public String A07;
    public List A08;
    public Map A09;
    public boolean A0A;
    public boolean A0B;
    public final C3L0 A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E = C70473iS.A00(this, 14);
    public final InterfaceC12130Pj A0F;

    @Override // p000X.InterfaceC90024ra
    public final void Bop() {
        this.A0A = false;
        A00(this);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        String str = this.A06;
        if (str == null) {
            C0OR.A0E("categoryName");
            throw null;
        }
        C25930wq.A1H(interfaceC22080BqF, str);
        if (this.A09.size() >= 2 && !this.A0A) {
            interfaceC22080BqF.A7Y(C25940wr.A0D(this, 342), 2131824621);
        } else {
            interfaceC22080BqF.A7V(2131824621);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.recipients_bar);
        C3L0 c3l0 = this.A0C;
        UserSession A0Y = C25920wp.A0Y(this.A0E);
        int A02 = C25970wu.A02(1, A0Y, viewGroup);
        Context requireContext = requireContext();
        c3l0.A00 = requireContext;
        c3l0.A04 = A0Y;
        c3l0.A01 = this;
        c3l0.A07 = false;
        c3l0.A05 = null;
        c3l0.A03 = new C31811GaD(requireContext, viewGroup, c3l0.A08, A0Y);
        this.A05 = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.text_banner);
        InterfaceC12130Pj interfaceC12130Pj = this.A0F;
        C25940wr.A1B(getViewLifecycleOwner(), ((C35461uw) interfaceC12130Pj.getValue()).A00, this, 17);
        SpinnerImageView spinnerImageView = this.A05;
        if (spinnerImageView == null) {
            C0OR.A0E("spinner");
            throw null;
        }
        C2AD.A00(spinnerImageView);
        AbstractC70103cS A0P = C25950ws.A0P(interfaceC12130Pj);
        FanClubCategoryType fanClubCategoryType = this.A01;
        if (fanClubCategoryType == null) {
            C0OR.A0E("categoryType");
            throw null;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape0S0211000_I2(A0P, fanClubCategoryType, null, 11, false), C6D3.A00(A0P), A02);
    }

    public static final void A00(C1i0 c1i0) {
        SpinnerImageView spinnerImageView;
        C2AD c2ad;
        boolean z = c1i0.A0A;
        Window A0B = C25940wr.A0B(c1i0);
        if (z) {
            A0B.addFlags(16);
            spinnerImageView = c1i0.A05;
            if (spinnerImageView != null) {
                c2ad = C2AD.LOADING;
                spinnerImageView.setLoadingStatus(c2ad);
                C0OR.A0C(c1i0.getActivity(), "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity");
                BaseFragmentActivity.A07(C25940wr.A0K(c1i0));
                return;
            }
            C0OR.A0E("spinner");
            throw null;
        }
        A0B.clearFlags(16);
        spinnerImageView = c1i0.A05;
        if (spinnerImageView != null) {
            c2ad = C2AD.SUCCESS;
            spinnerImageView.setLoadingStatus(c2ad);
            C0OR.A0C(c1i0.getActivity(), "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity");
            BaseFragmentActivity.A07(C25940wr.A0K(c1i0));
            return;
        }
        C0OR.A0E("spinner");
        throw null;
    }

    @Override // p000X.InterfaceC90024ra
    public final void D96() {
        C2EW c2ew;
        ((AbstractC271610x) this.A0F.getValue()).A01();
        if (!this.A0B) {
            C49X c49x = (C49X) this.A0D.getValue();
            FanClubCategoryType fanClubCategoryType = this.A01;
            if (fanClubCategoryType == null) {
                C0OR.A0E("categoryType");
                throw null;
            }
            int ordinal = fanClubCategoryType.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        c2ew = C2EW.LEAST_INTERACTED_SUBSCRIBERS_LIST;
                    }
                    this.A0B = true;
                }
                c2ew = C2EW.MOST_INTERACTED_SUBSCRIBERS_LIST;
            } else {
                c2ew = C2EW.MOST_RECENT_SUBSCRIBERS_LIST;
            }
            C49X.A00(C2D3.TAP, C2EX.UNSELECT_ALL, C2EY.UNSELECT_ALL_USERS_OPTION, c2ew, c49x, null);
            this.A0B = true;
        }
    }

    @Override // p000X.InterfaceC90024ra
    public final void DAM(User user) {
        ((AbstractC271610x) this.A0F.getValue()).A02(user);
        this.A0C.A05(this.A09, true);
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C14200aH.A17(new C1oC(), new C1p4(this, this.A0C, C25920wp.A0Y(this.A0E)), new C1o9());
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C145458Fz.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0E);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A09.size() != this.A00) {
            this.A0C.A03(C25960wt.A0G(this, 50), C25960wt.A0G(this, 51));
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC90024ra
    public final void onSearchTextChanged(String str) {
        InterfaceC91484uO interfaceC91484uO;
        ArrayList arrayList;
        this.A07 = str;
        C35461uw c35461uw = (C35461uw) this.A0F.getValue();
        String str2 = this.A07;
        InterfaceC91484uO interfaceC91484uO2 = ((AbstractC271610x) c35461uw).A00;
        interfaceC91484uO2.Cro(C35441uu.A00);
        FanClubMemberListCategoryRepository fanClubMemberListCategoryRepository = c35461uw.A02;
        if (str2 != null && str2.length() != 0) {
            interfaceC91484uO = fanClubMemberListCategoryRepository.A01;
            arrayList = C25920wp.A0w();
            for (Object obj : (Iterable) fanClubMemberListCategoryRepository.A00.getValue()) {
                String BKR = ((User) ((KtCSuperShape0S1100000_I2) obj).A00).BKR();
                C0OR.A0B(BKR, 0);
                if (BKR.startsWith(str2)) {
                    arrayList.add(obj);
                }
            }
        } else {
            interfaceC91484uO = fanClubMemberListCategoryRepository.A01;
            arrayList = null;
        }
        interfaceC91484uO.Cro(arrayList);
        interfaceC91484uO2.Cro(C35431ut.A00);
    }

    public C1i0() {
        KtLambdaShape60S0100000_I2_40 ktLambdaShape60S0100000_I2_40 = new KtLambdaShape60S0100000_I2_40(this, 15);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape60S0100000_I2_40(new KtLambdaShape60S0100000_I2_40(this, 11), 12));
        this.A0F = C25960wt.A0E(new KtLambdaShape60S0100000_I2_40(A01, 13), ktLambdaShape60S0100000_I2_40, new KtLambdaShape25S0200000_I2_9(null, 43, A01), C25950ws.A0z(C35461uw.class));
        this.A0D = C70473iS.A00(this, 10);
        this.A0C = new C3L0();
        this.A08 = C25920wp.A0w();
        this.A09 = C25970wu.A0o();
        this.A04 = C35451uv.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002b, code lost:
        if (p000X.C0OR.A0I(r2.A04, p000X.C35441uu.A00) != false) goto L20;
     */
    @Override // p000X.InterfaceC90024ra
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CEg() {
        boolean z;
        String str;
        C0OR.A0C(getActivity(), "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity");
        BaseFragmentActivity.A07(C25940wr.A0K(this));
        if (this.A08.isEmpty() && ((str = this.A07) == null || str.length() == 0)) {
            z = true;
        }
        z = false;
        C3L0 c3l0 = this.A0C;
        if (z) {
            C31811GaD c31811GaD = c3l0.A03;
            if (c31811GaD == null) {
                C0OR.A0E("recipientsBarController");
                throw null;
            } else {
                C25960wt.A14(c31811GaD.A06);
                return;
            }
        }
        c3l0.A02();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        Serializable serializable;
        int A02 = C21950pH.A02(-815028032);
        super.onCreate(bundle);
        Parcelable parcelable = requireArguments().getParcelable("fan_club_category_type");
        if (parcelable != null) {
            this.A01 = (FanClubCategoryType) parcelable;
            String string = requireArguments().getString("fan_club_category_name");
            if (string != null) {
                this.A06 = string;
                Bundle bundle2 = this.mArguments;
                EnumC391128c enumC391128c = null;
                if (bundle2 != null) {
                    serializable = bundle2.getSerializable("entrypoint");
                } else {
                    serializable = null;
                }
                if (serializable instanceof EnumC391128c) {
                    enumC391128c = (EnumC391128c) serializable;
                }
                this.A03 = enumC391128c;
                C21950pH.A09(-1763299737, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = 1624184579;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = -547620466;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }
}
