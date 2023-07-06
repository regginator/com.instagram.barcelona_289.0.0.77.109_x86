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
/* renamed from: X.FA8 */
/* loaded from: classes6.dex */
public final class FA8 extends AbstractC28455EqB implements InterfaceC34516How {
    public static final String __redex_internal_original_name = "QuickPromotionIGBottomsheetBloksFragment";
    public ViewGroup A00;
    public C7Aj A01;
    public QuickPromotionSlot A02;
    public AnonymousClass629 A03;
    public boolean A04;
    public C29314FQy A05;
    public final InterfaceC12130Pj A06 = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "quick_promotion_ig_bottomsheet_bloks_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C29314FQy c29314FQy;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        AnonymousClass629 anonymousClass629 = this.A03;
        if (anonymousClass629 != null && (c29314FQy = this.A05) != null) {
            GRI.A00(requireContext(), anonymousClass629.A06(), anonymousClass629, c29314FQy, this);
        }
    }

    @Override // p000X.InterfaceC34516How
    public final void C21(C7Aj c7Aj, GRI gri) {
        Context context;
        this.A01 = c7Aj;
        C29314FQy c29314FQy = this.A05;
        if (c29314FQy != null) {
            AnonymousClass629 anonymousClass629 = this.A03;
            if (anonymousClass629 != null) {
                anonymousClass629.CEQ(c29314FQy);
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
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002d, code lost:
        if (r2.length() == 0) goto L22;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        AnonymousClass629 anonymousClass629;
        int A02 = C21950pH.A02(721748054);
        super.onCreate(bundle);
        Bundle A0t = AbstractC28455EqB.A0t(this);
        String string = A0t.getString("promotion_slot");
        if (string != null) {
            this.A02 = QuickPromotionSlot.valueOf(string);
            String string2 = A0t.getString("quick_promotion");
            if (string2 != null) {
                z = false;
            }
            z = true;
            C29314FQy c29314FQy = null;
            if (!z) {
                try {
                    c29314FQy = GWk.parseFromJson(C25930wq.A0K(string2));
                } catch (IOException e) {
                    C0LJ.A0E(__redex_internal_original_name, "Error parsing bloks bottomsheet promotion", e);
                }
            }
            this.A05 = c29314FQy;
            QuickPromotionSlot quickPromotionSlot = this.A02;
            InterfaceC12130Pj interfaceC12130Pj = this.A06;
            if (interfaceC12130Pj.getValue() != null && quickPromotionSlot != null) {
                Handler A0F = C25920wp.A0F();
                GW6 A00 = C44762Wq.A00();
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                C44762Wq.A00();
                anonymousClass629 = A00.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, null, null, new IDxPCleanerShape355S0200000_5_I2(0, A0F, this), null, null, null), quickPromotionSlot, A0Y);
            } else {
                anonymousClass629 = null;
            }
            this.A03 = anonymousClass629;
            registerLifecycleListener(anonymousClass629);
            C21950pH.A09(102318143, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(758803844, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(15275454);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.bloks_fragment, viewGroup, false);
        if (inflate != null) {
            this.A00 = C26010wy.A04(inflate, R.id.bloks_container);
        } else {
            inflate = null;
        }
        C21950pH.A09(-1009644830, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1320395000);
        unregisterLifecycleListener(this.A03);
        super.onDestroy();
        C21950pH.A09(2114715946, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-142696513);
        C7Aj c7Aj = this.A01;
        if (c7Aj != null) {
            c7Aj.A04();
        }
        this.A01 = null;
        this.A00 = null;
        super.onDestroyView();
        C21950pH.A09(1945772032, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-420851749);
        super.onResume();
        if (this.A05 == null) {
            C28352Emn.A1E(this);
            this.A04 = true;
        }
        C21950pH.A09(271137863, A02);
    }

    @Override // p000X.InterfaceC34516How
    public final void C5K(String str) {
        C28352Emn.A1E(this);
    }
}
