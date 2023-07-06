package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.widget.CompoundButton;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape14S0110000_1_I2;
import com.facebook.redex.IDxTListenerShape283S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.urlhandlers.twofacsettingsexternal.TwoFacSettingsExternalUrlHandlerActivity;
import java.util.ArrayList;
import kotlin.jvm.internal.KtLambdaShape83S0100000_I2_63;
/* renamed from: X.21e  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C21e extends AbstractC31981hl implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "TwoFacChooseSecurityMethodFragment";
    public Bundle A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC12130Pj A07 = C86644lN.A00(this);
    public final InterfaceC12130Pj A04 = C0PZ.A02(C82034cb.A00);
    public final InterfaceC12130Pj A05 = C0PZ.A02(new KtLambdaShape83S0100000_I2_63(this, 43));
    public final InterfaceC12130Pj A06 = C0PZ.A02(new KtLambdaShape83S0100000_I2_63(this, 44));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131837079);
        C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 594);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
        if (r2 != false) goto L78;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v5, types: [X.3cL] */
    /* JADX WARN: Type inference failed for: r20v0, types: [X.1hl, androidx.fragment.app.Fragment, java.lang.Object, X.FBF, X.21e] */
    /* JADX WARN: Type inference failed for: r6v6, types: [X.3cL] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0E(final C21e c21e) {
        boolean z;
        C78454Lv c78454Lv;
        C78454Lv c78454Lv2;
        int i;
        String string;
        ArrayList A0w = C25920wp.A0w();
        Bundle bundle = c21e.A00;
        if (bundle != null) {
            final boolean z2 = bundle.getBoolean("is_two_factor_enabled");
            Bundle bundle2 = c21e.A00;
            if (bundle2 != null) {
                final boolean z3 = bundle2.getBoolean("is_totp_two_factor_enabled");
                if (!z2) {
                    z = false;
                }
                z = true;
                Bundle bundle3 = c21e.A00;
                if (bundle3 != null) {
                    if (bundle3.getBoolean("is_two_factor_enabled")) {
                        Bundle bundle4 = c21e.A00;
                        if (bundle4 != null) {
                            if (!bundle4.getBoolean("has_reachable_email")) {
                                C70043cL c70043cL = new C70043cL(C25940wr.A0D(c21e, 600), 2131837009);
                                c70043cL.A00 = c21e.requireContext().getColor(R.color.callout_background);
                                C25950ws.A0K(c21e).setPadding(0, 0, 0, 0);
                                C25950ws.A0K(c21e).setClipToPadding(false);
                                A0w.add(c70043cL);
                            }
                        }
                    }
                    int i2 = 2131837039;
                    if (z) {
                        i2 = 2131837076;
                    }
                    C3V5 c3v5 = new C3V5(C25920wp.A0p(c21e, i2));
                    c3v5.A01 = 1;
                    c3v5.A06 = new C3FR(C25920wp.A0B(c21e).getDimensionPixelSize(R.dimen.abc_dialog_padding_material), C25920wp.A0B(c21e).getDimensionPixelSize(R.dimen.abc_dialog_padding_material), C25920wp.A0B(c21e).getDimensionPixelSize(R.dimen.abc_dialog_padding_material), C25920wp.A0B(c21e).getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal), C25920wp.A0B(c21e).getDimensionPixelSize(R.dimen.abc_dialog_padding_material), C25920wp.A0B(c21e).getDimensionPixelSize(R.dimen.abc_dialog_padding_material));
                    c3v5.A03 = R.style.TwoFacRowTitleText;
                    A0w.add(c3v5);
                    SpannableStringBuilder A0G = C25950ws.A0G(c21e.getString(2131837085));
                    A0G.setSpan(C26380y4.A00(c21e, C25950ws.A06(c21e), 37), 0, A0G.length(), 18);
                    String A0p = C25920wp.A0p(c21e, 2131837037);
                    String A0p2 = C25920wp.A0p(c21e, 2131837038);
                    if (!z) {
                        A0p = A0p2;
                    }
                    C3V5 c3v52 = new C3V5(C25980wv.A0F(C25950ws.A0G(A0p), " ", A0G));
                    c3v52.A01 = 1;
                    c3v52.A06 = new C3FR(C25920wp.A0B(c21e).getDimensionPixelSize(R.dimen.abc_dialog_padding_material), 0, C25920wp.A0B(c21e).getDimensionPixelSize(R.dimen.abc_dialog_padding_material), C25920wp.A0B(c21e).getDimensionPixelSize(R.dimen.abc_dialog_padding_material), C25920wp.A0B(c21e).getDimensionPixelSize(R.dimen.abc_dialog_padding_material), C25920wp.A0B(c21e).getDimensionPixelSize(R.dimen.abc_dialog_padding_material));
                    c3v52.A03 = R.style.TwoFacRowBodyText;
                    A0w.add(c3v52);
                    if (z) {
                        C70593ik c70593ik = new C70593ik(2131837172);
                        int dimensionPixelSize = C25920wp.A0B(c21e).getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material);
                        c70593ik.A04 = dimensionPixelSize;
                        c70593ik.A01 = dimensionPixelSize;
                        A0w.add(c70593ik);
                    }
                    Bundle bundle5 = c21e.A00;
                    if (bundle5 != null) {
                        boolean z4 = bundle5.getBoolean("is_eligible_for_multiple_totp");
                        Bundle bundle6 = c21e.A00;
                        if (bundle6 != null) {
                            boolean z5 = bundle6.getBoolean("eligible_for_trusted_notifications");
                            if (z4 && z3) {
                                c78454Lv = new C70043cL(C25940wr.A0D(c21e, 597), c21e.getString(2131837117), 2131837118, 2131837120, false);
                            } else {
                                Bundle bundle7 = c21e.A00;
                                if (bundle7 != null) {
                                    final boolean z6 = bundle7.getBoolean("is_totp_two_factor_enabled");
                                    C78454Lv A03 = C78454Lv.A03(new CompoundButton.OnCheckedChangeListener(c21e) { // from class: X.3vX
                                        public final /* synthetic */ C21e A00;

                                        {
                                            this.A00 = c21e;
                                        }

                                        /* JADX WARN: Code restructure failed: missing block: B:29:0x007e, code lost:
                                            if (r4 == false) goto L31;
                                         */
                                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
                                            Integer num;
                                            int i3;
                                            int i4;
                                            int i5;
                                            Fragment c1f0;
                                            Integer num2;
                                            String str;
                                            if (z6 != z7) {
                                                C21e c21e2 = this.A00;
                                                InterfaceC12130Pj interfaceC12130Pj = c21e2.A07;
                                                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                                                if (z7) {
                                                    num = AnonymousClass006.A03;
                                                } else {
                                                    num = AnonymousClass006.A05;
                                                }
                                                C3Xl.A00(A0Y, num);
                                                if (z7) {
                                                    boolean A0E = C70773jD.A0E(c21e2.requireContext());
                                                    boolean A0F = C70773jD.A0F(c21e2.requireContext());
                                                    C0OR.A06(C69623bR.A01());
                                                    Bundle requireArguments = c21e2.requireArguments();
                                                    if (A0E) {
                                                        if (A0F) {
                                                            num2 = AnonymousClass006.A0C;
                                                        } else {
                                                            num2 = AnonymousClass006.A00;
                                                        }
                                                    } else if (A0F) {
                                                        num2 = AnonymousClass006.A01;
                                                    } else {
                                                        c1f0 = new C1f0();
                                                        C25920wp.A18(c1f0, C25960wt.A0D(requireArguments, c1f0, c21e2), C25920wp.A0V(interfaceC12130Pj));
                                                        return;
                                                    }
                                                    switch (num2.intValue()) {
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
                                                    requireArguments.putString("arg_two_fac_app_name", str);
                                                    c1f0 = new C1f1();
                                                    C25920wp.A18(c1f0, C25960wt.A0D(requireArguments, c1f0, c21e2), C25920wp.A0V(interfaceC12130Pj));
                                                    return;
                                                }
                                                C0OR.A07(compoundButton);
                                                if (z2) {
                                                    i3 = 2131836995;
                                                    i4 = 2131836994;
                                                    i5 = 2131837142;
                                                }
                                                i3 = 2131836993;
                                                i4 = 2131836992;
                                                i5 = 2131837168;
                                                C7G0 A0W = C25920wp.A0W(c21e2);
                                                A0W.A0B(i3);
                                                A0W.A0A(i4);
                                                C25930wq.A1O(A0W, c21e2, 116, i5);
                                                C25930wq.A1N(A0W, compoundButton, 117, 2131823055);
                                                C25920wp.A1N(A0W);
                                            }
                                        }
                                    }, 2131837121, z6);
                                    int i3 = 2131837119;
                                    if (z3) {
                                        i3 = 2131837120;
                                    }
                                    A03.A02 = i3;
                                    int dimensionPixelSize2 = C25920wp.A0B(c21e).getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
                                    A03.A05 = dimensionPixelSize2;
                                    A03.A00 = dimensionPixelSize2;
                                    c78454Lv = A03;
                                }
                            }
                            A0w.add(c78454Lv);
                            Bundle bundle8 = c21e.A00;
                            if (bundle8 != null) {
                                if (bundle8.getBoolean("is_eligible_for_whatsapp_two_factor")) {
                                    Bundle bundle9 = c21e.A00;
                                    if (bundle9 != null) {
                                        boolean z7 = bundle9.getBoolean("is_whatsapp_two_factor_enabled");
                                        if (z7) {
                                            i = 2131837130;
                                            Bundle bundle10 = c21e.A00;
                                            if (bundle10 != null) {
                                                String A0L = C073900b.A0L("****", C69883c4.A00(C70773jD.A07(bundle10)));
                                                C0OR.A06(A0L);
                                                string = C25920wp.A0q(c21e, A0L, 2131837132);
                                            }
                                        } else {
                                            i = 2131837129;
                                            string = c21e.getString(2131837131);
                                        }
                                        C0OR.A09(string);
                                        C78454Lv A032 = C78454Lv.A03(new IDxCListenerShape14S0110000_1_I2(0, c21e, z7), i, z7);
                                        A032.A0A = string;
                                        int dimensionPixelSize3 = C25920wp.A0B(c21e).getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
                                        A032.A05 = dimensionPixelSize3;
                                        A032.A00 = dimensionPixelSize3;
                                        A0w.add(A032);
                                    }
                                }
                                if (z2) {
                                    String string2 = c21e.getString(2131837125);
                                    Bundle bundle11 = c21e.A00;
                                    if (bundle11 != null) {
                                        String A0L2 = C073900b.A0L("****", C69883c4.A00(C70773jD.A07(bundle11)));
                                        C0OR.A06(A0L2);
                                        ?? c70043cL2 = new C70043cL(C25940wr.A0D(c21e, 596), string2, C25920wp.A0q(c21e, A0L2, 2131837124), c21e.getString(2131837117));
                                        int dimensionPixelSize4 = C25920wp.A0B(c21e).getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
                                        int dimensionPixelSize5 = C25920wp.A0B(c21e).getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material);
                                        c70043cL2.A05 = dimensionPixelSize4;
                                        c70043cL2.A01 = dimensionPixelSize5;
                                        c78454Lv2 = c70043cL2;
                                    }
                                } else {
                                    C78454Lv c78454Lv3 = new C78454Lv((CompoundButton.OnCheckedChangeListener) C72573w6.A00, (InterfaceC34320HlX) new IDxTListenerShape283S0100000_1_I2(c21e, 21), 2131837125, false);
                                    c78454Lv3.A02 = 2131837126;
                                    int dimensionPixelSize6 = C25920wp.A0B(c21e).getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
                                    c78454Lv3.A05 = dimensionPixelSize6;
                                    c78454Lv3.A00 = dimensionPixelSize6;
                                    c78454Lv2 = c78454Lv3;
                                }
                                A0w.add(c78454Lv2);
                                if (z5 && z) {
                                    C70043cL c70043cL3 = new C70043cL(C25940wr.A0D(c21e, 595), null, 2131837139, 2131837136, false);
                                    int dimensionPixelSize7 = C25920wp.A0B(c21e).getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
                                    c70043cL3.A05 = dimensionPixelSize7;
                                    c70043cL3.A01 = dimensionPixelSize7;
                                    A0w.add(c70043cL3);
                                }
                                Bundle bundle12 = c21e.A00;
                                if (bundle12 != null) {
                                    ArrayList<String> stringArrayList = bundle12.getStringArrayList("backup_codes");
                                    if (z) {
                                        if (stringArrayList != null && !stringArrayList.isEmpty() && !z5) {
                                            C70593ik c70593ik2 = new C70593ik(2131836999);
                                            int dimensionPixelSize8 = C25920wp.A0B(c21e).getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material);
                                            c70593ik2.A04 = dimensionPixelSize8;
                                            c70593ik2.A01 = dimensionPixelSize8;
                                            c70593ik2.A0E = true;
                                            A0w.add(c70593ik2);
                                            C70043cL c70043cL4 = new C70043cL(C25940wr.A0D(c21e, 598), null, 2131837123, 2131837122, false);
                                            c70043cL4.A05 = C25920wp.A0B(c21e).getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
                                            c70043cL4.A01 = 0;
                                            A0w.add(c70043cL4);
                                        }
                                        if (c21e.A03) {
                                            C70043cL c70043cL5 = new C70043cL(C25940wr.A0D(c21e, 599), null, 2131837128, 2131837127, false);
                                            int dimensionPixelSize9 = C25920wp.A0B(c21e).getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
                                            c70043cL5.A05 = dimensionPixelSize9;
                                            c70043cL5.A01 = dimensionPixelSize9;
                                            A0w.add(c70043cL5);
                                        }
                                    }
                                    c21e.setItems(A0w);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E("twoFacResponseBundle");
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C70773jD.A04();
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        boolean z = false;
        if (requireActivity() instanceof TwoFacSettingsExternalUrlHandlerActivity) {
            C25940wr.A19(this);
            return false;
        }
        Bundle bundle = this.A00;
        if (bundle != null) {
            boolean z2 = bundle.getBoolean("is_two_factor_enabled");
            Bundle bundle2 = this.A00;
            if (bundle2 != null) {
                z = (z2 || bundle2.getBoolean("is_totp_two_factor_enabled")) ? true : true;
                Bundle A07 = C25930wq.A07();
                A07.putBoolean(C70773jD.A06(326, 15, 86), z);
                requireActivity().getSupportFragmentManager().A12(C70773jD.A06(HttpStatus.SC_REQUEST_TOO_LONG, 26, 77), A07);
                getParentFragmentManager().A11(C70773jD.A06(525, 24, 95), 1);
                return true;
            }
        }
        C0OR.A0E("twoFacResponseBundle");
        throw null;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-377397070);
        super.onCreate(bundle);
        this.A00 = requireArguments();
        C33131nl.A01(this);
        AbstractC18180if A0V = C25920wp.A0V(this.A07);
        Bundle bundle2 = this.A00;
        if (bundle2 != null) {
            boolean z = bundle2.getBoolean("is_two_factor_enabled");
            Bundle bundle3 = this.A00;
            if (bundle3 != null) {
                boolean z2 = bundle3.getBoolean("is_totp_two_factor_enabled");
                C0OR.A0B(A0V, 0);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(C3TU.A01, A0V), "instagram_two_fac_setup_view"), 2320);
                C70773jD.A0C(A0I);
                A0I.A0Q("totp", C25960wt.A0Q(A0I, C25950ws.A0j(A0I, "view", "choose_method", z), "sms", z2));
                A0I.BbJ();
                C21950pH.A09(1463857758, A02);
                return;
            }
        }
        C0OR.A0E("twoFacResponseBundle");
        throw null;
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-574363441);
        super.onResume();
        A0E(this);
        C21950pH.A09(562378047, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        ArrayList<String> stringArrayList;
        int A02 = C21950pH.A02(-393352943);
        super.onStart();
        Bundle bundle = this.A00;
        if (bundle == null) {
            C0OR.A0E("twoFacResponseBundle");
            throw null;
        }
        boolean z = false;
        if (bundle.getBoolean("direct_launch_backup_codes") && !this.A02 && (stringArrayList = bundle.getStringArrayList("backup_codes")) != null && !stringArrayList.isEmpty()) {
            this.A02 = true;
            this.A01 = true;
            ((Handler) this.A04.getValue()).post((Runnable) this.A05.getValue());
        }
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("trusted_devices");
        this.A03 = !((parcelableArrayList == null || parcelableArrayList.isEmpty()) ? true : true);
        C21950pH.A09(-1644764771, A02);
    }
}
