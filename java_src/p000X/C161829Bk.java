package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCallbackShape543S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.9Bk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161829Bk extends AbstractC28456EqC implements InterfaceC21952BoB, C4u2, InterfaceC87894nt, AbsListView.OnScrollListener {
    public static final String __redex_internal_original_name = "PromotionPreviewFragment";
    public C162229Dn A00;
    public C19673Aki A01;
    public UserSession A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final C29282FPk A0A = new C29282FPk();

    public static B7P A01(C161829Bk c161829Bk, B7P b7p) {
        String AkB;
        C158578xR c158578xR;
        String str = null;
        ArrayList arrayList = null;
        String str2 = null;
        boolean z = false;
        boolean z2 = false;
        String str3 = null;
        if (c161829Bk.A09) {
            z2 = true;
        }
        if (c161829Bk.A07) {
            str3 = C25920wp.A0B(c161829Bk).getString(2131824843);
        }
        if (c161829Bk.A08) {
            z = true;
        }
        String str4 = c161829Bk.A04;
        if (str4 != null) {
            str = str4;
            if (b7p.BSR()) {
                arrayList = C25920wp.A0w();
                for (int i = 0; i < b7p.AWf(); i++) {
                    arrayList.add(A01(c161829Bk, b7p.A2H(i)));
                }
            }
        }
        if (!TextUtils.isEmpty(c161829Bk.A05)) {
            str2 = c161829Bk.A05;
        }
        UserSession userSession = c161829Bk.A02;
        B7P b7p2 = new B7P();
        b7p2.A3g(b7p, false);
        if (z2) {
            B7I b7i = b7p2.A0f;
            b7i.A3V = 0;
            b7i.A3j = 0;
            b7p2.A3f(C65H.NOT_LIKED);
            b7i.A3K = 0;
            C19710AlJ c19710AlJ = b7p2.A0e;
            c19710AlJ.A07();
            c19710AlJ.A02.A01();
            c19710AlJ.A03.A01();
        }
        if (str != null) {
            B7I b7i2 = b7p2.A0f;
            b7i2.A4g = str;
            if (b7p2.A3I() == null || b7p2.A3I().isEmpty()) {
                b7i2.A0C(Collections.singletonList(new AndroidLink(null, null, null, null, Integer.valueOf(EnumC170649fW.AD_DESTINATION_WEB.A00), null, null, null, null, null, null, null, "https://www.facebook.com/", null, null, "Package", null, null, null, null, "https://www.facebook.com/")));
            }
        }
        if (str3 != null) {
            B7I b7i3 = b7p2.A0f;
            if (b7i3.A1G == null) {
                if (TextUtils.isEmpty(str2)) {
                    AkB = null;
                } else {
                    AkB = b7p.A2c(userSession).AkB();
                }
                Boolean A0V = C25930wq.A0V();
                Boolean bool = A0V;
                if (TextUtils.isEmpty(str2)) {
                    bool = null;
                }
                if (TextUtils.isEmpty(str2)) {
                    c158578xR = null;
                } else {
                    c158578xR = new C158578xR(str2);
                }
                b7i3.A09(new C158628xW(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, c158578xR, null, null, null, null, null, null, null, null, null, A0V, bool, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, AkB, null, null, null, null, null, null, null, str3, null, null, null, null, null, null, null, null, null, null, null, null, null, null));
            }
        }
        if (z) {
            B7I b7i4 = b7p2.A0f;
            b7i4.A1e = null;
            Double valueOf = Double.valueOf(0.0d);
            b7i4.A3A = valueOf;
            b7i4.A3B = valueOf;
        }
        if (arrayList != null) {
            b7p2.A0f.A6N = arrayList;
        }
        return b7p2;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C34900Hva.A00(478);
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    @Override // p000X.AbstractC28456EqC
    public final AbstractC18180if A0U() {
        return this.A02;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.Cu6(C25940wr.A1X(this.mFragmentManager.A0I()));
        interfaceC22080BqF.setTitle(this.A06);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2145138748);
        super.onCreate(bundle);
        this.A02 = C25920wp.A0X(this);
        C20829BLt A01 = C20829BLt.A01(requireArguments(), "ContextualFeedFragment.ARGUMENT_SESSION_ID");
        Context requireContext = requireContext();
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession = this.A02;
        B7G b7g = new B7G(userSession);
        C19140Abp c19140Abp = C19140Abp.A00;
        C150648fC.A19(userSession, 8, c19140Abp);
        this.A00 = new C162229Dn(requireContext, requireActivity, null, b7g, this, null, null, null, userSession, c19140Abp, this, A01, false, false, false, false);
        View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = new View$OnKeyListenerC29288FPr(getContext(), this, this.A00, this.A02, null);
        C33034H2m c33034H2m = new C33034H2m(this.A00, view$OnKeyListenerC29288FPr);
        C18823ARf c18823ARf = new C18823ARf(getContext(), this, this.mFragmentManager, this.A00, this, this.A02);
        c18823ARf.A0D = view$OnKeyListenerC29288FPr;
        c18823ARf.A08 = c33034H2m;
        c18823ARf.A0L = A01;
        C29285FPo A00 = c18823ARf.A00();
        this.A0A.A01(A00);
        registerLifecycleListener(A00);
        this.A03 = requireArguments().getString(C25910wo.A00(41));
        this.A04 = requireArguments().getString(AnonymousClass000.A00(668));
        this.A07 = requireArguments().getBoolean(AnonymousClass000.A00(670));
        this.A08 = requireArguments().getBoolean(AnonymousClass000.A00(673));
        this.A09 = requireArguments().getBoolean(AnonymousClass000.A00(671));
        this.A05 = requireArguments().getString(AnonymousClass000.A00(669), null);
        this.A06 = requireArguments().getString(C25910wo.A00(HttpStatus.SC_MOVED_TEMPORARILY), getString(2131832761));
        this.A01 = C19673Aki.A00(getContext(), this, this.A02);
        B7P A05 = C19618Ajo.A01(this.A02).A05(this.A03);
        if (A05 != null) {
            B7P A012 = A01(this, A05);
            this.A00.Aut(A012).A0Z = EnumC171029g9.A0K;
            C162229Dn c162229Dn = this.A00;
            List singletonList = Collections.singletonList(A012);
            C0OR.A0B(singletonList, 0);
            c162229Dn.A03.A0D(singletonList, true);
            C162229Dn.A00(c162229Dn);
        } else {
            this.A01.A06(C19636Ak7.A01(this.A02, this.A03), new IDxCallbackShape543S0100000_3_I2(this, 1));
        }
        A0K(this.A00);
        C21950pH.A09(71517066, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1407448420);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_feed);
        C21950pH.A09(2106160668, A02);
        return A0H;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = C21950pH.A03(-1524853831);
        this.A0A.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(-1627351952, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03 = C21950pH.A03(-246665586);
        this.A0A.onScrollStateChanged(absListView, i);
        C21950pH.A0A(-1146666763, A03);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (C19618Ajo.A01(this.A02).A05(this.A03) == null) {
            C092808n.A00(this);
            ((RefreshableListView) ((C092808n) this).A05).setIsLoading(true);
        }
        C092808n.A00(this);
        ((C092808n) this).A05.setOnScrollListener(this);
    }
}
