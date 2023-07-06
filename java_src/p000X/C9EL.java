package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Pair;
/* renamed from: X.9EL  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9EL extends AbstractC32488Gqe {
    public final InterfaceC22162Brg A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        boolean A1Z = C25920wp.A1Z(interfaceC90344sD, obj);
        interfaceC90344sD.A5M(0);
        interfaceC90344sD.A5M(A1Z ? 1 : 0);
        this.A00.A7z(obj);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a6, code lost:
        if (r0 != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00db, code lost:
        if (r4 == r1) goto L53;
     */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        String str;
        boolean z;
        FeaturedProductPermissionStatus featuredProductPermissionStatus;
        int i2;
        int i3;
        Merchant merchant;
        Merchant merchant2;
        ImageInfo A01;
        ImageUrl A012;
        int A03 = C21950pH.A03(1617229770);
        int A013 = C25950ws.A01(1, view, obj);
        if (i != 0) {
            if (i == 1) {
                Pair pair = (Pair) obj;
                UserSession userSession = this.A02;
                User A2c = ((B7P) pair.A00).A2c(userSession);
                if (A2c != null) {
                    InterfaceC19580l7 interfaceC19580l7 = this.A01;
                    Object tag = view.getTag();
                    C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.featuredproducts.FeaturedProductViewBinder.Holder");
                    C18611AIs c18611AIs = (C18611AIs) tag;
                    String id = A2c.getId();
                    C159108yP c159108yP = (C159108yP) pair.A01;
                    InterfaceC22162Brg interfaceC22162Brg = this.A00;
                    C0OR.A0B(c18611AIs, A013);
                    C25920wp.A1P(id, 3, c159108yP);
                    ProductDetailsProductItemDict productDetailsProductItemDict = c159108yP.A00;
                    String str2 = null;
                    if (productDetailsProductItemDict != null) {
                        Product A0H = C150698fH.A0H(productDetailsProductItemDict, null);
                        ImageInfo A02 = A0H.A02();
                        if ((A02 != null && (A012 = C19732Alg.A01(A02)) != null) || ((A01 = A0H.A01()) != null && (A012 = C19732Alg.A01(A01)) != null)) {
                            c18611AIs.A03.setUrl(A012, interfaceC19580l7);
                        }
                        TextView textView = c18611AIs.A02;
                        CharSequence A0U = C150658fD.A0U(C25930wq.A05(textView));
                        boolean A0A = A0H.A0A();
                        CharSequence charSequence = A0H.A00.A0g;
                        if (A0A) {
                            charSequence = TextUtils.concat(charSequence, A0U);
                        }
                        textView.setText(charSequence);
                    }
                    String userId = userSession.getUserId();
                    if (productDetailsProductItemDict != null && (merchant2 = productDetailsProductItemDict.A0C) != null) {
                        str = merchant2.A06;
                    } else {
                        str = null;
                    }
                    if (!C0OR.A0I(userId, str)) {
                        boolean A0I = C0OR.A0I(userSession.getUserId(), id);
                        z = false;
                    }
                    z = true;
                    if (productDetailsProductItemDict != null && (merchant = productDetailsProductItemDict.A0C) != null) {
                        str2 = merchant.A08;
                    }
                    C159118yQ c159118yQ = c159108yP.A01;
                    if (c159118yQ != null && (featuredProductPermissionStatus = c159118yQ.A00) != null) {
                        TextView textView2 = c18611AIs.A01;
                        C0OR.A0A(str2);
                        Context context = textView2.getContext();
                        if (z) {
                            int ordinal = featuredProductPermissionStatus.ordinal();
                            if (ordinal != 9) {
                                if (ordinal != 1) {
                                    if (ordinal != 6) {
                                        if (ordinal != A013 && ordinal != 3) {
                                            str2 = null;
                                        } else {
                                            i3 = 2131827358;
                                        }
                                    } else {
                                        i3 = 2131827359;
                                    }
                                }
                                FeaturedProductPermissionStatus featuredProductPermissionStatus2 = FeaturedProductPermissionStatus.DECLINED;
                                i2 = R.color.igds_error_or_destructive;
                            } else {
                                i3 = 2131827360;
                            }
                            str2 = context.getString(i3);
                            FeaturedProductPermissionStatus featuredProductPermissionStatus22 = FeaturedProductPermissionStatus.DECLINED;
                            i2 = R.color.igds_error_or_destructive;
                        }
                        i2 = R.color.igds_secondary_text;
                        if (str2 != null) {
                            textView2.setText(str2);
                        }
                        C25930wq.A0p(context, textView2, i2);
                    }
                    C150618f9.A0p(c18611AIs.A00, 129, interfaceC22162Brg, c159108yP);
                }
                this.A00.Cb3(view, pair);
            }
        } else {
            Object tag2 = view.getTag();
            C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.shopping.adapter.common.SectionHeaderViewBinder.Holder");
            C19314Aei c19314Aei = new C19314Aei(C25920wp.A0m(view.getContext(), 2131827346));
            c19314Aei.A03 = Integer.valueOf((int) R.dimen.abc_button_padding_horizontal_material);
            AZQ.A01((C153138kD) tag2, c19314Aei.A01());
        }
        C21950pH.A0A(-800568534, A03);
    }

    public C9EL(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC22162Brg interfaceC22162Brg) {
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A00 = interfaceC22162Brg;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View A00;
        int i2;
        int A03 = C21950pH.A03(-1388355232);
        C0OR.A0B(viewGroup, 1);
        if (i != 0) {
            if (i == 1) {
                A00 = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.featured_product_row, false);
                A00.setTag(new C18611AIs(A00));
                i2 = -1434351889;
            } else {
                IllegalArgumentException A0k = C25950ws.A0k("unexpected view type");
                C21950pH.A0A(-19314914, A03);
                throw A0k;
            }
        } else {
            A00 = AZQ.A00(viewGroup);
            i2 = 1247998490;
        }
        C21950pH.A0A(i2, A03);
        return A00;
    }
}
