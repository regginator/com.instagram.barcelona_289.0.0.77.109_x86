package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.productpicker.ProductPickerArguments;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9AS  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AS extends AbstractC28455EqB implements C4u2, InterfaceC28124Eiy, InterfaceC87894nt, InterfaceC21618Bie {
    public static final String __redex_internal_original_name = "FeaturedProductCarouselPickerFragment";
    public ReboundHorizontalScrollView A00;
    public B7P A01;
    public B7P A02;
    public TextView A04;
    public String A05;
    public final InterfaceC12130Pj A06 = C150628fA.A0p(this, 28);
    public final InterfaceC12130Pj A07 = C150628fA.A0p(this, 29);
    public EnumC169779e1 A03 = EnumC169779e1.NONE;

    @Override // p000X.InterfaceC28124Eiy
    public final void BpF(MotionEvent motionEvent, View view) {
    }

    @Override // p000X.InterfaceC28124Eiy
    public final void CIw(ReboundHorizontalScrollView reboundHorizontalScrollView, float f, int i, int i2) {
    }

    @Override // p000X.InterfaceC28124Eiy
    public final void CJ3(EnumC23642Ch7 enumC23642Ch7, EnumC23642Ch7 enumC23642Ch72, ReboundHorizontalScrollView reboundHorizontalScrollView) {
    }

    @Override // p000X.InterfaceC28124Eiy
    public final void CPs(ReboundHorizontalScrollView reboundHorizontalScrollView) {
    }

    @Override // p000X.InterfaceC28124Eiy
    public final void CQ1(ReboundHorizontalScrollView reboundHorizontalScrollView) {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131827321);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_featured_product_carousel_picker";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = (ReboundHorizontalScrollView) C25920wp.A0I(view, R.id.media_scroll_view);
        this.A04 = (TextView) C25920wp.A0I(view, R.id.caption);
        ReboundHorizontalScrollView reboundHorizontalScrollView = this.A00;
        if (reboundHorizontalScrollView == null) {
            C0OR.A0E("mediaScrollView");
            throw null;
        }
        reboundHorizontalScrollView.A09(this);
        A02(this);
    }

    private final void A00() {
        InterfaceC12130Pj interfaceC12130Pj = this.A07;
        C150688fG.A0O(interfaceC12130Pj).A04("scroll");
        this.A03 = EnumC169779e1.NONE;
        B7P b7p = this.A01;
        if (b7p != null) {
            ReboundHorizontalScrollView reboundHorizontalScrollView = this.A00;
            if (reboundHorizontalScrollView == null) {
                C0OR.A0E("mediaScrollView");
                throw null;
            }
            Integer A0L = B7P.A0L(b7p, C25920wp.A0Y(this.A06));
            C181059zf.A00(reboundHorizontalScrollView, C150688fG.A0O(interfaceC12130Pj), this.A03, A0L, null);
        }
        this.A01 = null;
    }

    private final void A01(int i) {
        Integer num;
        B7P b7p;
        B7P b7p2 = this.A02;
        if (b7p2 != null) {
            B7P A2H = b7p2.A2H(i);
            C0OR.A0A(A2H);
            if (A2H.Ba2()) {
                if (!C0OR.A0I(this.A01, A2H) && (b7p = this.A01) != null) {
                    num = B7P.A0L(b7p, C25920wp.A0Y(this.A06));
                } else {
                    num = null;
                }
                this.A01 = A2H;
                this.A03 = EnumC169779e1.PREPARING;
                InterfaceC12130Pj interfaceC12130Pj = this.A07;
                C150688fG.A0O(interfaceC12130Pj).A04("scroll");
                C150688fG.A0O(interfaceC12130Pj).A00(A2H);
                ReboundHorizontalScrollView reboundHorizontalScrollView = this.A00;
                if (reboundHorizontalScrollView == null) {
                    C0OR.A0E("mediaScrollView");
                    throw null;
                }
                B7P b7p3 = this.A01;
                C0OR.A0A(b7p3);
                C181059zf.A00(reboundHorizontalScrollView, C150688fG.A0O(interfaceC12130Pj), this.A03, num, B7P.A0L(b7p3, C25920wp.A0Y(this.A06)));
                return;
            }
            A00();
        }
    }

    public static final void A02(C9AS c9as) {
        int i;
        B7P b7p = c9as.A02;
        if (b7p != null) {
            ReboundHorizontalScrollView reboundHorizontalScrollView = c9as.A00;
            if (reboundHorizontalScrollView != null) {
                C0OR.A0A(b7p);
                UserSession A0Y = C25920wp.A0Y(c9as.A06);
                C25920wp.A1O(b7p, 1, A0Y);
                Context context = reboundHorizontalScrollView.getContext();
                int A08 = C0hI.A08(context);
                reboundHorizontalScrollView.A0B = true;
                float A1f = b7p.A1f();
                int i2 = (int) (A08 * 0.8f);
                float f = i2;
                if (A1f < 1.0f) {
                    i = (int) (f * A1f);
                } else {
                    i = i2;
                    i2 = (int) (f / A1f);
                }
                reboundHorizontalScrollView.removeAllViews();
                int AWf = b7p.AWf();
                for (int i3 = 0; i3 < AWf; i3++) {
                    B7P A2H = b7p.A2H(i3);
                    if (A2H != null) {
                        C0OR.A06(context);
                        View A0D = C25930wq.A0D(LayoutInflater.from(context), reboundHorizontalScrollView, R.layout.carousel_picker_item_media_view, false);
                        ADR adr = new ADR(A0D);
                        A0D.setTag(adr);
                        reboundHorizontalScrollView.addView(A0D);
                        MediaFrameLayout mediaFrameLayout = adr.A01;
                        C0hI.A0Z(mediaFrameLayout, i, i2);
                        mediaFrameLayout.A00 = A2H.A1f();
                        C177459ti.A00(new AOO(A0Y).A00(context, A2H), c9as, adr.A00);
                        if (i3 == 0) {
                            C0hI.A0W(A0D, C150678fF.A02(context));
                        }
                        C0hI.A0N(A0D, C91524uS.A06(context));
                    }
                }
                ReboundHorizontalScrollView reboundHorizontalScrollView2 = c9as.A00;
                if (reboundHorizontalScrollView2 != null) {
                    c9as.A01(reboundHorizontalScrollView2.getCurrentChildIndex());
                    return;
                }
            }
            C0OR.A0E("mediaScrollView");
            throw null;
        }
    }

    @Override // p000X.InterfaceC28124Eiy
    public final void COx(View view, int i) {
        ArrayList arrayList;
        List<Object> list;
        A00();
        C150688fG.A0O(this.A07).A04("tapped");
        B7P b7p = this.A02;
        C0OR.A0A(b7p);
        B7P A2H = b7p.A2H(i);
        C0OR.A0A(A2H);
        this.A05 = A2H.A0f.A4Y;
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        UserSession A0Y = C25920wp.A0Y(this.A06);
        Integer num = AnonymousClass006.A0j;
        EnumC171209gR enumC171209gR = EnumC171209gR.FEATURED_PRODUCT_MEDIA;
        B7P b7p2 = this.A02;
        C0OR.A0A(b7p2);
        C5LW c5lw = b7p2.A0f.A0x;
        if (c5lw != null && (list = c5lw.A03) != null) {
            arrayList = C25920wp.A0x(list);
            for (Object obj : list) {
                arrayList.add(String.valueOf(C25950ws.A0E(obj)));
            }
        } else {
            arrayList = null;
        }
        abstractC19674Akj.A0k(this, A0Y, new ProductPickerArguments(enumC171209gR, num, "instagram_shopping_featured_product_carousel_picker", null, null, null, null, null, null, arrayList, false, false, true, true));
    }

    @Override // p000X.InterfaceC21618Bie
    public final void CUS(B7P b7p, C98y c98y) {
        this.A03 = EnumC169779e1.PLAYING;
        B7P b7p2 = this.A01;
        if (b7p2 != null) {
            ReboundHorizontalScrollView reboundHorizontalScrollView = this.A00;
            if (reboundHorizontalScrollView == null) {
                C0OR.A0E("mediaScrollView");
                throw null;
            }
            Integer A0L = B7P.A0L(b7p2, C25920wp.A0Y(this.A06));
            C181059zf.A00(reboundHorizontalScrollView, C150688fG.A0O(this.A07), this.A03, null, A0L);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (intent != null && i2 == -1 && i == 3) {
            Parcelable parcelableExtra = intent.getParcelableExtra("selected_product");
            if (parcelableExtra != null && this.A05 != null) {
                Intent A06 = C25990ww.A06();
                A06.putExtra("selected_product", parcelableExtra);
                A06.putExtra("media_id", this.A05);
                requireActivity().setResult(-1, A06);
            }
            C25940wr.A19(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2101166086);
        super.onCreate(bundle);
        String A0S = C150668fE.A0S(requireArguments(), "media_id");
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        B7P A0V = C25970wu.A0V(C25920wp.A0Y(interfaceC12130Pj), A0S);
        this.A02 = A0V;
        if (A0V == null) {
            C32944GzF A01 = C19636Ak7.A01(C25920wp.A0Y(interfaceC12130Pj), A0S);
            C150638fB.A1O(A01, this, 50);
            schedule(A01);
        }
        C21950pH.A09(-1193410012, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(36255109);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_featured_product_carousel_picker, false);
        C21950pH.A09(1622285913, A02);
        return A0D;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-2102693147);
        super.onPause();
        A00();
        C150688fG.A0O(this.A07).A03("fragment_paused");
        C21950pH.A09(1159285414, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1057819033);
        super.onResume();
        ReboundHorizontalScrollView reboundHorizontalScrollView = this.A00;
        if (reboundHorizontalScrollView == null) {
            C0OR.A0E("mediaScrollView");
            throw null;
        }
        A01(reboundHorizontalScrollView.getCurrentChildIndex());
        C21950pH.A09(-954483389, A02);
    }

    @Override // p000X.InterfaceC28124Eiy
    public final void C2d(ReboundHorizontalScrollView reboundHorizontalScrollView, int i, int i2) {
        A01(i);
    }
}
