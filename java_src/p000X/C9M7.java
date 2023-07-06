package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape81S0200000_4_I2;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.taggingfeed.ProductCollectionFeedTaggingMeta;
/* renamed from: X.9M7  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9M7 extends C19344AfG {
    public final C24880D4s A00;
    public final InterfaceC27942Eg1 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9M7(Context context, InterfaceC27942Eg1 interfaceC27942Eg1, C4u2 c4u2, UserSession userSession, C24880D4s c24880D4s, boolean z) {
        super(context, new C26976E3y(interfaceC27942Eg1), c4u2, userSession, z);
        C25920wp.A1R(context, userSession);
        this.A01 = interfaceC27942Eg1;
        this.A00 = c24880D4s;
    }

    public final void A03(C154018lv c154018lv, ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta, boolean z) {
        CharSequence A0m;
        C0OR.A0B(c154018lv, 0);
        ViewGroup viewGroup = c154018lv.A0A;
        if (productCollectionFeedTaggingMeta != null) {
            viewGroup.setVisibility(0);
            if (z) {
                c154018lv.A0G.setVisibility(0);
                c154018lv.A0F.setVisibility(8);
            }
            C40895LdB c40895LdB = c154018lv.A0L;
            ColorFilterAlphaImageView colorFilterAlphaImageView = c154018lv.A0G;
            int i = c40895LdB.A03;
            colorFilterAlphaImageView.setNormalColor(i);
            IgSimpleImageView igSimpleImageView = c154018lv.A0F;
            igSimpleImageView.setColorFilter(i);
            TextView textView = c154018lv.A0D;
            Context context = super.A00;
            if (productCollectionFeedTaggingMeta.A00.ordinal() == 8) {
                A0m = C176619sM.A00(context, productCollectionFeedTaggingMeta.A02, null, productCollectionFeedTaggingMeta.A03);
            } else {
                A0m = C25920wp.A0m(context, 2131837910);
            }
            textView.setText(A0m);
            String str = productCollectionFeedTaggingMeta.A02;
            if (str != null) {
                C25605DaU c25605DaU = c154018lv.A0H;
                c25605DaU.A04().setVisibility(0);
                C25605DaU c25605DaU2 = c154018lv.A0I;
                c25605DaU2.A04().setVisibility(0);
                C150708fI.A00(c25605DaU).setText("•");
                C150658fD.A1Q(c25605DaU2, str);
                C150708fI.A00(c25605DaU2).setTextColor(c40895LdB.A09);
            } else {
                c154018lv.A0H.A04().setVisibility(8);
                c154018lv.A0I.A04().setVisibility(8);
            }
            textView.setTextColor(c40895LdB.A09);
            viewGroup.setBackgroundColor(c40895LdB.A01);
            c154018lv.A08.setBackgroundColor(c40895LdB.A04);
            viewGroup.setOnClickListener(new IDxCListenerShape81S0200000_4_I2(120, this, c154018lv));
            C150618f9.A0o(igSimpleImageView, 60, this);
            return;
        }
        viewGroup.setVisibility(8);
    }
}
