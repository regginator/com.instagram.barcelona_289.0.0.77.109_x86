package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.facebook.redex.IDxRListenerShape409S0100000_3_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.feed.media.IDxMFilterShape144S0100000_3_I2;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import java.util.List;
/* renamed from: X.9Bc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161759Bc extends AbstractC28456EqC implements InterfaceC19580l7, InterfaceC21952BoB, InterfaceC21702Bk4, InterfaceC21724BkR {
    public static final String __redex_internal_original_name = "ReshareCarouselPickerFragment";
    public B7P A00;
    public C162209Dl A01;
    public C29096FGp A02;
    public C19673Aki A03;
    public InterfaceC34697Hrz A04;
    public String A05;
    public String A06;
    public final C19140Abp A0A = C19140Abp.A00;
    public final C29282FPk A09 = new C29282FPk();
    public boolean A07 = true;
    public final InterfaceC12130Pj A08 = C3XT.A00(this);

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        A03(this, false);
    }

    @Override // p000X.InterfaceC21724BkR
    public final boolean C16(MotionEvent motionEvent, View view, B7P b7p, int i) {
        return false;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reshare_carousel_picker_fragment";
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        List m101of;
        C0OR.A0B(view, 0);
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        this.A04 = C19067Aac.A01(view, C25920wp.A0Y(interfaceC12130Pj), new IDxRListenerShape409S0100000_3_I2(this, 1), AnonymousClass006.A0u);
        C19618Ajo A01 = C19618Ajo.A01(C25920wp.A0Y(interfaceC12130Pj));
        String str = this.A06;
        if (str == null) {
            C0OR.A0E("mediaId");
            throw null;
        }
        B7P A05 = A01.A05(str);
        this.A00 = A05;
        if (A05 != null) {
            A02(this);
            A01(this);
            boolean BSR = A05.BSR();
            C162209Dl c162209Dl = this.A01;
            if (BSR) {
                if (c162209Dl != null) {
                    m101of = A05.A3K();
                    c162209Dl.A0B(m101of);
                }
            } else if (c162209Dl != null) {
                m101of = ImmutableList.m101of((Object) A05);
                c162209Dl.A0B(m101of);
            }
        } else {
            A03(this, true);
        }
        super.onViewCreated(view, bundle);
        C092808n.A00(this);
        C25990ww.A0v(requireContext(), ((C092808n) this).A05, R.color.fds_transparent);
        C092808n.A00(this);
        ((C092808n) this).A05.setOnScrollListener(this.A09);
        View A02 = C080502w.A02(view, R.id.reshare_carousel_back_button);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.view.View");
        C150618f9.A0o(A02, 39, this);
        View A022 = C080502w.A02(view, R.id.reshare_cancel_text);
        C0OR.A0C(A022, "null cannot be cast to non-null type android.view.View");
        C150618f9.A0o(A022, 40, this);
        if (this.A07) {
            C162209Dl c162209Dl2 = this.A01;
            if (c162209Dl2 != null && c162209Dl2.isEmpty()) {
                C58942wL.A00(this.mView, true);
                return;
            }
            return;
        }
        A01(this);
    }

    public static final void A02(C161759Bc c161759Bc) {
        if (c161759Bc.A07) {
            C58942wL.A00(c161759Bc.mView, false);
            c161759Bc.A07 = false;
        }
        InterfaceC34697Hrz interfaceC34697Hrz = c161759Bc.A04;
        if (interfaceC34697Hrz == null) {
            C0OR.A0E("pullToRefresh");
            throw null;
        }
        interfaceC34697Hrz.setIsLoading(false);
        ListView A0T = c161759Bc.A0T();
        C0OR.A0C(A0T, AnonymousClass000.A00(4));
        ((RefreshableListView) A0T).setIsLoading(false);
    }

    public static final void A03(C161759Bc c161759Bc, boolean z) {
        C19673Aki c19673Aki = c161759Bc.A03;
        if (c19673Aki != null) {
            String str = c161759Bc.A06;
            if (str == null) {
                C0OR.A0E("mediaId");
                throw null;
            } else {
                C19673Aki.A01(C19636Ak7.A01(C25920wp.A0Y(c161759Bc.A08), str), c19673Aki, c161759Bc, 1, z);
            }
        }
    }

    @Override // p000X.AbstractC28456EqC
    public final /* bridge */ /* synthetic */ AbstractC18180if A0U() {
        return C25920wp.A0V(this.A08);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        C162209Dl c162209Dl = this.A01;
        if (c162209Dl != null) {
            return !C25940wr.A1W(c162209Dl.A00.A04());
        }
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        C19673Aki c19673Aki = this.A03;
        if (c19673Aki != null) {
            return c19673Aki.A09();
        }
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return C25970wu.A1Y(this.A00);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        return !this.A07;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        Integer num;
        C19673Aki c19673Aki = this.A03;
        if (c19673Aki != null) {
            num = c19673Aki.A02.A01;
        } else {
            num = null;
        }
        return C25930wq.A1Z(num, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC21724BkR
    public final void C15(View view, B7P b7p, int i) {
        C32614Gsp A00 = C6N7.A00(C25920wp.A0V(this.A08));
        B7P b7p2 = this.A00;
        String str = this.A05;
        if (str == null) {
            C0OR.A0E("mediaCategoryLoggingString");
            throw null;
        } else {
            A00.CXK(new C20289AyY(null, b7p2, str, i));
        }
    }

    public static final void A01(C161759Bc c161759Bc) {
        if (C150688fG.A07(c161759Bc) == null) {
            LayoutInflater from = LayoutInflater.from(c161759Bc.getContext());
            View requireView = c161759Bc.requireView();
            C0OR.A0C(requireView, "null cannot be cast to non-null type android.view.ViewGroup");
            View inflate = from.inflate(R.layout.load_more_empty, (ViewGroup) requireView, false);
            C0OR.A0C(inflate, C22184Bs2.A00(0));
            TextView textView = (TextView) inflate;
            textView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
            textView.setPadding(0, 0, 0, 0);
            C25930wq.A0p(c161759Bc.requireContext(), textView, R.color.design_dark_default_color_on_background);
            View requireView2 = c161759Bc.requireView();
            C0OR.A0C(requireView2, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) requireView2).addView(textView);
            C092808n.A00(c161759Bc);
            ((C092808n) c161759Bc).A05.setEmptyView(textView);
        }
    }

    @Override // p000X.InterfaceC21702Bk4
    public final boolean BYT() {
        ListView A0T = A0T();
        if (A0T != null) {
            return !A0T.canScrollVertically(1);
        }
        return false;
    }

    @Override // p000X.InterfaceC21702Bk4
    public final boolean isScrolledToTop() {
        ListView A0T = A0T();
        if (A0T != null) {
            return !C25990ww.A1X(A0T);
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-1937888674);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString(C22184Bs2.A00(628));
        if (string != null) {
            this.A06 = string;
            String string2 = requireArguments.getString(C22184Bs2.A00(858));
            if (string2 != null) {
                this.A05 = string2;
                InterfaceC12130Pj interfaceC12130Pj = this.A08;
                IDxMFilterShape144S0100000_3_I2 iDxMFilterShape144S0100000_3_I2 = new IDxMFilterShape144S0100000_3_I2(C25920wp.A0Y(interfaceC12130Pj), this, 0);
                C162209Dl c162209Dl = new C162209Dl(getContext(), this, iDxMFilterShape144S0100000_3_I2, this, EnumC171029g9.A0M, C25920wp.A0Y(interfaceC12130Pj), this.A0A, this, false);
                this.A01 = c162209Dl;
                A0K(c162209Dl);
                C29096FGp c29096FGp = new C29096FGp(this.A01, C25920wp.A0Y(interfaceC12130Pj), false);
                c29096FGp.A02();
                this.A02 = c29096FGp;
                this.A03 = C19673Aki.A00(requireContext(), this, C25920wp.A0Y(interfaceC12130Pj));
                C21950pH.A09(-529126173, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = 162434264;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 22016926;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1955130305);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.reshare_carousel_picker_fragment, viewGroup, false);
        C21950pH.A09(-1044047489, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1559627496);
        super.onDestroy();
        this.A09.A00();
        this.A03 = null;
        A0K(null);
        C29096FGp c29096FGp = this.A02;
        if (c29096FGp != null) {
            c29096FGp.A03();
        }
        this.A02 = null;
        C21950pH.A09(1439867852, A02);
    }
}
