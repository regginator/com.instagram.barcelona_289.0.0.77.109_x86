package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.primer.IconConfig;
import com.instagram.p091ui.primer.InfoItem;
import com.instagram.p091ui.primer.PrimerBottomSheetConfig;
import com.instagram.p091ui.primer.TitleIcon;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
/* renamed from: X.4J8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4J8 implements InterfaceC88664pD {
    public final AbstractC28455EqB A00;
    public final UserSession A01;
    public final Context A02;

    public C4J8(AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        C0OR.A0B(abstractC28455EqB, 1);
        this.A00 = abstractC28455EqB;
        this.A01 = userSession;
        this.A02 = abstractC28455EqB.requireContext();
    }

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        C0OR.A0B(uri, 0);
        UserSession userSession = this.A01;
        TitleIcon titleIcon = new TitleIcon(null, R.drawable.reels_content_studio_ig_reels_pride_icon);
        Context context = this.A02;
        String string = context.getString(2131823913);
        IconConfig.IconWithTextConfig iconWithTextConfig = new IconConfig.IconWithTextConfig(R.drawable.instagram_circle_outline_44, RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        String A0m = C25920wp.A0m(context, 2131823917);
        Integer A0b = C25980wv.A0b();
        C69133aG c69133aG = new C69133aG(userSession, new PrimerBottomSheetConfig(titleIcon, "ClipsCameraWithTrendNuxActionHandler", C25920wp.A0m(context, 2131823921), C25920wp.A0m(context, 2131826196), C14200aH.A17(new InfoItem(iconWithTextConfig, A0b, A0m, string), new InfoItem(new IconConfig.IconWithTextConfig(R.drawable.instagram_circle_outline_44, "2"), A0b, C25920wp.A0m(context, 2131823918), context.getString(2131823914)), new InfoItem(new IconConfig.IconWithTextConfig(R.drawable.instagram_circle_outline_44, "3"), A0b, C25920wp.A0m(context, 2131823919), context.getString(2131823915)), new InfoItem(new IconConfig.IconWithTextConfig(R.drawable.instagram_circle_outline_44, "4"), A0b, C25920wp.A0m(context, 2131823920), context.getString(2131823916))), 2131823922, false, false, false), null, 316, true, true, false);
        c69133aG.A01 = new IDxCListenerShape40S0300000_1_I2(51, c69133aG, uri, this);
        c69133aG.A02 = C25950ws.A0T(c69133aG, 130);
        c69133aG.A03(context);
    }
}
