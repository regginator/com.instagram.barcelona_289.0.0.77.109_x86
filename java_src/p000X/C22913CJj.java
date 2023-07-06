package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
/* renamed from: X.CJj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22913CJj extends AbstractC32488Gqe {
    public FB9 A00;
    public final Context A01;
    public final UserSession A02;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "IgShimmer";
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        if (obj2 != null) {
            return C91534uT.A0D(C25930wq.A0V());
        }
        return 0;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final void onViewAttachedToWindow(View view, int i, Object obj, Object obj2) {
        FB9 fb9;
        C0OR.A0B(view, 0);
        C25940wr.A1S(obj, 2, obj2);
        if (i == 8 && (fb9 = this.A00) != null) {
            FQA fqa = fb9.A0G;
            if (fqa == null) {
                C0OR.A0E("mainFeedStartupTrackable");
                throw null;
            } else {
                fqa.A0B.A0J(fqa, "SHIMMER_START");
            }
        }
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        if (i == 9) {
            return Integer.MAX_VALUE;
        }
        return Arrays.hashCode(C25970wu.A1a(i));
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return AnonymousClass006.A00(11).length;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getViewTypeName(int i) {
        String str;
        StringBuilder A0m = C25940wr.A0m("IgShimmer");
        A0m.append('[');
        switch (C22186Bs4.A07(AnonymousClass006.A00(11), i)) {
            case 1:
                str = "hashtag_header";
                break;
            case 2:
                str = "profile_header";
                break;
            case 3:
                str = "two_by_two_grid";
                break;
            case 4:
                str = "one_by_one_grid";
                break;
            case 5:
                str = "newsfeed";
                break;
            case 6:
                str = "product_hscroll";
                break;
            case 7:
                str = "merchant_hscroll";
                break;
            case 8:
                str = "mainfeed";
                break;
            case 9:
                str = "immersive_media";
                break;
            case 10:
                str = "full_height_media";
                break;
            default:
                str = "refinements_header";
                break;
        }
        A0m.append(str);
        return C91534uT.A10(A0m, ']');
    }

    public C22913CJj(Context context, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        this.A01 = context;
        this.A02 = userSession;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int A03 = C21950pH.A03(-731796323);
        int A02 = C25970wu.A02(1, view, obj2);
        if (i == 10) {
            C0OR.A0C(view.getTag(), "null cannot be cast to non-null type com.instagram.igds.components.shimmer.IgShimmerViewBinder.Holder");
            C0OR.A0B(obj2, A02);
        } else if (i == 9) {
            C0OR.A0B(obj2, 1);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                marginLayoutParams.setMargins(0, 0, 0, 0);
            }
        }
        C0OR.A0B(obj2, 1);
        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) view;
        shimmerFrameLayout.A02();
        shimmerFrameLayout.setVisibility(0);
        C21950pH.A0A(-1681215643, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        C25920wp.A1Q(interfaceC90344sD, obj);
        interfaceC90344sD.A5M(8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r5v12, types: [android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r8v7, types: [X.CWt] */
    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        Context context;
        View c23191CWv;
        int dimensionPixelSize;
        int i2;
        int i3;
        ViewGroup.LayoutParams layoutParams;
        View inflate;
        ShimmerFrameLayout shimmerFrameLayout;
        ShimmerFrameLayout shimmerFrameLayout2;
        C23194CWz c23194CWz;
        ShimmerFrameLayout shimmerFrameLayout3;
        ShimmerFrameLayout shimmerFrameLayout4;
        int A03 = C21950pH.A03(1815243537);
        C0OR.A0B(viewGroup, 1);
        switch (C22186Bs4.A07(AnonymousClass006.A00(11), i)) {
            case 0:
                shimmerFrameLayout4 = C25542DXz.A00.A02(this.A01, viewGroup);
                break;
            case 1:
                context = this.A01;
                c23191CWv = new C23191CWv(context);
                dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.camera_pre_capture_utility_menu_width);
                View A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.shimmer_header_layout);
                C0OR.A0C(A0H, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout");
                ViewGroup viewGroup2 = (ViewGroup) A0H;
                C22189Bs7.A1A(c23191CWv, -1, dimensionPixelSize);
                viewGroup2.addView(c23191CWv);
                shimmerFrameLayout4 = viewGroup2;
                break;
            case 2:
                context = this.A01;
                c23191CWv = new C23192CWw(context);
                dimensionPixelSize = Resources.getSystem().getDisplayMetrics().heightPixels;
                View A0H2 = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.shimmer_header_layout);
                C0OR.A0C(A0H2, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout");
                ViewGroup viewGroup22 = (ViewGroup) A0H2;
                C22189Bs7.A1A(c23191CWv, -1, dimensionPixelSize);
                viewGroup22.addView(c23191CWv);
                shimmerFrameLayout4 = viewGroup22;
                break;
            case 3:
                shimmerFrameLayout4 = C25542DXz.A00.A01(this.A01, viewGroup);
                break;
            case 4:
                Context context2 = this.A01;
                ShimmerFrameLayout A00 = C25542DXz.A00(context2, viewGroup);
                C23194CWz c23194CWz2 = new C23194CWz(context2);
                c23194CWz2.setLayoutType(EnumC29716FdV.ONE_BY_ONE);
                i2 = -1;
                i3 = Resources.getSystem().getDisplayMetrics().heightPixels;
                shimmerFrameLayout3 = A00;
                c23194CWz = c23194CWz2;
                layoutParams = new ViewGroup.LayoutParams(i2, i3);
                shimmerFrameLayout2 = shimmerFrameLayout3;
                inflate = c23194CWz;
                inflate.setLayoutParams(layoutParams);
                shimmerFrameLayout = shimmerFrameLayout2;
                shimmerFrameLayout.addView(inflate);
                shimmerFrameLayout4 = shimmerFrameLayout;
                break;
            case 5:
                Context context3 = this.A01;
                ShimmerFrameLayout A002 = C25542DXz.A00(context3, viewGroup);
                C23193CWy c23193CWy = new C23193CWy(context3);
                layoutParams = new ViewGroup.LayoutParams(-1, Resources.getSystem().getDisplayMetrics().heightPixels);
                shimmerFrameLayout2 = A002;
                inflate = c23193CWy;
                inflate.setLayoutParams(layoutParams);
                shimmerFrameLayout = shimmerFrameLayout2;
                shimmerFrameLayout.addView(inflate);
                shimmerFrameLayout4 = shimmerFrameLayout;
                break;
            case 6:
                Context context4 = this.A01;
                View inflate2 = LayoutInflater.from(context4).inflate(R.layout.shimmer_header_layout, viewGroup, false);
                C0OR.A0C(inflate2, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout");
                inflate = LayoutInflater.from(context4).inflate(R.layout.shopping_loading_placeholder, viewGroup, false);
                LinearLayout linearLayout = (LinearLayout) C25920wp.A0J(inflate, R.id.container);
                linearLayout.setOrientation(1);
                linearLayout.addView(LayoutInflater.from(context4).inflate(R.layout.product_hscroll_loading_placeholder, (ViewGroup) linearLayout, false));
                C0OR.A06(inflate);
                inflate.setTag(new C2Y(inflate));
                shimmerFrameLayout = (ViewGroup) inflate2;
                shimmerFrameLayout.addView(inflate);
                shimmerFrameLayout4 = shimmerFrameLayout;
                break;
            case 7:
                Context context5 = this.A01;
                View inflate3 = LayoutInflater.from(context5).inflate(R.layout.shimmer_header_layout, viewGroup, false);
                C0OR.A0C(inflate3, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout");
                inflate = C6QK.A00(context5, viewGroup, true, false);
                shimmerFrameLayout = (ViewGroup) inflate3;
                shimmerFrameLayout.addView(inflate);
                shimmerFrameLayout4 = shimmerFrameLayout;
                break;
            case 8:
                Context context6 = this.A01;
                ShimmerFrameLayout A003 = C25542DXz.A00(context6, viewGroup);
                i2 = -1;
                C22189Bs7.A1A(A003, -1, -2);
                ?? c23189CWt = new C23189CWt(context6, viewGroup);
                i3 = c23189CWt.A0G;
                shimmerFrameLayout3 = A003;
                c23194CWz = c23189CWt;
                layoutParams = new ViewGroup.LayoutParams(i2, i3);
                shimmerFrameLayout2 = shimmerFrameLayout3;
                inflate = c23194CWz;
                inflate.setLayoutParams(layoutParams);
                shimmerFrameLayout = shimmerFrameLayout2;
                shimmerFrameLayout.addView(inflate);
                shimmerFrameLayout4 = shimmerFrameLayout;
                break;
            case 9:
                shimmerFrameLayout4 = C25930wq.A0D(LayoutInflater.from(this.A01), viewGroup, R.layout.shimmer_immersive_media_layout, false);
                break;
            case 10:
                Context context7 = this.A01;
                ShimmerFrameLayout A004 = C25542DXz.A00(context7, viewGroup);
                C91584uY.A04(A004);
                C23188CWs c23188CWs = new C23188CWs(context7);
                c23188CWs.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                A004.addView(c23188CWs);
                A004.setTag(new C22597C2z(A004));
                shimmerFrameLayout4 = A004;
                break;
            default:
                C4UK A005 = C4UK.A00();
                C21950pH.A0A(-1017447189, A03);
                throw A005;
        }
        C21950pH.A0A(-1514389372, A03);
        return shimmerFrameLayout4;
    }
}
