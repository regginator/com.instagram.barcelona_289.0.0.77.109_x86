package p000X;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.facebook.redex.IDxObjectShape276S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape51S0100000_I2_31;
/* renamed from: X.Dwi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26706Dwi implements InterfaceC28286Eli {
    public static final String __redex_internal_original_name = "LinkStickerCreationController";
    public GEf A00;
    public C25124DEj A01;
    public boolean A02;
    public final Activity A03;
    public final Context A04;
    public final InterfaceC19580l7 A05;
    public final InterfaceC27581Ea3 A06;
    public final C25592DaF A07;
    public final UserSession A08;
    public final InterfaceC12130Pj A09;
    public final int A0A;
    public final ViewStub A0B;
    public final Set A0C;

    public C26706Dwi(Activity activity, ViewStub viewStub, InterfaceC19580l7 interfaceC19580l7, InterfaceC27581Ea3 interfaceC27581Ea3, C25592DaF c25592DaF, UserSession userSession) {
        C0OR.A0B(viewStub, 2);
        this.A03 = activity;
        this.A0B = viewStub;
        this.A06 = interfaceC27581Ea3;
        this.A07 = c25592DaF;
        this.A08 = userSession;
        this.A05 = interfaceC19580l7;
        Context context = viewStub.getContext();
        this.A04 = context;
        this.A09 = C70473iS.A07(new KtLambdaShape51S0100000_I2_31(this, 36));
        this.A0A = context.getColor(R.color.igds_secondary_text);
        this.A0C = C91574uX.A0s();
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ void BlR() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "link_sticker_creation";
    }

    public static final String A00(C26706Dwi c26706Dwi) {
        C25124DEj c25124DEj = c26706Dwi.A01;
        if (c25124DEj == null) {
            C0OR.A0E("viewBinding");
            throw null;
        }
        return C25920wp.A0o(c25124DEj.A06);
    }

    public static final void A01(C26706Dwi c26706Dwi) {
        int i;
        C25124DEj c25124DEj = c26706Dwi.A01;
        if (c25124DEj == null) {
            C0OR.A0E("viewBinding");
            throw null;
        }
        String A00 = A00(c26706Dwi);
        if (A00 != null && A00.length() != 0) {
            IgTextView igTextView = c25124DEj.A08;
            igTextView.setEnabled(true);
            i = -1;
            igTextView.setTextColor(-1);
            c25124DEj.A03.setEnabled(true);
        } else {
            IgTextView igTextView2 = c25124DEj.A08;
            igTextView2.setEnabled(false);
            i = c26706Dwi.A0A;
            igTextView2.setTextColor(i);
            c25124DEj.A03.setEnabled(false);
        }
        c25124DEj.A04.setColorFilter(i);
        c25124DEj.A07.setTextColor(i);
    }

    public static final void A02(C26706Dwi c26706Dwi, boolean z) {
        EnumC23730CiY enumC23730CiY;
        if (z) {
            enumC23730CiY = EnumC23730CiY.WEB_URL;
        } else {
            enumC23730CiY = EnumC23730CiY.NONE;
        }
        C25682Dc5 A03 = C25552DYo.A03(c26706Dwi.A08);
        String valueOf = String.valueOf(enumC23730CiY.A00.intValue());
        C25643DbD c25643DbD = c26706Dwi.A07.A04;
        String A09 = c25643DbD.A09();
        C25665Dbh.A00(c25643DbD.A08());
        EnumC23750Cis A02 = c25643DbD.A00.A02();
        C0OR.A06(A02);
        A03.A2I("link_sticker_creation", valueOf, A09, A02.A01);
    }

    @Override // p000X.InterfaceC28286Eli
    public final int ASq() {
        return this.A04.getColor(R.color.black_50_transparent);
    }

    @Override // p000X.InterfaceC28286Eli
    public final void CVq() {
        List A0l = C25930wq.A0l(C150618f9.A0Q(EnumC23730CiY.WEB_URL.A00));
        UserSession userSession = this.A08;
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        EnumC23750Cis A02 = this.A07.A04.A00.A02();
        C0OR.A06(A02);
        A03.A2O(A0l, A02.A01);
        int i = 0;
        if (!C25930wq.A1Y(this.A01)) {
            View inflate = this.A0B.inflate();
            C0OR.A06(inflate);
            View A0J = C25920wp.A0J(inflate, R.id.link_sticker_list_cancel_button);
            View A0J2 = C25920wp.A0J(inflate, R.id.link_sticker_custom_cta_row);
            View A0J3 = C25920wp.A0J(inflate, R.id.link_sticker_custom_cta_edit_container);
            IgEditText igEditText = (IgEditText) C25920wp.A0J(inflate, R.id.link_sticker_custom_cta_edit_text);
            IgEditText igEditText2 = (IgEditText) C25920wp.A0J(inflate, R.id.link_sticker_list_web_url_edit_text);
            C25124DEj c25124DEj = new C25124DEj(inflate, A0J, A0J2, A0J3, (ImageView) C25920wp.A0J(inflate, R.id.link_sticker_custom_cta_row_icon), igEditText, igEditText2, (IgTextView) C25920wp.A0J(inflate, R.id.link_sticker_list_done_button), (IgTextView) C25920wp.A0J(inflate, R.id.link_sticker_custom_cta_row_title), (IgTextView) C25920wp.A0J(inflate, R.id.link_sticker_list_url_entry_description));
            this.A01 = c25124DEj;
            this.A0C.add(c25124DEj.A01);
            C25124DEj c25124DEj2 = this.A01;
            if (c25124DEj2 != null) {
                IgTextView igTextView = c25124DEj2.A09;
                Context context = this.A04;
                String A0m = C25920wp.A0m(context, 2131832760);
                String A0n = C25920wp.A0n(context, A0m, 2131829675);
                C0OR.A06(A0n);
                C22235Btj c22235Btj = new C22235Btj(context, new D1B(this));
                SpannableStringBuilder A0G = C25950ws.A0G(A0n);
                C70193hv.A03(A0G, c22235Btj, A0m);
                igTextView.setText(A0G);
                C25940wr.A18(igTextView);
                igTextView.setHighlightColor(0);
                C25124DEj c25124DEj3 = this.A01;
                if (c25124DEj3 != null) {
                    C22185Bs3.A0w(c25124DEj3.A03, 148, this);
                    C25124DEj c25124DEj4 = this.A01;
                    if (c25124DEj4 != null) {
                        C22185Bs3.A0w(c25124DEj4.A08, 149, this);
                        C25124DEj c25124DEj5 = this.A01;
                        if (c25124DEj5 != null) {
                            C22185Bs3.A0w(c25124DEj5.A00, 150, this);
                        }
                    }
                }
            }
            C0OR.A0E("viewBinding");
            throw null;
        }
        A01(this);
        boolean A0E = C70763jC.A0E(C0TD.A05, C180729yz.A00(userSession).A00, 36316246295186481L);
        C25124DEj c25124DEj6 = this.A01;
        if (c25124DEj6 != null) {
            View view = c25124DEj6.A03;
            if (!A0E) {
                i = 8;
            }
            view.setVisibility(i);
            c25124DEj6.A02.setVisibility(8);
            IgEditText igEditText3 = c25124DEj6.A06;
            igEditText3.requestFocus();
            igEditText3.addTextChangedListener(new IDxObjectShape276S0100000_4_I2(this, 2));
            C0hI.A0K(igEditText3);
            return;
        }
        C0OR.A0E("viewBinding");
        throw null;
    }

    @Override // p000X.InterfaceC28286Eli
    public final void close() {
        C25124DEj c25124DEj = this.A01;
        if (c25124DEj == null) {
            C0OR.A0E("viewBinding");
            throw null;
        }
        IgEditText igEditText = c25124DEj.A06;
        igEditText.setText("");
        igEditText.clearFocus();
        IgEditText igEditText2 = c25124DEj.A05;
        igEditText2.setText("");
        igEditText2.clearFocus();
        C0hI.A0I(c25124DEj.A01);
        GEf gEf = this.A00;
        if (gEf != null) {
            gEf.A00();
        }
        this.A00 = null;
    }

    @Override // p000X.InterfaceC28286Eli
    public final Set ARU() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ boolean BNQ() {
        return false;
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ boolean BYT() {
        return false;
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ boolean isScrolledToTop() {
        return false;
    }
}
