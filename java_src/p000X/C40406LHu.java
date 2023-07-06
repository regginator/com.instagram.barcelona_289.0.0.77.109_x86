package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.TextAppearanceSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import android.widget.TextView;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxObjectShape35S1100000_7_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.modal.ModalActivity;
import com.instagram.reels.fundraiser.view.DonationAmountIgEditText;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewConfig;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.Currency;
import java.util.Locale;
/* renamed from: X.LHu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40406LHu extends AbstractC28455EqB implements InterfaceC34881HvG {
    public static final String __redex_internal_original_name = "FundraiserDonationBottomsheetFragmentNew";
    public Context A00;
    public View A01;
    public ScrollView A02;
    public C25605DaU A03;
    public IgdsButton A04;
    public InterfaceC42430Meb A05;
    public InterfaceC34353Hm8 A06;
    public EnumC169699dt A07;
    public C41425Lr2 A08;
    public UserSession A09;
    public User A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public C119076pQ A0H;
    public boolean A0I = false;
    public boolean A0J = false;
    public boolean A0K = false;
    public boolean A0G = false;

    public final void A01() {
        this.A0I = true;
        AbstractC31842GbY A01 = AbstractC31842GbY.A00.A01(getContext());
        if (A01 != null) {
            A01.A08();
        }
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AZQ() {
        return -2;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int BHn() {
        return 0;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BQT() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean BSD() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BfW() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4N() {
        this.A0J = false;
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4P(int i) {
        this.A0J = true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean Csg() {
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean isScrolledToTop() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        boolean z;
        boolean z2 = true;
        if (i == 1 && intent != null && i2 == -1) {
            if ("DONATION_COMPLETE".equals(intent.getStringExtra("DONATION_RESULT_KEY"))) {
                this.A0H.A00(this.A0E);
                z = true;
            } else {
                z = false;
            }
            InterfaceC34353Hm8 interfaceC34353Hm8 = this.A06;
            if (interfaceC34353Hm8 != null) {
                interfaceC34353Hm8.Bp6(z, intent.getBooleanExtra("IS_REDIRECTED_KEY", false));
            }
            this.A0K = (this.A0I || !this.A0J) ? false : false;
        }
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetPositionChanged(int i, int i2) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0084, code lost:
        if (r1 != 3) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C40406LHu c40406LHu) {
        UserSession userSession;
        String str;
        String str2;
        int ordinal;
        String str3;
        C41425Lr2 c41425Lr2 = c40406LHu.A08;
        if (C41425Lr2.A01(c41425Lr2)) {
            int ordinal2 = c40406LHu.A07.ordinal();
            try {
                if (ordinal2 != 1) {
                    if (ordinal2 != 0) {
                        if (ordinal2 != 2) {
                            if (ordinal2 == 3) {
                                userSession = c40406LHu.A09;
                                str = c40406LHu.A0E;
                                str2 = "STORY_DONATE_PROMPT_HALF_SHEET";
                            }
                        } else {
                            C25670Dbo.A04(c40406LHu, c40406LHu.A09, c40406LHu.A0E, c40406LHu.A0B);
                        }
                    } else {
                        C25670Dbo.A02(c40406LHu, c40406LHu.A09, c40406LHu.A0E);
                    }
                    Bundle A07 = C25930wq.A07();
                    c40406LHu.A05.getClass();
                    String str4 = c40406LHu.A0D;
                    str4.getClass();
                    Uri build = C23320rx.A01(str4).buildUpon().appendQueryParameter("amount", Long.toString(C40098Kyv.A07(c40406LHu.A08.A03))).appendQueryParameter("currency", c40406LHu.A05.BKJ()).build();
                    ordinal = c40406LHu.A07.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 0) {
                            str3 = "STICKER_HALF_SHEET";
                            build = build.buildUpon().appendQueryParameter("source_name", str3).build();
                            A07.putParcelable(C25910wo.A00(19), new SimpleWebViewConfig(C3XS.A00(c40406LHu.A00, build).toString(), null, null, null, false, false, true, false, false, false, false, false, true, false, false));
                            new C70793jF(c40406LHu.getActivity(), A07, c40406LHu.A09, ModalActivity.class, C22184Bs2.A00(98)).A0J(c40406LHu, 1);
                            return;
                        }
                    }
                    str3 = "PROFILE_HALF_SHEET";
                    build = build.buildUpon().appendQueryParameter("source_name", str3).build();
                    A07.putParcelable(C25910wo.A00(19), new SimpleWebViewConfig(C3XS.A00(c40406LHu.A00, build).toString(), null, null, null, false, false, true, false, false, false, false, false, true, false, false));
                    new C70793jF(c40406LHu.getActivity(), A07, c40406LHu.A09, ModalActivity.class, C22184Bs2.A00(98)).A0J(c40406LHu, 1);
                    return;
                }
                userSession = c40406LHu.A09;
                str = c40406LHu.A0E;
                str2 = "PROFILE_HALF_SHEET";
                c40406LHu.A05.getClass();
                String str42 = c40406LHu.A0D;
                str42.getClass();
                Uri build2 = C23320rx.A01(str42).buildUpon().appendQueryParameter("amount", Long.toString(C40098Kyv.A07(c40406LHu.A08.A03))).appendQueryParameter("currency", c40406LHu.A05.BKJ()).build();
                ordinal = c40406LHu.A07.ordinal();
                if (ordinal != 1) {
                }
                str3 = "PROFILE_HALF_SHEET";
                build2 = build2.buildUpon().appendQueryParameter("source_name", str3).build();
                A07.putParcelable(C25910wo.A00(19), new SimpleWebViewConfig(C3XS.A00(c40406LHu.A00, build2).toString(), null, null, null, false, false, true, false, false, false, false, false, true, false, false));
                new C70793jF(c40406LHu.getActivity(), A07, c40406LHu.A09, ModalActivity.class, C22184Bs2.A00(98)).A0J(c40406LHu, 1);
                return;
            } catch (NullPointerException e) {
                C25670Dbo.A00(c40406LHu, c40406LHu.A09, e, c40406LHu.A0E);
                throw e;
            }
            C25670Dbo.A03(c40406LHu, userSession, str, str2);
            Bundle A072 = C25930wq.A07();
        } else {
            c41425Lr2.A02.setVisibility(0);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        if (this.A07.equals(EnumC169699dt.LIVE)) {
            return "live_fundraiser_consumption_sheet_fragment";
        }
        return "reel_fundraiser_sticker_consumption_sheet_fragment";
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ boolean A8C() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AUA(Context context) {
        return Bs9.A05(context);
    }

    @Override // p000X.InterfaceC34881HvG
    public final View BG2() {
        return this.mView;
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ float Bgg() {
        return BQT();
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A09;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1829453647);
        super.onCreate(bundle);
        C21950pH.A09(1679517127, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1633308243);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_fundraiser_sticker_consumption_sheet_new);
        C21950pH.A09(-26640508, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-260126901);
        super.onResume();
        if (this.A0K) {
            C0hI.A0L(this.A08.A03);
            this.A0K = false;
        }
        C21950pH.A09(1636194791, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x023f, code lost:
        if (r2.AWE().booleanValue() == false) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        InterfaceC42429Mea interfaceC42429Mea;
        String str2;
        boolean z;
        IgdsButton igdsButton;
        float f;
        String str3;
        int i;
        String BKR;
        InterfaceC39852Ks3 A0b;
        super.onViewCreated(view, bundle);
        this.A01 = view;
        this.A00 = view.getContext();
        this.A03 = C25940wr.A0T(view, R.id.fundraiser_sticker_consumption_sheet_title_text_view);
        this.A02 = (ScrollView) this.A01.findViewById(R.id.fundraiser_sticker_consumption_sheet_body_scrollview);
        UserSession A00 = C12630Sn.A00(this.mArguments);
        this.A09 = A00;
        this.A0H = C108006Ry.A00(A00);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        EnumC169699dt enumC169699dt = (EnumC169699dt) bundle2.getSerializable(AnonymousClass000.A00(61));
        this.A07 = enumC169699dt;
        int ordinal = enumC169699dt.ordinal();
        if (ordinal != 1) {
            str = "Could not parse json FundraiserStickerModel for the fundraiser consumption sheet.";
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        C18350ix.A03(C40405LHt.__redex_internal_original_name, "Fragment launched with invalid entrypoint - json model cannot be parsed");
                    } else {
                        try {
                            User A01 = C19651AkM.A01(bundle2.getString(AnonymousClass000.A00(392)));
                            if (A01 != null && (A0b = A01.A0b()) != null) {
                                this.A0A = A01;
                                this.A0E = A0b.B20();
                                interfaceC42429Mea = A0b.AZJ();
                            }
                        } catch (IOException unused) {
                            C18350ix.A03(C40405LHt.__redex_internal_original_name, "Could not parse json User for the UNF fundraiser consumption sheet.");
                        }
                    }
                    if (this.A0A == null) {
                        IgdsButton igdsButton2 = (IgdsButton) this.A01.findViewById(R.id.fundraiser_sticker_consumption_sheet_donation_cta);
                        this.A04 = igdsButton2;
                        C37605JhK.A02(igdsButton2, AnonymousClass006.A01);
                        boolean z2 = this.A0G;
                        IgdsButton igdsButton3 = this.A04;
                        if (!z2) {
                            C40098Kyv.A0x(igdsButton3, 38, this);
                            igdsButton = this.A04;
                            f = 0.3f;
                        } else {
                            C40098Kyv.A0x(igdsButton3, 36, this);
                            igdsButton = this.A04;
                            f = 1.0f;
                        }
                        igdsButton.setAlpha(f);
                        User user = this.A0A;
                        if (user != null && (BKR = user.BKR()) != null) {
                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(BKR);
                            if (this.A0A.BZy()) {
                                C7GE.A05(this.A00, spannableStringBuilder, true);
                            }
                            ((TextView) this.A03.A04()).setText(spannableStringBuilder);
                            this.A03.A04().setVisibility(0);
                        }
                        InterfaceC42430Meb interfaceC42430Meb = this.A05;
                        if (interfaceC42430Meb != null) {
                            C41425Lr2 c41425Lr2 = new C41425Lr2(this.A02, interfaceC42430Meb, this, this.A0G);
                            this.A08 = c41425Lr2;
                            View inflate = c41425Lr2.A08.inflate();
                            c41425Lr2.A01 = inflate;
                            c41425Lr2.A03 = (DonationAmountIgEditText) C080502w.A02(inflate, R.id.fundraiser_sticker_currency_amount_selector_input_field);
                            c41425Lr2.A02 = C25920wp.A0K(c41425Lr2.A01, R.id.fundraiser_sticker_currency_amount_selector_input_field_error_message);
                            c41425Lr2.A00 = new IDxObjectShape35S1100000_7_I2(c41425Lr2, 1);
                            InterfaceC42430Meb interfaceC42430Meb2 = c41425Lr2.A09;
                            if (interfaceC42430Meb2.B36() != null) {
                                i = interfaceC42430Meb2.B36().intValue();
                            } else {
                                i = 0;
                            }
                            c41425Lr2.A03.setGravity(17);
                            c41425Lr2.A03.addTextChangedListener(c41425Lr2.A00);
                            c41425Lr2.A03.requestFocus();
                            String num = Integer.toString(i);
                            Locale A02 = C70253i2.A02();
                            String BKJ = interfaceC42430Meb2.BKJ();
                            BKJ.getClass();
                            C41425Lr2.A00(c41425Lr2, C124026xw.A01(num, Currency.getInstance(BKJ), A02));
                            C41425Lr2.A01(c41425Lr2);
                            C0hI.A0K(c41425Lr2.A03);
                        }
                        TextView A0K = C25920wp.A0K(this.A01, R.id.fundraiser_sticker_consumption_sheet_donation_disclaimer);
                        String str4 = this.A0F;
                        if (str4 != null) {
                            String BKR2 = this.A0A.BKR();
                            SpannableString valueOf = SpannableString.valueOf(str4);
                            int indexOf = str4.indexOf(BKR2);
                            int A012 = C17570hg.A01(BKR2) + indexOf;
                            str3 = valueOf;
                            if (indexOf != -1) {
                                valueOf.setSpan(new TextAppearanceSpan(getContext(), R.style.FundraiserStickerDisclaimerUsernameText), indexOf, A012, 17);
                                str3 = valueOf;
                            }
                        } else {
                            str3 = this.A0C;
                        }
                        A0K.setText(str3);
                        return;
                    }
                    return;
                }
                try {
                    C35622IgW parseFromJson = JUO.parseFromJson(C12260Qh.A02.A04(this.A09, bundle2.getString(AnonymousClass000.A00(309))));
                    User user2 = parseFromJson.A01;
                    user2.getClass();
                    this.A0A = user2;
                    String string = bundle2.getString(AnonymousClass000.A00(308));
                    string.getClass();
                    this.A0E = string;
                    this.A0B = bundle2.getString(TraceFieldType.BroadcastId);
                    interfaceC42429Mea = C36506J0y.A00(parseFromJson.A00);
                } catch (IOException unused2) {
                    C18350ix.A03(C40405LHt.__redex_internal_original_name, "Could not parse json FundraiserStickerModel for the fundraiser consumption sheet.");
                }
            } else {
                try {
                    C159228yc parseFromJson2 = C18991AYf.parseFromJson(C12260Qh.A02.A04(this.A09, bundle2.getString(AnonymousClass000.A00(310))));
                    C0OR.A0B(parseFromJson2, 0);
                    User user3 = parseFromJson2.A02;
                    user3.getClass();
                    this.A0A = user3;
                    this.A0E = parseFromJson2.A08;
                    C35266IIc c35266IIc = parseFromJson2.A01;
                    boolean equals = Boolean.TRUE.equals(c35266IIc.A01);
                    this.A0G = equals;
                    if (equals) {
                        this.A0F = c35266IIc.A06;
                    } else {
                        this.A0C = c35266IIc.A04;
                    }
                    this.A05 = c35266IIc.A00;
                    str2 = c35266IIc.A05;
                    this.A0D = str2;
                } catch (IOException e) {
                    C25670Dbo.A00(this, this.A09, e, null);
                    C18350ix.A03(C40405LHt.__redex_internal_original_name, str);
                    if (this.A0A == null) {
                    }
                }
                if (this.A0A == null) {
                }
            }
        } else {
            try {
                C158738xj parseFromJson3 = AXU.parseFromJson(C12260Qh.A02.A04(this.A09, bundle2.getString("fundraiser_donate_action_button_model_json")));
                if (parseFromJson3 != null) {
                    this.A0E = parseFromJson3.A03;
                    this.A0A = C108366Tk.A00(this.A09).A04(this.A0E);
                    interfaceC42429Mea = parseFromJson3.A00;
                }
            } catch (IOException unused3) {
                str = "Could not parse json FundraiserDonateActionButtonModel for the fundraiser consumption sheet.";
                C18350ix.A03(C40405LHt.__redex_internal_original_name, str);
                if (this.A0A == null) {
                }
            }
            if (this.A0A == null) {
            }
        }
        if (interfaceC42429Mea != null) {
            if (interfaceC42429Mea.AWE() != null) {
                z = true;
            }
            z = false;
            this.A0G = z;
            if (z) {
                this.A0F = interfaceC42429Mea.B3h();
            } else {
                this.A0C = interfaceC42429Mea.Ads();
            }
            this.A05 = interfaceC42429Mea.Adq();
            str2 = interfaceC42429Mea.Adt();
            this.A0D = str2;
        }
        if (this.A0A == null) {
        }
    }
}
