package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.common.p046ui.widget.imageview.TransitionCarouselImageView;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.service.session.UserSession;
/* renamed from: X.BGP */
/* loaded from: classes4.dex */
public final class BGP implements InterfaceC21864Bml {
    public final Fragment A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final ARE A03;
    public final Boolean A04;
    public final Long A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    public BGP(Fragment fragment, C4u2 c4u2, UserSession userSession, Boolean bool, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A00 = fragment;
        this.A02 = userSession;
        this.A01 = c4u2;
        this.A09 = str;
        this.A07 = str4;
        this.A08 = str5;
        this.A0A = str6;
        this.A05 = l;
        this.A04 = bool;
        this.A03 = new ARE(c4u2, userSession, str, str2, str3, null);
        this.A06 = str7;
    }

    @Override // p000X.InterfaceC21864Bml
    public final /* synthetic */ void Boz(View view, ProductFeedItem productFeedItem, String str, String str2, int i, int i2) {
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Bp1(TransitionCarouselImageView transitionCarouselImageView) {
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Bp0(int i, String str, String str2, int i2, String str3) {
        ARE are = this.A03;
        String str4 = this.A07;
        Long l = this.A05;
        String str5 = this.A06;
        are.A00(l, str2, str4, str5, i, i2);
        AbstractC19674Akj.A00.A13(this.A00.getActivity(), this.A02, this.A04, l, this.A01.getModuleName(), str2, this.A09, str4, this.A08, str3, null, this.A0A, str5, false, false, false);
    }
}
