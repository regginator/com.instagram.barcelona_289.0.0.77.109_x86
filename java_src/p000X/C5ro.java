package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import java.util.Map;
/* renamed from: X.5ro  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5ro extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "IGMerchantLoyaltyListFragment";
    public C96645ca A00;
    public C56x A01;
    public FrameLayout A02;
    public C7lB A03;
    public C7Aj A04;
    public GZL A05;
    public String A06;
    public final InterfaceC12130Pj A07 = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "merchant_loyalty_list_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A02 = (FrameLayout) C080502w.A02(view, R.id.merchant_loyalty_container);
        this.A00 = new C96645ca(requireContext());
        GZL gzl = this.A05;
        if (gzl == null) {
            str = "viewpointManager";
        } else {
            gzl.A04(this.A02, FLU.A00(this));
            C56x c56x = this.A01;
            if (c56x != null) {
                C91514uR.A1G(this, c56x.A00, 290);
                C56x c56x2 = this.A01;
                if (c56x2 != null) {
                    A00((C3CU) c56x2.A00.A08(), this);
                    return;
                }
            }
            str = "igViewModel";
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A00(C3CU c3cu, C5ro c5ro) {
        FrameLayout frameLayout;
        if (c3cu != null && (frameLayout = c5ro.A02) != null) {
            frameLayout.setVisibility(0);
            C7Aj c7Aj = c5ro.A04;
            frameLayout.removeAllViews();
            if (c7Aj != null) {
                c7Aj.A04();
            }
            Context requireContext = c5ro.requireContext();
            C7F0 c7f0 = c3cu.A02;
            C7lB c7lB = c5ro.A03;
            if (c7lB == null) {
                C0OR.A0E("igBloksHost");
                throw null;
            }
            C7Aj A00 = C74N.A00(requireContext, c7f0, c7lB);
            c5ro.A04 = A00;
            C96645ca c96645ca = c5ro.A00;
            if (c96645ca != null) {
                A00.A05(c96645ca);
                if (frameLayout.getChildCount() == 0) {
                    frameLayout.addView(A00.A00);
                    return;
                }
                throw C25930wq.A0X("Trying to add root Bloks Hosting Component but already a root view present");
            }
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1659153280);
        super.onCreate(bundle);
        String string = requireArguments().getString("sessionId");
        if (string != null) {
            this.A06 = string;
            this.A05 = GZL.A00();
            AbstractC18180if A0V = C25920wp.A0V(this.A07);
            GZL gzl = this.A05;
            if (gzl == null) {
                C0OR.A0E("viewpointManager");
                throw null;
            }
            this.A03 = C7lB.A02(this, A0V, gzl);
            AbstractC70103cS A01 = C7D4.A00(this).A01(C56x.class);
            C0OR.A0C(A01, "null cannot be cast to non-null type com.fbpay.hub.merchantloyalty.vm.MerchantLoyaltyViewModel<com.instagram.bloks.util.IgBloksRequestTask.BloksParseResponse>");
            this.A01 = (C56x) A01;
            C21950pH.A09(1707901813, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-54980623, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1756449573);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_merchant_loyalty_list_section, viewGroup, false);
        C21950pH.A09(-1572799843, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        int A02 = C21950pH.A02(1643479786);
        super.onResume();
        C56x c56x = this.A01;
        if (c56x == null) {
            str = "igViewModel";
        } else {
            requireContext();
            String str2 = this.A06;
            if (str2 == null) {
                str = "sessionId";
            } else {
                final C1256571z c1256571z = c56x.A02;
                Map A0O = C4V3.A0O(C25930wq.A0m("logging_session_id", str2));
                C1iU c1iU = new C1iU() { // from class: X.5t1
                    @Override // p000X.C3X1
                    public final /* bridge */ /* synthetic */ void A04(Object obj) {
                        C0OR.A0B(obj, 0);
                        C1256571z.this.A00.A0G(C7H2.A0A(obj));
                    }

                    @Override // p000X.C3X1
                    public final void A03(C68873Yp c68873Yp) {
                        C1256571z.this.A00.A0G(C7H2.A0B(null, null));
                    }
                };
                C4AD c4ad = new C4AD(C70273i4.A02(c1256571z.A01, "com.bloks.www.fbpay.merchant_loyalty_list", null, A0O, 0, 0L, false));
                c4ad.A00 = c1iU;
                C128227Fr.A03(c4ad);
                C21950pH.A09(1465279899, A02);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
