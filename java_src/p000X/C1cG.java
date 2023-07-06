package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape12S1100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.headline.IgdsHeadline;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape143S0100000_I2_123;
import kotlin.jvm.internal.KtLambdaShape38S0200000_I2_22;
/* renamed from: X.1cG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1cG extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "SuggestedHiddenWordsFragment";
    public final String A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05 = C86644lN.A00(this);
    public final InterfaceC12130Pj A06;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "suggested_hidden_words_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        List list;
        Integer num;
        String str;
        AnonymousClass296 anonymousClass296;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 == null || (list = bundle2.getStringArrayList("key_hidden_words")) == null) {
            list = C0ZV.A00;
        }
        if (list.isEmpty()) {
            A00(this);
            return;
        }
        String str2 = (String) C00I.A0C(list);
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        interfaceC12130Pj.getValue();
        AbstractC18180if A0V = C25920wp.A0V(this.A05);
        List A0l = C25930wq.A0l(str2);
        InterfaceC12130Pj interfaceC12130Pj2 = this.A02;
        boolean A1X = C25920wp.A1X(interfaceC12130Pj2.getValue());
        C0OR.A0B(A0V, 0);
        if (A1X) {
            num = AnonymousClass006.A0N;
        } else {
            num = AnonymousClass006.A0C;
        }
        Integer num2 = AnonymousClass006.A01;
        C8YL c8yl = C623934y.A00;
        C32422GpQ A0N = C25930wq.A0N(A0V);
        A0N.A0L(num2);
        A0N.A0A();
        A0N.A0P("api/v1/upsells/async_respond_to_upsell/");
        if (2 - num.intValue() != 0) {
            str = "suggested_hidden_words_upsell_v2";
        } else {
            str = "suggested_hidden_words_upsell";
        }
        A0N.A0U("upsell_type", str);
        A0N.A0U("response_type", "seen");
        A0N.A0U("suggested_hidden_words", C25960wt.A0m(list));
        c8yl.schedule(C25920wp.A0U(A0N, "upselled_suggested_hidden_words", C25960wt.A0m(A0l)));
        interfaceC12130Pj.getValue();
        C68533Wq c68533Wq = (C68533Wq) this.A04.getValue();
        String str3 = this.A00;
        boolean A1X2 = C25920wp.A1X(interfaceC12130Pj2.getValue());
        C25950ws.A1V(c68533Wq, str3);
        if (A1X2) {
            anonymousClass296 = AnonymousClass296.A0D;
        } else {
            anonymousClass296 = AnonymousClass296.A0C;
        }
        c68533Wq.A02("upsell_bottom_sheet", str3, anonymousClass296.A00);
        IgdsHeadline igdsHeadline = (IgdsHeadline) C25920wp.A0I(view, R.id.suggested_hidden_words_upsell);
        int i = 2131836385;
        if (C25920wp.A1X(interfaceC12130Pj2.getValue())) {
            i = 2131836386;
        }
        String string = getString(i);
        C0OR.A09(string);
        igdsHeadline.setBody(string, null);
        View findViewById = view.findViewById(R.id.suggested_hidden_words_word_tv);
        TextView textView = (TextView) findViewById;
        Context context = view.getContext();
        textView.setCompoundDrawablePadding(C26000wx.A04(context.getResources()));
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(C70393iK.A01(context, R.drawable.instagram_eye_off_pano_outline_24, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color), (Drawable) null, (Drawable) null, (Drawable) null);
        C0OR.A06(findViewById);
        textView.setOnClickListener(new IDxCListenerShape12S1100000_1_I2(str2, textView, 38));
        C26000wx.A13(C25920wp.A0I(view, R.id.suggested_hidden_words_cta), this, str2, 39);
        C25920wp.A15(C25920wp.A0I(view, R.id.suggested_hidden_words_dismiss), 476, this);
    }

    public static final void A00(C1cG c1cG) {
        AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(c1cG.getActivity());
        if (C25920wp.A1X(c1cG.A01.getValue())) {
            C31897Gcn A02 = C31897Gcn.A02(A00);
            if (A02 != null) {
                A02.A0J();
            }
        } else if (A00 == null) {
        } else {
            A00.A08();
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    public C1cG() {
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape143S0100000_I2_123(new KtLambdaShape143S0100000_I2_123(this, 46), 47));
        C09610Ad A0z = C25950ws.A0z(C26900zw.class);
        this.A06 = C25960wt.A0E(new KtLambdaShape143S0100000_I2_123(A01, 48), new KtLambdaShape38S0200000_I2_22(A01, 16, this), new KtLambdaShape38S0200000_I2_22(null, 15, A01), A0z);
        this.A03 = C70473iS.A02(this, 45);
        this.A01 = C0PZ.A02(new KtLambdaShape143S0100000_I2_123(this, 43));
        this.A02 = C70473iS.A02(this, 44);
        this.A04 = C70473iS.A02(this, 49);
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        this.A00 = A0l;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1961851838);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.suggested_hidden_words_bottom_sheet, false);
        C21950pH.A09(54716387, A02);
        return A0D;
    }
}
