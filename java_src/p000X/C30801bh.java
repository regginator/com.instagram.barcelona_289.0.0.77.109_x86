package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.facebook.redex.IDxObserverShape26S0400000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
import java.io.Serializable;
import kotlin.coroutines.jvm.internal.KtSLambdaShape24S0201000_I2_10;
import kotlin.jvm.internal.KtLambdaShape143S0100000_I2_123;
import kotlin.jvm.internal.KtLambdaShape38S0200000_I2_22;
/* renamed from: X.1bh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30801bh extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "RemixSettingsUpsellsBottomSheetFragment";
    public AnonymousClass296 A00;
    public C68533Wq A01;
    public C68183Uj A02;
    public String A03;
    public final InterfaceC12130Pj A04 = C86644lN.A00(this);
    public final InterfaceC12130Pj A05;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "remix_settings_upsell_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    public C30801bh() {
        KtLambdaShape143S0100000_I2_123 ktLambdaShape143S0100000_I2_123 = new KtLambdaShape143S0100000_I2_123(this, 42);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape143S0100000_I2_123(new KtLambdaShape143S0100000_I2_123(this, 39), 40));
        this.A05 = C25960wt.A0E(new KtLambdaShape143S0100000_I2_123(A01, 41), ktLambdaShape143S0100000_I2_123, new KtLambdaShape38S0200000_I2_22(null, 14, A01), C25950ws.A0z(C269410a.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(1143949258);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        Serializable serializable = null;
        if (bundle2 != null) {
            str = bundle2.getString(C69473b6.A01());
        } else {
            str = null;
        }
        this.A03 = str;
        Bundle bundle3 = this.mArguments;
        if (bundle3 != null) {
            serializable = bundle3.getSerializable("entrypoint");
        }
        this.A00 = (AnonymousClass296) serializable;
        C68533Wq c68533Wq = new C68533Wq(this, C25920wp.A0Y(this.A04));
        this.A01 = c68533Wq;
        this.A02 = new C68183Uj(this.A00, c68533Wq, EnumC392928u.REMIX_SETTINGS, this.A03);
        C21950pH.A09(114605898, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1900082170);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.remix_settings_upsell_bottom_sheet, viewGroup, false);
        CompoundButton compoundButton = (CompoundButton) C25920wp.A0J(inflate, R.id.everyone_radio);
        CompoundButton compoundButton2 = (CompoundButton) C25920wp.A0J(inflate, R.id.people_you_follow_radio);
        CompoundButton compoundButton3 = (CompoundButton) C25920wp.A0J(inflate, R.id.off_radio);
        String A0p = C25920wp.A0p(this, 2131837526);
        String A0q = C25920wp.A0q(this, A0p, 2131837525);
        C0OR.A06(A0q);
        IDxCSpanShape176S0100000_1_I2 A00 = C26380y4.A00(this, C25930wq.A01(this), 64);
        SpannableStringBuilder A0G = C25950ws.A0G(A0q);
        C70193hv.A02(A0G, A00, A0p);
        C25930wq.A0x((TextView) C25920wp.A0J(inflate, R.id.upsell_remix_settings_body2), A0G);
        IgdsHeadline igdsHeadline = (IgdsHeadline) C25920wp.A0J(inflate, R.id.upsell_bottom_sheet_headline);
        String A0m = C25920wp.A0m(requireContext(), 2131837530);
        C0OR.A0B(igdsHeadline, 0);
        igdsHeadline.A05 = true;
        igdsHeadline.setHeadline(A0m);
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0J(inflate, R.id.bottom_bar);
        C33E.A00(igdsBottomButtonLayout, new C3EX(C25950ws.A0T(this, 472), C25950ws.A0e(this), 2131835123, 2131831870));
        C269410a c269410a = (C269410a) this.A05.getValue();
        c269410a.A00.A0C(getViewLifecycleOwner(), new IDxObserverShape26S0400000_1_I2(4, compoundButton2, igdsBottomButtonLayout, compoundButton3, compoundButton));
        C30587FsV.A00(null, null, new KtSLambdaShape24S0201000_I2_10(c269410a, this, (InterfaceC148208Yc) null, 8), C25930wq.A0G(this), 3);
        C25990ww.A10(compoundButton, this, 53);
        C25990ww.A10(compoundButton2, this, 54);
        C25990ww.A10(compoundButton3, this, 55);
        C21950pH.A09(-1165880708, A02);
        return inflate;
    }
}
