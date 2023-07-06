package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape8S1300000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
import com.instagram.service.session.UserSession;
/* renamed from: X.GGh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31419GGh {
    public Drawable A00;
    public final InterfaceC34680Hrg A01;
    public final Context A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;

    public final void A00(B7P b7p, GBY gby) {
        String str;
        b7p.getClass();
        gby.getClass();
        C156488u2 c156488u2 = b7p.A0f.A0B;
        c156488u2.getClass();
        View view = gby.A01;
        Context context = this.A02;
        C25990ww.A0v(context, view, R.color.igds_tag_or_toast_background);
        FundraiserCampaignTypeEnum fundraiserCampaignTypeEnum = c156488u2.A01;
        FundraiserCampaignTypeEnum fundraiserCampaignTypeEnum2 = FundraiserCampaignTypeEnum.IG_CHARITY_BUSINESS_PROFILE;
        IgTextView igTextView = gby.A06;
        if (fundraiserCampaignTypeEnum == fundraiserCampaignTypeEnum2) {
            str = c156488u2.A07;
        } else {
            str = c156488u2.A0F;
        }
        igTextView.setText(str);
        igTextView.getPaint().setFakeBoldText(true);
        ImageUrl imageUrl = c156488u2.A00;
        if (imageUrl != null) {
            C7Bb.A01(gby.A03, imageUrl);
        } else {
            this.A00 = context.getDrawable(R.drawable.instagram_donations_pano_outline_24);
            this.A00.setTint(context.getColor(R.color.igds_icon_on_color));
            gby.A03.setImageDrawable(this.A00);
        }
        UserSession userSession = this.A04;
        if (!C25920wp.A0Z(userSession).BKR().equals(c156488u2.A0E)) {
            C70763jC.A0E(C0TD.A05, userSession, 36323942876586164L);
        }
        String str2 = c156488u2.A0G;
        if (str2 == null) {
            str2 = "";
        }
        IgTextView igTextView2 = gby.A05;
        igTextView2.setVisibility(C91564uW.A07(str2.isEmpty() ? 1 : 0));
        igTextView2.setText(str2);
        IgTextView igTextView3 = gby.A04;
        igTextView3.setVisibility(0);
        C25960wt.A10(context.getResources(), igTextView3, 2131827406);
        C150638fB.A15(igTextView3, true);
        String str3 = c156488u2.A0D;
        if (str3 != null) {
            InterfaceC34680Hrg interfaceC34680Hrg = this.A01;
            if (fundraiserCampaignTypeEnum == fundraiserCampaignTypeEnum2) {
                interfaceC34680Hrg.CXY(str3);
            } else {
                interfaceC34680Hrg.CXZ(str3);
            }
            view.setOnClickListener(new IDxCListenerShape8S1300000_5_I2(c156488u2, this, gby, str3, 1));
            C28355Emq.A17(view, 21, this);
            C25670Dbo.A0A(this.A03, userSession, AnonymousClass000.A00(HttpStatus.SC_MOVED_PERMANENTLY), "FEED_POST_COMMENTS", str3, null);
        }
    }

    public C31419GGh(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC34680Hrg interfaceC34680Hrg) {
        this.A03 = interfaceC19580l7;
        this.A02 = context;
        this.A01 = interfaceC34680Hrg;
        this.A04 = userSession;
    }
}
