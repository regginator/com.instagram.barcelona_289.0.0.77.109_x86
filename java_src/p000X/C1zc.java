package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.facebook.redex.IDxListenerShape790S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape49S0100000_I2_29;
/* renamed from: X.1zc  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1zc extends C1gB {
    public static final String __redex_internal_original_name = "PrivateStoryAudiencePickerFragment";
    public AnonymousClass295 A01;
    public C65663Im A02;
    public UserSession A03;
    public C3KN A04;
    public C74113zN A05;
    public boolean A06 = false;
    public boolean A07 = false;
    public int A00 = 0;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "audience_selection";
    }

    public static void A02(C1zc c1zc) {
        UserSession userSession = c1zc.A03;
        int size = c1zc.A04.A01.size();
        if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36325643683636392L)) {
            C25920wp.A0Z(userSession).A05.Cii(Integer.valueOf(size));
        } else {
            ((C63783Am) userSession.A01(C63783Am.class, new KtLambdaShape49S0100000_I2_29(userSession, 47))).A00 = size;
        }
        C3DR c3dr = c1zc.A04.A00;
        C65663Im c65663Im = c1zc.A02;
        c65663Im.A03 = c3dr.A02.size();
        c65663Im.A01 = c3dr.A00.size();
        c65663Im.A00 = c3dr.A01.size();
        c65663Im.A07 = AnonymousClass006.A0N;
        c65663Im.A00();
        Intent A06 = C25990ww.A06();
        A06.putExtra("private_story_audience_member_count", c1zc.A04.A01.size());
        if (c1zc.A06) {
            A06.putExtra("private_story_share_to_fb", c1zc.A05.A02);
        }
        UserSession userSession2 = c1zc.A03;
        String A0g = C25930wq.A0g("users/%s/info/", new Object[]{userSession2.getUserId()});
        C32422GpQ A0P = C25920wp.A0P(userSession2);
        A0P.A0P(A0g);
        AbstractC70803jG.A0C(c1zc, C25920wp.A0T(A0P, C1606196g.class, AV0.class), 42);
        c1zc.requireActivity().setResult(-1, A06);
        C25940wr.A19(c1zc);
    }

    public static void A03(C1zc c1zc) {
        int i;
        int size = c1zc.A04.A01.size();
        if (c1zc.A05.A02) {
            i = c1zc.A00;
        } else {
            i = 0;
        }
        ((C1gB) c1zc).A00.A02(size + i);
    }

    public final void A06() {
        super.A00.A03(requireContext(), null, EnumC29706FdL.LOADING);
        Context requireContext = requireContext();
        AnonymousClass069 A00 = AnonymousClass069.A00(this);
        UserSession userSession = this.A03;
        C0OR.A0B(userSession, 0);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("stories/private_stories/members/");
        C32944GzF A0T = C25920wp.A0T(A0P, C30071Wq.class, C66703Np.class);
        AbstractC70803jG.A0E(A0T, this, 41);
        C128227Fr.A01(requireContext, A00, A0T);
    }

    private SpannableStringBuilder A01(int i) {
        SpannableStringBuilder A02 = C26010wy.A02();
        String string = getString(2131828388);
        A02.append((CharSequence) getString(i)).append((CharSequence) " ").append((CharSequence) string);
        C70193hv.A03(A02, new C26370y3(C25970wu.A04(requireContext(), R.attr.textColorBoldLink)), string);
        return A02;
    }

    @Override // p000X.C1gB
    public final void A05(IgCheckBox igCheckBox, C64103Bs c64103Bs) {
        boolean z = !igCheckBox.isChecked();
        igCheckBox.setChecked(z);
        this.A04.A01(c64103Bs, z, super.A01.A01);
        C1gB.A00(this);
        A03(this);
        UserSession userSession = this.A03;
        AnonymousClass295 anonymousClass295 = this.A02.A05;
        anonymousClass295.getClass();
        String str = anonymousClass295.A00;
        String id = c64103Bs.A01.getId();
        C0OR.A0B(userSession, 0);
        C25920wp.A1T(str, id);
        C66733Ns.A00(null, userSession, "audience_selection", str, id, null, z);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CsU(getString(2131824039));
        interfaceC22080BqF.Cu6(true);
        C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 271);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        A02(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(460586478);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        UserSession A0S = C25930wq.A0S(requireArguments);
        this.A03 = A0S;
        this.A04 = new C3KN();
        this.A02 = new C65663Im(this, A0S);
        AnonymousClass295 anonymousClass295 = (AnonymousClass295) requireArguments.getSerializable("entry_point");
        this.A01 = anonymousClass295;
        C65663Im c65663Im = this.A02;
        if (anonymousClass295 == null) {
            anonymousClass295 = AnonymousClass295.A0J;
        }
        c65663Im.A05 = anonymousClass295;
        c65663Im.A09 = true;
        this.A06 = requireArguments.getBoolean("private_story_eligible_for_fb", false);
        this.A07 = requireArguments.getBoolean("private_story_share_to_fb", false);
        this.A05 = C3R4.A01(this.A03, new IDxListenerShape790S0100000_1_I2(this, 0));
        C21950pH.A09(1287198291, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
        if (r7 == p000X.AnonymousClass295.A0I) goto L20;
     */
    @Override // p000X.C1gB, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        int i;
        int i2;
        super.onViewCreated(view, bundle);
        Context requireContext = requireContext();
        TextView A0K = C25920wp.A0K(view, R.id.audience_picker_disclaimer_text);
        AnonymousClass295 anonymousClass295 = this.A01;
        boolean z2 = true;
        if (anonymousClass295 != AnonymousClass295.A0H) {
            z = false;
        }
        z = true;
        boolean A1Z = C25930wq.A1Z(anonymousClass295, AnonymousClass295.A0F);
        if (anonymousClass295 != AnonymousClass295.A0A) {
            z2 = false;
        }
        if (z) {
            i2 = 2131832799;
        } else if (A1Z) {
            i2 = 2131836122;
        } else {
            if (z2) {
                C25930wq.A0x(A0K, A01(2131821596));
                A0K.setHighlightColor(0);
                i = 273;
            } else {
                C25930wq.A0x(A0K, A01(2131824042));
                A0K.setHighlightColor(0);
                i = 274;
            }
            C25920wp.A14(A0K, i, this);
            A0K.setVisibility(0);
            IgdsButton igdsButton = (IgdsButton) C080502w.A02(view, R.id.done_button);
            igdsButton.setText(2131826220);
            igdsButton.setEnabled(true);
            C25920wp.A14(igdsButton, 272, this);
            igdsButton.setVisibility(0);
            String string = requireContext.getString(2131824039);
            String string2 = requireContext.getString(2131832800);
            super.A00.A01 = new C3F5(requireContext, string, string2, R.drawable.instagram_star_outline_96);
            super.A01.A00(C25930wq.A0g("users/search/", new Object[]{C25920wp.A0Z(this.A03).getId()}), "favorites_list_page");
            this.A05.A05(AnonymousClass006.A01, this.A07);
            C32291jf c32291jf = super.A00;
            C74113zN c74113zN = this.A05;
            C0OR.A0B(c74113zN, 0);
            c32291jf.A02 = c74113zN;
            A06();
        }
        A0K.setText(i2);
        A0K.setVisibility(0);
        IgdsButton igdsButton2 = (IgdsButton) C080502w.A02(view, R.id.done_button);
        igdsButton2.setText(2131826220);
        igdsButton2.setEnabled(true);
        C25920wp.A14(igdsButton2, 272, this);
        igdsButton2.setVisibility(0);
        String string3 = requireContext.getString(2131824039);
        String string22 = requireContext.getString(2131832800);
        super.A00.A01 = new C3F5(requireContext, string3, string22, R.drawable.instagram_star_outline_96);
        super.A01.A00(C25930wq.A0g("users/search/", new Object[]{C25920wp.A0Z(this.A03).getId()}), "favorites_list_page");
        this.A05.A05(AnonymousClass006.A01, this.A07);
        C32291jf c32291jf2 = super.A00;
        C74113zN c74113zN2 = this.A05;
        C0OR.A0B(c74113zN2, 0);
        c32291jf2.A02 = c74113zN2;
        A06();
    }
}
