package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape9S0201000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.hashtag.p065ui.HashtagFollowButton;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
/* renamed from: X.FDt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29039FDt extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final InterfaceC34689Hrr A02;
    public final InterfaceC34316HlS A03;
    public final UserSession A04;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 2;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int i2;
        int i3;
        IgSimpleImageView igSimpleImageView;
        View.OnClickListener iDxCListenerShape9S0201000_5_I2;
        int i4;
        int A03 = C21950pH.A03(515779323);
        GCR gcr = (GCR) obj;
        Integer num = gcr.A03;
        Integer num2 = AnonymousClass006.A00;
        if (num != num2 && num != AnonymousClass006.A01) {
            IllegalArgumentException A0k = C25950ws.A0k(C073900b.A0L("Unaccepted recommendation type for InterestRecommendation: ", C30210FmO.A00(num)));
            C21950pH.A0A(-265003628, A03);
            throw A0k;
        }
        Context context = this.A00;
        GCE gce = (GCE) view.getTag();
        int A04 = C25920wp.A04(obj2);
        UserSession userSession = this.A04;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        InterfaceC34689Hrr interfaceC34689Hrr = this.A02;
        InterfaceC34316HlS interfaceC34316HlS = this.A03;
        Integer num3 = gcr.A03;
        if (num3 == num2) {
            Hashtag hashtag = gcr.A01;
            ImageUrl imageUrl = hashtag.A00;
            if (imageUrl != null) {
                gce.A05.setUrl(imageUrl, interfaceC19580l7);
            }
            i3 = 0;
            gce.A02.setText(C25930wq.A0g("#%s", new Object[]{hashtag.A0C}));
            C28353Emo.A14(gce.A00, interfaceC34689Hrr, hashtag, A04, 11);
            ReelBrandingBadgeView reelBrandingBadgeView = gce.A07;
            reelBrandingBadgeView.setIconDrawable(R.drawable.reel_hash_branding_icon);
            reelBrandingBadgeView.setVisibility(0);
            i2 = 8;
            gce.A08.setVisibility(8);
            HashtagFollowButton hashtagFollowButton = gce.A06;
            hashtagFollowButton.setVisibility(0);
            hashtagFollowButton.A01(interfaceC19580l7, new H6K(interfaceC34689Hrr, A04), hashtag);
        } else if (num3 == AnonymousClass006.A01) {
            User user = gcr.A02;
            C25970wu.A1N(interfaceC19580l7, gce.A05, user);
            C26000wx.A15(gce.A02, user);
            C28353Emo.A14(gce.A00, interfaceC34689Hrr, user, A04, 9);
            i2 = 8;
            gce.A07.setVisibility(8);
            gce.A06.setVisibility(8);
            FollowButton followButton = gce.A08;
            i3 = 0;
            followButton.setVisibility(0);
            View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
            view$OnAttachStateChangeListenerC32004GgH.A06 = new FWl(interfaceC34689Hrr, A04);
            view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l7, userSession, user);
        } else {
            throw C25950ws.A0k(C073900b.A0L("Unaccepted recommendation type for InterestRecommendation: ", C30210FmO.A00(num3)));
        }
        TextView textView = gce.A01;
        textView.setText(gcr.A06);
        textView.setVisibility(i3);
        if (C25990ww.A09(context).widthPixels <= 1000 && C150688fG.A1Z(C26000wx.A0H(userSession, i3), userSession, 36323281451622146L)) {
            Integer num4 = gcr.A03;
            if (num4 == num2) {
                i4 = 2131826198;
            } else if (num4 == AnonymousClass006.A01) {
                i4 = 2131826199;
            } else {
                throw C25950ws.A0k(C073900b.A0L("Unaccepted recommendation type for InterestRecommendation: ", C30210FmO.A00(num4)));
            }
            String string = context.getString(i4);
            gce.A03.setVisibility(i2);
            igSimpleImageView = gce.A04;
            igSimpleImageView.setVisibility(i3);
            iDxCListenerShape9S0201000_5_I2 = new View$OnClickListenerC32019Ggy(context, interfaceC34689Hrr, interfaceC34316HlS, gcr, string, new CharSequence[]{string}, A04);
        } else {
            gce.A04.setVisibility(i2);
            igSimpleImageView = gce.A03;
            igSimpleImageView.setVisibility(i3);
            iDxCListenerShape9S0201000_5_I2 = new IDxCListenerShape9S0201000_5_I2(A04, 10, interfaceC34689Hrr, gcr);
        }
        igSimpleImageView.setOnClickListener(iDxCListenerShape9S0201000_5_I2);
        C21950pH.A0A(1516954681, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        int i;
        Integer num = ((GCR) obj).A03;
        if (num == AnonymousClass006.A00) {
            i = 0;
        } else if (num == AnonymousClass006.A01) {
            i = 1;
        } else {
            throw C25950ws.A0k(C073900b.A0L("Unaccepted recommendation type for InterestRecommendation: ", C30210FmO.A00(num)));
        }
        interfaceC90344sD.A5M(i);
    }

    public C29039FDt(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC34689Hrr interfaceC34689Hrr, InterfaceC34316HlS interfaceC34316HlS, UserSession userSession) {
        this.A00 = context;
        this.A02 = interfaceC34689Hrr;
        this.A04 = userSession;
        this.A01 = interfaceC19580l7;
        this.A03 = interfaceC34316HlS;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-1387527727);
        if (i != 0 && i != 1) {
            IllegalArgumentException A0k = C25950ws.A0k(C073900b.A0J("Unaccepted viewType InterestRecommendation: ", i));
            C21950pH.A0A(1943421561, A03);
            throw A0k;
        }
        View A0C = C26000wx.A0C(LayoutInflater.from(this.A00), R.layout.row_recommended_user);
        A0C.setTag(new GCE(A0C));
        C21950pH.A0A(-1553251795, A03);
        return A0C;
    }
}
