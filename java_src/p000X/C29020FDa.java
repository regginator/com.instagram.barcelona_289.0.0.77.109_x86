package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape16S1100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.FDa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29020FDa extends AbstractC32488Gqe {
    public final InterfaceC19580l7 A00;
    public final H42 A01;
    public final H42 A02;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 3;
    }

    public C29020FDa(InterfaceC19580l7 interfaceC19580l7, H42 h42, H42 h422) {
        this.A00 = interfaceC19580l7;
        this.A02 = h42;
        this.A01 = h422;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        String str;
        TextView textView;
        Resources resources;
        int i2;
        Object[] objArr;
        String str2;
        UserSession userSession;
        User A2c;
        int A03 = C21950pH.A03(1740745851);
        int A01 = C25950ws.A01(1, view, obj);
        GCT gct = (GCT) obj;
        if (i != 0) {
            if (i != 1) {
                if (i == A01) {
                    Object tag = view.getTag();
                    C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.pbiaproxyprofile.adapter.PBIAProxyProfileBioRowViewBinder.Holder");
                    C31333GBr c31333GBr = (C31333GBr) tag;
                    H42 h42 = this.A01;
                    Context A05 = C25930wq.A05(view);
                    boolean A1U = C22186Bs4.A1U(1, c31333GBr, gct);
                    TextView textView2 = c31333GBr.A01;
                    String str3 = gct.A05;
                    if (str3 != null) {
                        textView2.setText(str3);
                        String str4 = gct.A07;
                        if (str4 != null && str4.length() != 0) {
                            InterfaceC12130Pj interfaceC12130Pj = c31333GBr.A06;
                            C150628fA.A07(interfaceC12130Pj).setVisibility(A1U ? 1 : 0);
                            C150668fE.A07(interfaceC12130Pj).setText(C25920wp.A0n(A05, gct.A07, 2131827429));
                            C28352Emn.A19(C150628fA.A07(interfaceC12130Pj), 261, h42);
                            B7P b7p = h42.A01;
                            if (b7p != null && (A2c = b7p.A2c((userSession = h42.A0A))) != null) {
                                new C749543d(userSession).A00(EnumC29800FfB.PBIA_PROXY_PROFILE, A2c, null, A1U);
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                        List list = gct.A09;
                        if (list != null && !list.isEmpty()) {
                            InterfaceC12130Pj interfaceC12130Pj2 = c31333GBr.A04;
                            C150628fA.A07(interfaceC12130Pj2).setVisibility(A1U ? 1 : 0);
                            C150668fE.A07(interfaceC12130Pj2).setText(C17570hg.A04(" · ", gct.A09));
                        }
                        String str5 = gct.A03;
                        if (str5 != null && str5.length() != 0) {
                            InterfaceC12130Pj interfaceC12130Pj3 = c31333GBr.A02;
                            C150628fA.A07(interfaceC12130Pj3).setVisibility(A1U ? 1 : 0);
                            C150668fE.A07(interfaceC12130Pj3).setText(gct.A03);
                        }
                        String str6 = gct.A06;
                        if (str6 != null && str6.length() != 0) {
                            InterfaceC12130Pj interfaceC12130Pj4 = c31333GBr.A05;
                            C150628fA.A07(interfaceC12130Pj4).setVisibility(A1U ? 1 : 0);
                            C150668fE.A07(interfaceC12130Pj4).setText(gct.A06);
                        }
                        String str7 = gct.A08;
                        if (str7 != null && str7.length() != 0 && URLUtil.isValidUrl(str7)) {
                            InterfaceC12130Pj interfaceC12130Pj5 = c31333GBr.A07;
                            C150628fA.A07(interfaceC12130Pj5).setVisibility(A1U ? 1 : 0);
                            C150668fE.A07(interfaceC12130Pj5).setText(gct.A08);
                            C150628fA.A07(interfaceC12130Pj5).setOnClickListener(new IDxCListenerShape16S1100000_5_I2(str7, h42, A01));
                        }
                        G5H g5h = gct.A01;
                        if (g5h != null && (str2 = g5h.A00) != null && str2.length() != 0) {
                            InterfaceC12130Pj interfaceC12130Pj6 = c31333GBr.A03;
                            C150628fA.A07(interfaceC12130Pj6).setVisibility(A1U ? 1 : 0);
                            C150668fE.A07(interfaceC12130Pj6).setText(C74213za.A04(A05, g5h.A01, g5h.A02, g5h.A00));
                            C28352Emn.A1A(C150628fA.A07(interfaceC12130Pj6), 123, h42, g5h);
                        }
                    }
                    str = "pageName";
                }
            } else {
                Object tag2 = view.getTag();
                C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.pbiaproxyprofile.adapter.PBIAProxyProfileHeaderRowViewBinder.Holder");
                C115906ju c115906ju = (C115906ju) tag2;
                Context A052 = C25930wq.A05(view);
                InterfaceC19580l7 interfaceC19580l7 = this.A00;
                boolean A1U2 = C22186Bs4.A1U(1, c115906ju, gct);
                ImageUrl imageUrl = gct.A00;
                if (imageUrl != null) {
                    c115906ju.A03.setUrl(imageUrl, interfaceC19580l7);
                } else {
                    C25930wq.A0o(A052, c115906ju.A03, R.drawable.profile_anonymous_user);
                }
                String str8 = gct.A05;
                if (str8 != null) {
                    if (str8.length() > 0) {
                        c115906ju.A02.setText(str8);
                    }
                    List list2 = gct.A09;
                    if (list2 != null && !list2.isEmpty()) {
                        InterfaceC12130Pj interfaceC12130Pj7 = c115906ju.A04;
                        C150628fA.A07(interfaceC12130Pj7).setVisibility(A1U2 ? 1 : 0);
                        C150668fE.A07(interfaceC12130Pj7).setText(C17570hg.A04(" · ", gct.A09));
                    }
                    Integer num = gct.A02;
                    String str9 = gct.A04;
                    if (str9 != null) {
                        if (num != null) {
                            textView = c115906ju.A01;
                            resources = A052.getResources();
                            i2 = 2131832389;
                            objArr = new Object[]{C37457JeI.A01(A052.getResources(), num, A1U2)};
                        } else if (str9.length() > 0) {
                            textView = c115906ju.A01;
                            resources = A052.getResources();
                            i2 = 2131832389;
                            objArr = new Object[]{str9};
                        }
                        textView.setText(resources.getString(i2, objArr));
                    } else {
                        str = "pageFanCount";
                    }
                }
                str = "pageName";
            }
            C0OR.A0E(str);
            throw null;
        }
        Object tag3 = view.getTag();
        C0OR.A0C(tag3, "null cannot be cast to non-null type com.instagram.pbiaproxyprofile.adapter.PBIAProxyProfileInfoRowViewBinder.Holder");
        C30871FxL c30871FxL = (C30871FxL) tag3;
        H42 h422 = this.A02;
        C0OR.A0B(c30871FxL, 0);
        TextView textView3 = c30871FxL.A00;
        C28352Emn.A19(textView3, 262, h422);
        textView3.setContentDescription(C25920wp.A0n(textView3.getContext(), textView3.getText(), 2131822801));
        C21950pH.A0A(366384640, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
        interfaceC90344sD.A5M(1);
        interfaceC90344sD.A5M(2);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View A0D;
        Object c30871FxL;
        int A03 = C21950pH.A03(-645935482);
        C0OR.A0B(viewGroup, 1);
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.pbia_proxy_profile_bio, false);
                    c30871FxL = new C31333GBr(A0D);
                } else {
                    IllegalStateException A0X = C25930wq.A0X(C22184Bs2.A00(596));
                    C21950pH.A0A(-1245499894, A03);
                    throw A0X;
                }
            } else {
                A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.pbia_proxy_profile_image_scoreboard, false);
                c30871FxL = new C115906ju(A0D);
            }
        } else {
            A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.pbia_proxy_profile_info_row, false);
            c30871FxL = new C30871FxL(A0D);
        }
        A0D.setTag(c30871FxL);
        C21950pH.A0A(1361893742, A03);
        return A0D;
    }
}
