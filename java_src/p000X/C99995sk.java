package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.simplewebview.SimpleWebViewActivity;
import java.util.ArrayList;
/* renamed from: X.5sk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99995sk extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "SellerBadgeBottomSheetFragment";
    public final InterfaceC12130Pj A00 = C3XT.A00(this);
    public final String A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "SellerBadgeBottomSheet";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    private final CharSequence A00(final Context context, final AbstractC108076Sf abstractC108076Sf) {
        CharSequence charSequence;
        if (abstractC108076Sf instanceof C1020562x) {
            CharSequence formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s %s", "•", ((C1020562x) abstractC108076Sf).A00);
            C0OR.A06(formatStrLocaleSafe);
            charSequence = formatStrLocaleSafe;
        } else if (abstractC108076Sf instanceof C1020662y) {
            C1020662y c1020662y = (C1020662y) abstractC108076Sf;
            boolean z = c1020662y.A03;
            String str = c1020662y.A02;
            if (z) {
                str = StringFormatUtil.formatStrLocaleSafe("%s %s", "•", str);
                C0OR.A06(str);
            }
            SpannableStringBuilder A0G = C25950ws.A0G(str);
            String str2 = c1020662y.A00;
            final int A02 = C25950ws.A02(context);
            C70193hv.A03(A0G, new C26380y4(A02) { // from class: X.63I
                @Override // p000X.C26380y4, android.text.style.ClickableSpan
                public final void onClick(View view) {
                    SimpleWebViewActivity.A01.A02(context, C25920wp.A0V(this.A00), new C3ZS(((C1020662y) abstractC108076Sf).A01).A01());
                }
            }, str2);
            charSequence = A0G;
        } else {
            throw C4UK.A00();
        }
        return charSequence;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    public C99995sk(String str) {
        this.A01 = str;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Iterable<AbstractC108076Sf> A17;
        int A02 = C21950pH.A02(664677388);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.seller_badge_bottom_sheet, viewGroup, false);
        Context context = inflate.getContext();
        TextView A0F = C25930wq.A0F(inflate, R.id.seller_badge_top_text);
        ViewGroup viewGroup2 = (ViewGroup) inflate.findViewById(R.id.seller_badge_explanation_container);
        TextView A0F2 = C25930wq.A0F(inflate, R.id.seller_badge_bottom_text);
        String str = this.A01;
        String str2 = null;
        if (str != null) {
            if (context != null) {
                str2 = C25920wp.A0n(context, str, 2131835475);
            }
        } else if (context != null) {
            str2 = context.getString(2131835474);
        }
        A0F.setText(str2);
        if (context == null) {
            A17 = C0ZV.A00;
        } else {
            A17 = C14200aH.A17(new C1020562x(C25920wp.A0m(context, 2131835473)), new C1020662y(C25920wp.A0m(context, 2131835470), C25920wp.A0m(context, 2131835469), "https://help.instagram.com/300557977301126", true), new C1020562x(C25920wp.A0m(context, 2131835467)), new C1020562x(C25920wp.A0m(context, 2131835471)));
        }
        ArrayList<CharSequence> A0x = C25920wp.A0x(A17);
        for (AbstractC108076Sf abstractC108076Sf : A17) {
            C0OR.A06(context);
            A0x.add(A00(context, abstractC108076Sf));
        }
        for (CharSequence charSequence : A0x) {
            IgTextView igTextView = new IgTextView(context);
            igTextView.setText(charSequence);
            C25940wr.A18(igTextView);
            viewGroup2.addView(igTextView);
        }
        String A0m = C25920wp.A0m(context, 2131835466);
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s %s", context.getString(2131835468), A0m);
        C0OR.A06(formatStrLocaleSafe);
        CharSequence A00 = A00(context, new C1020662y(formatStrLocaleSafe, A0m, "https://www.facebook.com/help/instagram/213731540705691?ref=seller_badge_bottom_sheet", false));
        C25940wr.A18(A0F2);
        A0F2.setText(A00);
        C21950pH.A09(1625004138, A02);
        return inflate;
    }
}
