package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxPCleanerShape355S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.F9a  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28946F9a extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC34516How {
    public static final String __redex_internal_original_name = "QuickPromotionIIGFullscreenBloksFragment";
    public ViewGroup A00;
    public C7Aj A01;
    public QuickPromotionSlot A02;
    public boolean A03;
    public boolean A04;
    public C29314FQy A05;
    public AnonymousClass629 A06;
    public boolean A07;
    public final InterfaceC12130Pj A08 = C3XT.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.Cu1(false);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "quick promotion";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C29314FQy c29314FQy;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        AnonymousClass629 anonymousClass629 = this.A06;
        if (anonymousClass629 != null && (c29314FQy = this.A05) != null) {
            GRI.A00(requireContext(), anonymousClass629.A06(), anonymousClass629, c29314FQy, this);
        }
    }

    public final AnonymousClass629 A00() {
        if (this instanceof FRB) {
            Bundle requireArguments = requireArguments();
            UserSession A0S = C25930wq.A0S(requireArguments);
            String string = requireArguments.getString("QuickPromotionIIGFullscreenBaseFragment.KEY_PROMOTION_SLOT");
            if (string == null) {
                string = "MAIN_FEED";
            }
            return new FR2(null, this, this, QuickPromotionSlot.valueOf(string), A0S);
        }
        UserSession A0Y = C25920wp.A0Y(this.A08);
        QuickPromotionSlot quickPromotionSlot = this.A02;
        if (A0Y != null && quickPromotionSlot != null) {
            Handler A0F = C25920wp.A0F();
            GW6 A00 = C44762Wq.A00();
            C44762Wq.A00();
            return A00.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, null, null, new IDxPCleanerShape355S0200000_5_I2(1, A0F, this), null, null, null), quickPromotionSlot, A0Y);
        }
        return null;
    }

    @Override // p000X.InterfaceC34516How
    public final void C21(C7Aj c7Aj, GRI gri) {
        Context context;
        this.A01 = c7Aj;
        C29314FQy c29314FQy = this.A05;
        if (c29314FQy != null) {
            AnonymousClass629 A00 = A00();
            if (A00 != null) {
                A00.CEQ(c29314FQy);
            }
            View view = this.mView;
            if (view != null) {
                context = view.getContext();
            } else {
                context = null;
            }
            C96645ca c96645ca = new C96645ca(context);
            C7Aj c7Aj2 = this.A01;
            if (c7Aj2 != null) {
                c7Aj2.A05(c96645ca);
            }
            ViewGroup viewGroup = this.A00;
            if (viewGroup != null) {
                viewGroup.addView(c96645ca);
            }
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        AnonymousClass629 anonymousClass629;
        if (this instanceof FRB) {
            return false;
        }
        if (this.A07 && (anonymousClass629 = this.A06) != null) {
            anonymousClass629.CEP(this.A05);
        }
        return !this.A07;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C29314FQy c29314FQy;
        int A02 = C21950pH.A02(1331936430);
        super.onCreate(bundle);
        Bundle A0t = AbstractC28455EqB.A0t(this);
        String string = A0t.getString("QuickPromotionIIGFullscreenBaseFragment.KEY_PROMOTION_SLOT");
        if (string != null) {
            this.A02 = QuickPromotionSlot.valueOf(string);
            String string2 = A0t.getString("QuickPromotionIIGFullscreenBaseFragment.KEY_QUICK_PROMOTION");
            if (string2 != null && string2.length() != 0) {
                try {
                    c29314FQy = GWk.parseFromJson(C25930wq.A0K(string2));
                } catch (IOException unused) {
                    C18350ix.A03("IG-QP", "Error parsing fullscreen bloks interstitial promotion");
                }
                if (c29314FQy != null) {
                    this.A07 = C25930wq.A1Y(c29314FQy.A08.A00);
                    this.A05 = c29314FQy;
                    AnonymousClass629 A00 = A00();
                    this.A06 = A00;
                    registerLifecycleListener(A00);
                    C21950pH.A09(-831535102, A02);
                    return;
                }
            }
            c29314FQy = null;
            this.A05 = c29314FQy;
            AnonymousClass629 A002 = A00();
            this.A06 = A002;
            registerLifecycleListener(A002);
            C21950pH.A09(-831535102, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-1000319115, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2121546853);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.bloks_fragment, viewGroup, false);
        if (inflate != null) {
            this.A00 = C26010wy.A04(inflate, R.id.bloks_container);
        } else {
            inflate = null;
        }
        C21950pH.A09(-1305749622, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1224591180);
        unregisterLifecycleListener(this.A06);
        super.onDestroy();
        C21950pH.A09(82508835, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1807098315);
        C7Aj c7Aj = this.A01;
        if (c7Aj != null) {
            c7Aj.A04();
        }
        this.A01 = null;
        this.A00 = null;
        super.onDestroyView();
        C21950pH.A09(333408857, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1489650485);
        super.onResume();
        if (this.A05 == null || this.A04) {
            C28352Emn.A1E(this);
            this.A03 = true;
        }
        C21950pH.A09(151990368, A02);
    }

    @Override // p000X.InterfaceC34516How
    public final void C5K(String str) {
        C28352Emn.A1E(this);
    }
}
