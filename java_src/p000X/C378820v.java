package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape319S0100000_1_I2;
import com.facebook.redex.IDxEListenerShape489S0100000_1_I2;
import com.facebook.redex.IDxFactoryShape540S0100000_1_I2;
import com.facebook.redex.IDxTListenerShape397S0100000_1_I2;
import com.instagram.arp.profilepicture.upsell.AvatarProfilePictureUpsellViewModel;
import com.instagram.barcelona.R;
import com.instagram.migration.scrollingviewproxy.IDxSListenerShape159S0100000_1_I2;
import com.instagram.modal.ModalActivity;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.20v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C378820v extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AccountOptionsFragment";
    public AvatarProfilePictureUpsellViewModel A00;
    public AnonymousClass629 A01;
    public C32694GuQ A02;
    public UserSession A03;
    public final InterfaceC21884Bn5 A04 = new IDxEListenerShape489S0100000_1_I2(this, 1);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "settings_account_options";
    }

    public static void A0E(InterfaceC34746Hsp interfaceC34746Hsp, C378820v c378820v) {
        if (interfaceC34746Hsp != null) {
            int ArV = interfaceC34746Hsp.ArV();
            InterfaceC34591HqE A0R = C25990ww.A0R(c378820v);
            if (A0R != null) {
                for (int Aiy = interfaceC34746Hsp.Aiy(); Aiy <= ArV; Aiy++) {
                    Object item = A0R.getItem(Aiy);
                    if (item instanceof C21q) {
                        View AXU = interfaceC34746Hsp.AXU(Aiy);
                        c378820v.A02.A00(AXU, ((C21q) item).A00, c378820v.A01);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i = 2131820836;
        if (C70763jC.A0E(C0TD.A05, this.A03, 36316409504074848L)) {
            i = 2131832747;
        }
        AbstractC31981hl.A06(this, interfaceC22080BqF, i);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == -1) {
            if (i != 12) {
                if (i == 11) {
                    C69403az.A02(this.A03);
                    FragmentActivity activity = getActivity();
                    if (activity instanceof ModalActivity) {
                        activity.finish();
                        return;
                    }
                } else {
                    return;
                }
            }
            C25930wq.A0y(this);
            C25930wq.A0y(this);
        }
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1156771773);
        super.onCreate(bundle);
        UserSession A0X = C25920wp.A0X(this);
        this.A03 = A0X;
        GW6 A00 = C44762Wq.A00();
        HashMap A0z = C25920wp.A0z();
        A0z.put(QPTooltipAnchor.A0F, new InterfaceC34672HrY() { // from class: X.4Gp
            @Override // p000X.InterfaceC34672HrY
            public final int BMo(Context context, UserSession userSession) {
                return 0;
            }

            @Override // p000X.InterfaceC34672HrY
            public final boolean BUg() {
                return true;
            }

            @Override // p000X.InterfaceC34672HrY
            public final long CgZ() {
                return 0L;
            }

            @Override // p000X.InterfaceC34672HrY
            public final Integer Acm() {
                return AnonymousClass006.A00;
            }

            @Override // p000X.InterfaceC34672HrY
            public final int BN3(Context context) {
                return context.getResources().getDimensionPixelOffset(R.dimen.account_permission_section_vertical_padding);
            }
        });
        C32694GuQ A07 = A00.A07(A0X, A0z);
        this.A02 = A07;
        registerLifecycleListener(A07);
        GW6 A002 = C44762Wq.A00();
        UserSession userSession = this.A03;
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A02;
        C44762Wq.A00();
        AnonymousClass629 A04 = A002.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, null, new IDxTListenerShape397S0100000_1_I2(this, 1), null, this.A02, null, null), quickPromotionSlot, userSession);
        this.A01 = A04;
        registerLifecycleListener(A04);
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession2 = this.A03;
        C0OR.A0B(userSession2, 0);
        this.A00 = (AvatarProfilePictureUpsellViewModel) new C7EI(new IDxFactoryShape540S0100000_1_I2(userSession2, 0), requireActivity).A01(AvatarProfilePictureUpsellViewModel.class);
        C23200rk c23200rk = new C23200rk("contact_point_update");
        C19472AhP.A00().Bfz(requireContext(), c23200rk, this.A03, AnonymousClass296.A02);
        C21950pH.A09(-2101063433, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1935031280);
        super.onDestroy();
        unregisterLifecycleListener(this.A02);
        unregisterLifecycleListener(this.A01);
        C21950pH.A09(-1075549867, A02);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C3ZN c3zn = new C3ZN(requireArguments(), this.A04, this, this, C25920wp.A0X(this));
        ArrayList A0w = C25920wp.A0w();
        c3zn.A02(AnonymousClass006.A00, "account", A0w);
        setItems(A0w);
        getScrollingViewProxy().A7c(new IDxSListenerShape159S0100000_1_I2(this, 1));
        C25950ws.A0K(this).addOnLayoutChangeListener(new IDxCListenerShape319S0100000_1_I2(this, 2));
        this.A01.A01();
        UserSession userSession = this.A03;
        C0OR.A0B(userSession, 1);
        new C749643e(userSession);
        getViewLifecycleOwner();
        throw C25970wu.A0c("observe");
    }
}
