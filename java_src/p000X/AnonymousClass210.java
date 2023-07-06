package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape3S0110000_1_I2;
import com.facebook.redex.IDxCListenerShape3S0210000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.login.twofac.model.TotpSeed;
import com.instagram.p091ui.text.IDxCSpanShape60S0000000_1_I2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.210  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass210 extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "TwoFacMultipleTotpFragment";
    public Bundle A00;
    public C78454Lv A01;
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131837118);
    }

    public static final void A0E(AnonymousClass210 anonymousClass210) {
        Bundle bundle = anonymousClass210.A00;
        String str = "twoFacResponseBundle";
        if (bundle != null) {
            boolean z = bundle.getBoolean("can_add_additional_totp_seed");
            C78454Lv c78454Lv = anonymousClass210.A01;
            if (c78454Lv == null) {
                str = "authenticatorAppSwitch";
            } else {
                List A18 = C14200aH.A18(c78454Lv);
                C68963Yy c68963Yy = new C68963Yy(new IDxCListenerShape3S0110000_1_I2(5, anonymousClass210, z), 2131837050);
                c68963Yy.A06 = true;
                SpannableStringBuilder A0G = C25950ws.A0G(anonymousClass210.getString(2131821015));
                A0G.setSpan(new IDxCSpanShape60S0000000_1_I2(C25950ws.A06(anonymousClass210), 1), 0, A0G.length(), 18);
                c68963Yy.A04 = A0G;
                A18.add(c68963Yy);
                C3V5 c3v5 = new C3V5(anonymousClass210.getString(2131837081));
                c3v5.A06 = new C3FR(C25920wp.A0B(anonymousClass210).getDimensionPixelSize(R.dimen.abc_dialog_padding_material), C25920wp.A0B(anonymousClass210).getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal), C25920wp.A0B(anonymousClass210).getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal), C25920wp.A0B(anonymousClass210).getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal), C25920wp.A0B(anonymousClass210).getDimensionPixelSize(R.dimen.abc_floating_window_z), C25920wp.A0B(anonymousClass210).getDimensionPixelSize(R.dimen.abc_floating_window_z));
                c3v5.A03 = R.style.TwoFacRowBodyText;
                A18.add(c3v5);
                Bundle bundle2 = anonymousClass210.A00;
                if (bundle2 != null) {
                    ArrayList parcelableArrayList = bundle2.getParcelableArrayList("totp_seeds");
                    if (parcelableArrayList != null) {
                        Iterator it = parcelableArrayList.iterator();
                        while (it.hasNext()) {
                            TotpSeed totpSeed = (TotpSeed) it.next();
                            boolean A1W = C25930wq.A1W(parcelableArrayList.size(), 1);
                            String str2 = totpSeed.A01;
                            String str3 = totpSeed.A00;
                            C70043cL c70043cL = new C70043cL(new IDxCListenerShape3S0210000_1_I2(2, anonymousClass210, totpSeed, A1W), str2, str3, "");
                            c70043cL.A0A = true;
                            if (str3 == null || str3.length() == 0) {
                                c70043cL.A07 = null;
                            }
                            A18.add(c70043cL);
                        }
                    }
                    anonymousClass210.setItems(A18);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0F(AnonymousClass210 anonymousClass210, TotpSeed totpSeed, boolean z, boolean z2, boolean z3) {
        String A0p;
        String A0p2;
        int i;
        int i2;
        if (z2 && z) {
            if (z3 && totpSeed != null) {
                A0p = C25920wp.A0p(anonymousClass210, 2131837108);
                i = 2131837107;
            } else {
                A0p = C25920wp.A0p(anonymousClass210, 2131836995);
                A0p2 = C25920wp.A0p(anonymousClass210, 2131836994);
                i2 = 2131837142;
                String A0p3 = C25920wp.A0p(anonymousClass210, i2);
                C7G0 A0W = C25920wp.A0W(anonymousClass210);
                A0W.A02 = A0p;
                A0W.A0g(A0p2);
                A0W.A0S(C25960wt.A0G(anonymousClass210, 120), A0p3);
                int i3 = 2131823055;
                if (z3) {
                }
                C25930wq.A1N(A0W, anonymousClass210, 121, i3);
                C25920wp.A1N(A0W);
            }
        } else if (z3 && totpSeed != null) {
            A0p = C25920wp.A0p(anonymousClass210, 2131837106);
            i = 2131837105;
        } else {
            A0p = C25920wp.A0p(anonymousClass210, 2131836993);
            A0p2 = C25920wp.A0p(anonymousClass210, 2131836992);
            i2 = 2131837168;
            String A0p32 = C25920wp.A0p(anonymousClass210, i2);
            C7G0 A0W2 = C25920wp.A0W(anonymousClass210);
            A0W2.A02 = A0p;
            A0W2.A0g(A0p2);
            A0W2.A0S(C25960wt.A0G(anonymousClass210, 120), A0p32);
            int i32 = 2131823055;
            if (z3) {
                i32 = 2131837080;
            }
            C25930wq.A1N(A0W2, anonymousClass210, 121, i32);
            C25920wp.A1N(A0W2);
        }
        String A0q = C25920wp.A0q(anonymousClass210, totpSeed.A01, i);
        C0OR.A06(A0q);
        A0p2 = C87064mI.A02(C073900b.A0h("\n                ", A0q, "\n\n                ", anonymousClass210.getString(2131837143), "\n                "));
        i2 = 2131837168;
        String A0p322 = C25920wp.A0p(anonymousClass210, i2);
        C7G0 A0W22 = C25920wp.A0W(anonymousClass210);
        A0W22.A02 = A0p;
        A0W22.A0g(A0p2);
        A0W22.A0S(C25960wt.A0G(anonymousClass210, 120), A0p322);
        int i322 = 2131823055;
        if (z3) {
        }
        C25930wq.A1N(A0W22, anonymousClass210, 121, i322);
        C25920wp.A1N(A0W22);
    }

    public final void A0G() {
        IDxACallbackShape105S0100000_1_I2 A06 = AbstractC70803jG.A06(this, HttpStatus.SC_PROCESSING);
        C32944GzF A01 = C69343at.A01(requireContext(), C25920wp.A0Y(this.A02));
        A01.A00 = A06;
        schedule(A01);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C70773jD.A04();
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-752794386);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = requireArguments;
        final boolean z = requireArguments.getBoolean("is_totp_two_factor_enabled");
        Bundle bundle2 = this.A00;
        if (bundle2 == null) {
            C0OR.A0E("twoFacResponseBundle");
            throw null;
        }
        final boolean z2 = bundle2.getBoolean("is_two_factor_enabled");
        C78454Lv c78454Lv = new C78454Lv(C72593w8.A00, new InterfaceC34320HlX() { // from class: X.4DS
            @Override // p000X.InterfaceC34320HlX
            public final boolean onToggle(boolean z3) {
                Fragment c1f0;
                Integer num;
                String str;
                AnonymousClass210 anonymousClass210 = AnonymousClass210.this;
                if (z3) {
                    InterfaceC12130Pj interfaceC12130Pj = anonymousClass210.A02;
                    C3Xl.A00(C25920wp.A0Y(interfaceC12130Pj), AnonymousClass006.A03);
                    boolean A0E = C70773jD.A0E(anonymousClass210.requireContext());
                    boolean A0F = C70773jD.A0F(anonymousClass210.requireContext());
                    C0OR.A06(C69623bR.A01());
                    Bundle requireArguments2 = anonymousClass210.requireArguments();
                    if (A0E) {
                        if (A0F) {
                            num = AnonymousClass006.A0C;
                        } else {
                            num = AnonymousClass006.A00;
                        }
                    } else if (A0F) {
                        num = AnonymousClass006.A01;
                    } else {
                        c1f0 = new C1f0();
                        new C31878GcM(C25960wt.A0D(requireArguments2, c1f0, anonymousClass210), C25920wp.A0V(interfaceC12130Pj));
                        return true;
                    }
                    switch (num.intValue()) {
                        case 0:
                            str = "Duo Mobile";
                            break;
                        case 1:
                            str = "Google Authenticator";
                            break;
                        default:
                            str = "Authentication App";
                            break;
                    }
                    requireArguments2.putString("arg_two_fac_app_name", str);
                    c1f0 = new C1f1();
                    new C31878GcM(C25960wt.A0D(requireArguments2, c1f0, anonymousClass210), C25920wp.A0V(interfaceC12130Pj));
                    return true;
                }
                C3Xl.A00(C25920wp.A0Y(anonymousClass210.A02), AnonymousClass006.A05);
                AnonymousClass210.A0F(anonymousClass210, null, z, z2, false);
                return true;
            }
        }, 2131837118, z);
        this.A01 = c78454Lv;
        c78454Lv.A0A = getString(2131837120);
        A0G();
        C21950pH.A09(724341396, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(325272472);
        super.onResume();
        A0G();
        C21950pH.A09(-1843027971, A02);
    }
}
