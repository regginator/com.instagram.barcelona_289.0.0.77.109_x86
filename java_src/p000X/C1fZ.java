package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.common.kotlindelegate.lifecycle.NotNullLazyAutoCleanup;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape63S0100000_I2_43;
/* renamed from: X.1fZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fZ extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final /* synthetic */ C0A0[] A06 = C25960wt.A1b(C1fZ.class, "actionBar", "getActionBar()Lcom/instagram/actionbar/ActionBarService;");
    public static final String __redex_internal_original_name = "EncryptedBackupsIntroFragment";
    public C629037b A00;
    public IgdsBottomButtonLayout A01;
    public IgdsHeadline A02;
    public final NotNullLazyAutoCleanup A03;
    public final InterfaceC12130Pj A04 = C86644lN.A00(this);
    public final InterfaceC12130Pj A05;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1K(C25940wr.A0I(), interfaceC22080BqF, this, HttpStatus.SC_EXPECTATION_FAILED);
        interfaceC22080BqF.CsU("");
        interfaceC22080BqF.Cu6(true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "encrypted_backups_intro";
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008e  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        int i;
        IgdsHeadline igdsHeadline;
        String str2;
        String str3;
        String string;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A01 = (IgdsBottomButtonLayout) C25920wp.A0J(view, R.id.bottom_buttons);
        this.A02 = (IgdsHeadline) C25920wp.A0J(view, R.id.headline);
        C69293ao.A01((ViewGroup) C25920wp.A0J(view, R.id.container), this);
        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A01;
        String str4 = "bottomButtons";
        if (igdsBottomButtonLayout != null) {
            igdsBottomButtonLayout.setPrimaryActionOnClickListener(C25940wr.A0D(this, 418));
            IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.A01;
            if (igdsBottomButtonLayout2 != null) {
                igdsBottomButtonLayout2.setSecondaryActionOnClickListener(C25940wr.A0D(this, HttpStatus.SC_INSUFFICIENT_SPACE_ON_RESOURCE));
                boolean A1Z = C25930wq.A1Z(C43082Qc.A00(C25920wp.A0Y(this.A04)).A01(), AnonymousClass006.A0C);
                C629037b c629037b = this.A00;
                if (c629037b == null) {
                    str4 = "ebUserPrefs";
                } else {
                    int i2 = c629037b.A00.getInt("eb_education_soft_block_times_shown", 0);
                    if (A1Z) {
                        i = 2131832553;
                    } else if (i2 == 0) {
                        i = 2131832554;
                    } else if (i2 == 1) {
                        i = 2131832555;
                    } else {
                        str = null;
                        igdsHeadline = this.A02;
                        if (igdsHeadline != null) {
                            C0OR.A0E("headline");
                            throw null;
                        }
                        igdsHeadline.setHeadline(str);
                        if (A1Z) {
                            str2 = getString(2131826355);
                            str3 = getString(2131826359);
                            string = getString(2131826358);
                        } else {
                            str2 = null;
                            str3 = null;
                            string = getString(2131826357);
                        }
                        C0OR.A09(string);
                        C69033Zi A00 = C69033Zi.A00(requireContext());
                        A00.A03(str2, getString(2131826354), R.drawable.instagram_lock_pano_outline_24);
                        A00.A03(str3, string, R.drawable.instagram_asterisk_pano_outline_24);
                        IgdsHeadline igdsHeadline2 = this.A02;
                        if (igdsHeadline2 == null) {
                            C0OR.A0E("headline");
                            throw null;
                        } else {
                            igdsHeadline2.setBulletList(A00.A02());
                            return;
                        }
                    }
                    str = getString(i);
                    igdsHeadline = this.A02;
                    if (igdsHeadline != null) {
                    }
                }
            }
        }
        C0OR.A0E(str4);
        throw null;
    }

    @Override // p000X.L31
    public final void afterOnViewCreated() {
        String str;
        String str2;
        InterfaceC12130Pj interfaceC12130Pj = this.A05;
        C25920wp.A19(this, C25508DWi.A02(((C270410l) interfaceC12130Pj.getValue()).A04), new KtSLambdaShape9S0200000_I2_4(this, null, 42));
        if (C69293ao.A03(this)) {
            configureActionBar((C32400Gp1) C25960wt.A0W(this.A03, this, A06, 0));
        }
        C270410l c270410l = (C270410l) interfaceC12130Pj.getValue();
        int A03 = C25950ws.A03(c270410l.A02.A00, "eb_education_soft_block_times_shown");
        C34651tZ c34651tZ = c270410l.A01;
        C01R c01r = c34651tZ.A00;
        int A01 = c34651tZ.A01();
        if (!c01r.isMarkerOn(A01)) {
            c01r.markerStart(A01);
        }
        c34651tZ.A04("SETUP_TYPE", "PIN");
        C49Z c49z = c270410l.A00;
        Integer A012 = c49z.A01();
        Integer num = AnonymousClass006.A0C;
        if (A012 == num) {
            c34651tZ.A03("HARD_BLOCK_IMPRESSION");
            str = "HARD_BLOCK";
        } else {
            c34651tZ.A03("SOFT_BLOCK_IMPRESSION");
            str = "SOFT_BLOCK";
        }
        if (c49z.A01() != num) {
            if (A03 == 0) {
                str2 = "SOFT_BLOCK_1";
            } else {
                str2 = "SOFT_BLOCK_2";
            }
            c34651tZ.A04("TOUCHPOINT", str2);
            c34651tZ.A04("LOGGED_IN_ACCOUNTS", String.valueOf(c270410l.A03.A0B()));
        }
        c34651tZ.A04("ENTRY_POINT", str);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (C43082Qc.A00(C25920wp.A0Y(this.A04)).A01() == AnonymousClass006.A0C) {
            requireActivity().setResult(106183331);
            return ((C270410l) this.A05.getValue()).A00();
        }
        return false;
    }

    public C1fZ() {
        KtLambdaShape63S0100000_I2_43 A0J = C26010wy.A0J(this, 21);
        InterfaceC12130Pj A0x = C25950ws.A0x(AnonymousClass006.A0C, C26010wy.A0J(this, 18), 19);
        this.A05 = C25960wt.A0E(C26010wy.A0J(A0x, 20), A0J, C26000wx.A0m(A0x, null, 9), C25950ws.A0z(C270410l.class));
        this.A03 = new NotNullLazyAutoCleanup(this, C26010wy.A0J(this, 17));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(2047443668);
        this.A00 = new C629037b(C25920wp.A0Y(this.A04));
        super.onCreate(bundle);
        C21950pH.A09(1440581607, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-663813020);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.encrypted_backups_intro_layout, false);
        C21950pH.A09(-1960312881, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        AbstractC31842GbY A0e;
        int A02 = C21950pH.A02(1803381525);
        super.onResume();
        if (C69293ao.A02(this) && (A0e = C25950ws.A0e(this)) != null) {
            C25980wv.A1L(this, 5, A0e);
        }
        C21950pH.A09(1454243869, A02);
    }
}
