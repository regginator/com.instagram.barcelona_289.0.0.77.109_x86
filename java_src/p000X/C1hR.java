package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.bulletcell.IgdsBulletCell;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape66S0100000_I2_46;
/* renamed from: X.1hR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1hR extends AbstractC28455EqB implements InterfaceC21795Bld {
    public static final String __redex_internal_original_name = "ShareSheetReactionNuxFragment";
    public boolean A00;
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);
    public final InterfaceC12130Pj A01 = C70473iS.A07(new KtLambdaShape66S0100000_I2_46(this, 1));

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "DIRECT_SHARE_REACTION_UPSELL";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String string;
        B7P A0V;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && (string = bundle2.getString("REACTION_UPSELL_KEY_MEDIA_ID")) != null && (A0V = C25970wu.A0V(C25920wp.A0Y(this.A02), string)) != null) {
            View A02 = C080502w.A02(view, R.id.upsell_clips_image);
            C0OR.A0C(A02, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.RoundedCornerImageView");
            IgImageView igImageView = (IgImageView) A02;
            igImageView.setImageRendererAndReset((InterfaceC27706EcA) this.A01.getValue());
            ImageUrl A24 = A0V.A24();
            C0OR.A06(A24);
            igImageView.setUrl(A24, this);
        }
        IgdsHeadline igdsHeadline = (IgdsHeadline) C25920wp.A0I(view, R.id.upsell_bottom_sheet_headerline);
        igdsHeadline.setHeadline(2131834458);
        Context A05 = C25930wq.A05(igdsHeadline);
        Resources resources = A05.getResources();
        C69033Zi c69033Zi = new C69033Zi(A05, true, false);
        c69033Zi.A03(null, resources.getString(2131834457), R.drawable.instagram_camera_pano_outline_24);
        String A0c = C25940wr.A0c(resources, 2131834459);
        String A0d = C25940wr.A0d(resources, A0c, 2131834461);
        C0OR.A06(A0d);
        IDxCSpanShape176S0100000_1_I2 A00 = C26380y4.A00(this, C25930wq.A01(this), 21);
        SpannableStringBuilder A0G = C25950ws.A0G(A0d);
        C70193hv.A03(A0G, A00, A0c);
        List A01 = C69033Zi.A01(c69033Zi, null, A0G, R.drawable.instagram_comment_pano_outline_24);
        ((IgdsBulletCell) A01.get(1)).setMovementMethod(null, LinkMovementMethod.getInstance());
        igdsHeadline.setBulletList(A01);
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0I(view, R.id.upsell_bottom_sheet_buttons_layout);
        igdsBottomButtonLayout.setDividerVisible(true);
        AbstractC18180if A0V2 = C25920wp.A0V(this.A02);
        C0OR.A0B(A0V2, 0);
        A0V2.A01(C36811xR.class, new KtLambdaShape66S0100000_I2_46(A0V2, 2));
        C25970wu.A18(this, igdsBottomButtonLayout, 2131834460);
        igdsBottomButtonLayout.setPrimaryActionOnClickListener(new IDxCListenerShape190S0100000_1_I2(this, 441));
        igdsBottomButtonLayout.setSecondaryActionText(getString(2131834462));
        igdsBottomButtonLayout.setSecondaryActionOnClickListener(new IDxCListenerShape190S0100000_1_I2(this, 442));
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        if (!this.A00) {
            AbstractC18180if A0V = C25920wp.A0V(this.A02);
            C0OR.A0B(A0V, 0);
            A0V.A01(C36811xR.class, new KtLambdaShape66S0100000_I2_46(A0V, 2));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1146505635);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.share_sheet_reaction_bottom_sheet_nux, viewGroup, false);
        C21950pH.A09(-1829828140, A02);
        return inflate;
    }
}
