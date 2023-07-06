package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.p091ui.primer.ColorTint;
import com.instagram.p091ui.primer.IconConfig;
import com.instagram.p091ui.primer.InfoItem;
import com.instagram.p091ui.primer.PrimerBottomSheetConfig;
import com.instagram.p091ui.primer.TitleIcon;
import com.instagram.service.session.UserSession;
/* renamed from: X.1gL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1gL extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87424my {
    public static final String __redex_internal_original_name = "PanavisionCCPNuxBottomSheetFragment";
    public View.OnClickListener A00;
    public View.OnClickListener A01;
    public View.OnClickListener A02;
    public PrimerBottomSheetConfig A03;
    public CharSequence A04;
    public final InterfaceC12130Pj A05 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return isVisible();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(768359051);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.primer_bottom_sheet, viewGroup, false);
        C21950pH.A09(-155579344, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int i;
        int i2;
        int A02 = C21950pH.A02(1383165557);
        super.onResume();
        View view = this.mView;
        if (view != null) {
            InterfaceC12130Pj interfaceC12130Pj = this.A05;
            boolean A08 = C69413b0.A03(C25920wp.A0Y(interfaceC12130Pj)).A08();
            boolean A09 = C69413b0.A03(C25920wp.A0Y(interfaceC12130Pj)).A09();
            C763149u A00 = C57942uj.A00(C25920wp.A0Y(interfaceC12130Pj));
            InfoItem infoItem = null;
            if (A08 && C25920wp.A1X(A00.A07.getValue())) {
                KtCSuperShape0S4110000_I2 A002 = C3O8.A00(C25920wp.A0Y(interfaceC12130Pj), A00);
                if (A002 != null) {
                    int ordinal = ((EnumC391728i) A002.A00).ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 5) {
                                    i2 = 2131823620;
                                }
                            } else {
                                i2 = 2131823618;
                            }
                        } else {
                            infoItem = new InfoItem(C25990ww.A0U(), C25980wv.A0b(), C25920wp.A0p(this, 2131823619), null);
                        }
                    } else {
                        i2 = 2131823621;
                    }
                    infoItem = new InfoItem(C25990ww.A0U(), C25980wv.A0b(), C25920wp.A0p(this, i2), null);
                }
            } else {
                if (A09) {
                    i = 2131823616;
                } else if (C74203zZ.A07(C25920wp.A0Y(interfaceC12130Pj))) {
                    UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                    C0OR.A0B(A0Y, 0);
                    i = (C3Z4.A00(A0Y) && !C69413b0.A03(A0Y).A09()) ? 2131823622 : 2131823622;
                }
                infoItem = new InfoItem(C25990ww.A0U(), C25980wv.A0b(), C25920wp.A0p(this, i), null);
            }
            TitleIcon titleIcon = new TitleIcon(new ColorTint(0, R.color.igds_creation_tools_red, R.color.igds_creation_tools_purple), R.drawable.instagram_reels_outline_96);
            String A0p = C25920wp.A0p(this, 2131823602);
            IconConfig.SimpleIconConfig simpleIconConfig = new IconConfig.SimpleIconConfig(R.drawable.instagram_music_pano_outline_24);
            Integer A0b = C25980wv.A0b();
            PrimerBottomSheetConfig primerBottomSheetConfig = new PrimerBottomSheetConfig(titleIcon, __redex_internal_original_name, C25920wp.A0p(this, 2131831977), C25920wp.A0p(this, 2131828000), C85Q.A0A(new InfoItem[]{new InfoItem(simpleIconConfig, A0b, A0p, null), C25940wr.A0X(A0b, C25920wp.A0p(this, 2131823603), R.drawable.instagram_user_circle_pano_outline_24), C25940wr.A0X(A0b, C25920wp.A0p(this, 2131823617), R.drawable.instagram_remix_pano_outline_24), infoItem}), 2131823625, false, false, false);
            this.A03 = primerBottomSheetConfig;
            IgdsHeadline igdsHeadline = (IgdsHeadline) C25920wp.A0J(view, R.id.headline);
            Context requireContext = requireContext();
            TitleIcon titleIcon2 = primerBottomSheetConfig.A01;
            Drawable drawable = requireContext.getDrawable(titleIcon2.A00);
            if (drawable != null) {
                ColorTint colorTint = titleIcon2.A01;
                if (colorTint != null && colorTint.A02 == 0) {
                    drawable = C7GS.A05(requireContext, drawable, requireContext.getColor(colorTint.A01), requireContext.getColor(colorTint.A00));
                }
                igdsHeadline.setImageDrawable(drawable);
                igdsHeadline.setHeadline(2131823625);
                C25990ww.A0G(view, R.id.info_list).setAdapter(new AnonymousClass120(primerBottomSheetConfig.A05));
                TextView textView = (TextView) C25920wp.A0J(view, R.id.primary_action);
                textView.setText(primerBottomSheetConfig.A03);
                textView.setOnClickListener(this.A01);
                IgdsButton igdsButton = (IgdsButton) C25920wp.A0J(view, R.id.secondary_action_v2);
                String str = primerBottomSheetConfig.A04;
                igdsButton.setText(str);
                igdsButton.setOnClickListener(this.A02);
                TextView textView2 = (TextView) C25920wp.A0J(view, R.id.secondary_action_v1);
                textView2.setText(str);
                textView2.setOnClickListener(this.A02);
                textView2.setVisibility(0);
                igdsButton.setVisibility(8);
                TextView textView3 = (TextView) C25920wp.A0J(view, R.id.footer_text);
                textView3.setVisibility(8);
                if (this.A04 != null) {
                    textView3.setVisibility(0);
                    textView3.setMovementMethod(C22230Btd.A00);
                    textView3.setClickable(C25930wq.A1Y(this.A00));
                    textView3.setOnClickListener(this.A00);
                    textView3.setLongClickable(false);
                    textView3.setText(this.A04);
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        C21950pH.A09(1795259151, A02);
    }
}
