package p000X;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebookpay.msc.logging.LoggingData;
import com.facebookpay.msc.notifications.viewmodel.NotificationsViewModel;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.payout.api.PayoutApi;
import com.instagram.payout.repository.PayoutOnboardingRepository;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
import kotlin.jvm.internal.KtLambdaShape32S0200000_I2_16;
import kotlin.jvm.internal.KtLambdaShape92S0100000_I2_72;
/* renamed from: X.5s4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5s4 extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PayoutInformationFragment";
    public Drawable A00;
    public Drawable A01;
    public View A02;
    public View A03;
    public AnonymousClass586 A04;
    public String A05;
    public String A06;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0C = C91554uV.A16(this, 26);
    public final InterfaceC12130Pj A0B = C91554uV.A16(this, 21);
    public final InterfaceC12130Pj A0A = C25960wt.A0E(new KtLambdaShape92S0100000_I2_72(this, 22), new KtLambdaShape92S0100000_I2_72(this, 20), new KtLambdaShape32S0200000_I2_16(null, 8, this), C25950ws.A0z(C57J.class));
    public final InterfaceC12130Pj A07 = C70473iS.A07(C1442189p.A00);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        String str = this.A05;
        if (str == null) {
            str = C25920wp.A0m(requireContext(), 2131832359);
        }
        interfaceC22080BqF.setTitle(str);
        interfaceC22080BqF.Cu6(true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        if (C7H4.A0U()) {
            C25970wu.A19(C25990ww.A0G(view, R.id.notifications_view), this.A08);
            InterfaceC12130Pj interfaceC12130Pj = this.A09;
            NotificationsViewModel notificationsViewModel = (NotificationsViewModel) interfaceC12130Pj.getValue();
            AnonymousClass586 anonymousClass586 = this.A04;
            if (anonymousClass586 == null) {
                C0OR.A0E("viewModel");
                throw null;
            }
            String str = anonymousClass586.A04;
            if (str == null) {
                str = "";
            }
            notificationsViewModel.A03(C1264976q.A02(C25930wq.A0m("logging_data", new LoggingData(str)), C25930wq.A0m("parent_view_name", "settings")));
            this.mLifecycleRegistry.A07((NotificationsViewModel) interfaceC12130Pj.getValue());
            C91514uR.A1G(this, ((NotificationsViewModel) interfaceC12130Pj.getValue()).A06, 325);
            C91514uR.A1G(this, ((NotificationsViewModel) interfaceC12130Pj.getValue()).A08, 326);
        }
        AnonymousClass586 anonymousClass5862 = this.A04;
        if (anonymousClass5862 == null) {
            C0OR.A0E("viewModel");
            throw null;
        }
        C91564uW.A1I(this, anonymousClass5862.A08, view, 46);
        C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(this, null, 5), C25930wq.A0G(this), 3);
    }

    public static final void A01(View view, String str, int i) {
        if (str != null && str.length() != 0) {
            C25930wq.A0F(view, i).setText(str);
            return;
        }
        view.findViewById(i).setVisibility(8);
        view.findViewById(R.id.edit_bottom).setVisibility(8);
    }

    public static final boolean A03(C5s4 c5s4) {
        AbstractC18180if A0V = C25920wp.A0V(c5s4.A0C);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, A0V, 36310890471489829L)) {
            Object obj = C7H4.A06().A04.get();
            C0OR.A06(obj);
            if (!C70763jC.A0E(c0td, ((C71G) obj).A00, 36320803255490814L)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0C);
    }

    public C5s4() {
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape92S0100000_I2_72(new KtLambdaShape92S0100000_I2_72(this, 23), 24));
        C09610Ad A0z = C25950ws.A0z(NotificationsViewModel.class);
        this.A09 = C25960wt.A0E(new KtLambdaShape92S0100000_I2_72(A01, 25), new KtLambdaShape32S0200000_I2_16(A01, 10, this), new KtLambdaShape32S0200000_I2_16(null, 9, A01), A0z);
        this.A08 = C70473iS.A07(C82314d9.A00);
    }

    public static final String A00(InterfaceC150188e0 interfaceC150188e0, C5s4 c5s4) {
        if (!C128277Ge.A0B(interfaceC150188e0)) {
            String AT4 = interfaceC150188e0.AT4();
            if (AT4 != null) {
                String ASy = interfaceC150188e0.ASy();
                if (ASy != null) {
                    return C128277Ge.A04(c5s4.requireContext(), AT4, ASy, 10);
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        return C25920wp.A0p(c5s4, 2131832318);
    }

    public static final void A02(View view, String str, String str2, int i, boolean z) {
        View findViewById = view.findViewById(R.id.title_caret);
        float f = 180.0f;
        if (z) {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        findViewById.setRotation(f);
        view.findViewById(i).setVisibility(C91564uW.A07(z ? 1 : 0));
        View findViewById2 = view.findViewById(R.id.title);
        if (!z) {
            str = str2;
        }
        findViewById2.setContentDescription(str);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        String str2;
        String str3;
        String str4;
        boolean z;
        int A02 = C21950pH.A02(340086596);
        super.onCreate(bundle);
        FragmentActivity requireActivity = requireActivity();
        InterfaceC12130Pj interfaceC12130Pj = this.A0C;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
        PayoutApi payoutApi = new PayoutApi(C25920wp.A0Y(interfaceC12130Pj));
        C0OR.A0B(A0Y2, 0);
        this.A04 = (AnonymousClass586) C7EI.A00(new C130107Xf((PayoutOnboardingRepository) A0Y2.A01(PayoutOnboardingRepository.class, new KtLambdaShape32S0200000_I2_16(payoutApi, 11, A0Y2)), A0Y), requireActivity).A01(AnonymousClass586.class);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            str = bundle2.getString("MONETIZATION_PRODUCT_TYPE");
        } else {
            str = null;
        }
        Bundle bundle3 = this.mArguments;
        if (bundle3 != null) {
            str2 = bundle3.getString("FINANCIAL_ENTITY_ID");
        } else {
            str2 = null;
        }
        Bundle bundle4 = this.mArguments;
        if (bundle4 != null) {
            str3 = bundle4.getString("PAYOUT_HUB_ORIGIN");
        } else {
            str3 = null;
        }
        AnonymousClass586 anonymousClass586 = this.A04;
        if (anonymousClass586 == null) {
            C0OR.A0E("viewModel");
            throw null;
        }
        anonymousClass586.A03 = str2;
        if (str != null) {
            UserMonetizationProductType A00 = C41492Jz.A00(str);
            anonymousClass586.A00 = A00;
            anonymousClass586.A02 = C128277Ge.A03(A00);
        }
        if (str3 != null) {
            AnonymousClass586 anonymousClass5862 = this.A04;
            if (anonymousClass5862 == null) {
                C0OR.A0E("viewModel");
                throw null;
            }
            anonymousClass5862.A01 = C2WX.A00(str3);
        }
        AnonymousClass586 anonymousClass5863 = this.A04;
        if (anonymousClass5863 == null) {
            C0OR.A0E("viewModel");
            throw null;
        }
        Bundle bundle5 = this.mArguments;
        if (bundle5 != null) {
            str4 = bundle5.getString("UPL_SESSION_ID");
        } else {
            str4 = null;
        }
        anonymousClass5863.A04 = str4;
        MFy mFy = (MFy) this.A0B.getValue();
        AnonymousClass586 anonymousClass5864 = this.A04;
        if (anonymousClass5864 == null) {
            C0OR.A0E("viewModel");
            throw null;
        }
        MFy.A04(mFy, anonymousClass5864.A01, anonymousClass5864.A02, AnonymousClass006.A00, null, null, anonymousClass5864.A04, 56);
        Bundle bundle6 = this.mArguments;
        if (bundle6 != null) {
            z = bundle6.getBoolean("SHOULD_REFETCH_PAYOUT_INFORMATION");
        } else {
            z = false;
        }
        if (z) {
            AnonymousClass586 anonymousClass5865 = this.A04;
            if (anonymousClass5865 != null) {
                anonymousClass5865.A0C(false);
                C21950pH.A09(375569431, A02);
                return;
            }
            C0OR.A0E("viewModel");
            throw null;
        }
        C57J c57j = (C57J) this.A0A.getValue();
        AnonymousClass586 anonymousClass5866 = this.A04;
        if (anonymousClass5866 != null) {
            Object A08 = c57j.A03.A08();
            if (A08 != null) {
                anonymousClass5866.A06((InterfaceC150208e2) ((KtCSuperShape0S0210000_I2) ((List) A08).get(c57j.A00)).A00, true);
                AnonymousClass586 anonymousClass5867 = this.A04;
                if (anonymousClass5867 != null) {
                    anonymousClass5867.A05();
                    C21950pH.A09(375569431, A02);
                    return;
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        C0OR.A0E("viewModel");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1215344640);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_payout_info, viewGroup, false);
        C21950pH.A09(362448290, A02);
        return inflate;
    }
}
