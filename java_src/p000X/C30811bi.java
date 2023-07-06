package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
import java.io.Serializable;
import java.util.HashMap;
/* renamed from: X.1bi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30811bi extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "UnlikedYourActivityUpsellsBottomSheetFragment";
    public C3IE A00;
    public String A01;
    public String A02;
    public HashMap A03;
    public AnonymousClass296 A04;
    public C68533Wq A05;
    public String A06;
    public final InterfaceC12130Pj A07 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "unliked_your_activity_upsell_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        Serializable serializable;
        String str2;
        int A02 = C21950pH.A02(2130420526);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        String str3 = null;
        if (bundle2 != null) {
            str = bundle2.getString(C69473b6.A01());
        } else {
            str = null;
        }
        this.A06 = str;
        Bundle bundle3 = this.mArguments;
        if (bundle3 != null) {
            serializable = bundle3.getSerializable("entrypoint");
        } else {
            serializable = null;
        }
        this.A04 = (AnonymousClass296) serializable;
        Bundle bundle4 = this.mArguments;
        if (bundle4 != null) {
            str2 = bundle4.getString("author_id");
        } else {
            str2 = null;
        }
        this.A01 = str2;
        Bundle bundle5 = this.mArguments;
        if (bundle5 != null) {
            str3 = bundle5.getString("author_username");
        }
        this.A02 = str3;
        this.A03 = C4V2.A07(C25930wq.A0m("initial_author_filters", str3), C25930wq.A0m("entrypoint", "unliked_your_activity_cn"));
        C68533Wq c68533Wq = new C68533Wq(this, C25920wp.A0Y(this.A07));
        this.A05 = c68533Wq;
        this.A00 = new C3IE(this.A04, c68533Wq, EnumC392928u.UNLIKED_YOUR_ACTIVITY, this.A06);
        C21950pH.A09(-1849870516, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-630746358);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.your_activity_upsell_bottom_sheet, viewGroup, false);
        Context context = getContext();
        HashMap hashMap = this.A03;
        if (hashMap == null) {
            C0OR.A0E("bloksParams");
            throw null;
        }
        C41520Lvy.A04(context, new C5L9(C25920wp.A0V(this.A07)), "com.instagram.privacy.activity_center.liked_media_screen", hashMap, 60L);
        String A0m = C25920wp.A0m(requireContext(), 2131837536);
        String A0n = C25920wp.A0n(requireContext(), A0m, 2131837537);
        C0OR.A06(A0n);
        SpannableString spannableString = new SpannableString(A0n);
        spannableString.setSpan(new StyleSpan(1), C8Q9.A0B(A0n, A0m, 0, false), C8Q9.A0B(A0n, A0m, 0, false) + C2GY.A00(A0m), 33);
        String A0n2 = C25920wp.A0n(requireContext(), this.A02, 2131837538);
        C0OR.A06(A0n2);
        IgdsHeadline igdsHeadline = (IgdsHeadline) C25920wp.A0J(inflate, R.id.upsell_bottom_sheet_headline);
        C0OR.A0B(igdsHeadline, 0);
        igdsHeadline.A05 = true;
        igdsHeadline.setHeadline(A0n2);
        igdsHeadline.setBody(spannableString, null);
        igdsHeadline.A08(R.drawable.ig_illustrations_illo_like_visibility_refresh, false);
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0J(inflate, R.id.bottom_bar);
        C33E.A00(igdsBottomButtonLayout, new C3EX(C25950ws.A0T(this, 477), C25950ws.A0e(this), 2131837540, 2131831870));
        igdsBottomButtonLayout.setPrimaryButtonEnabled(true);
        C21950pH.A09(-496333493, A02);
        return inflate;
    }
}
