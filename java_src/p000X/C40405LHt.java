package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpHost;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.facebook.redex.IDxCListenerShape4S0500000_1_I2;
import com.facebook.redex.IDxLListenerShape370S0100000_7_I2;
import com.facebook.redex.IDxObjectShape35S1100000_7_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.feed.p063ui.text.LinkTextView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.Currency;
import java.util.List;
/* renamed from: X.LHt  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40405LHt extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "FundraiserDonationBottomsheetFragment";
    public Context A00;
    public View A01;
    public ScrollView A02;
    public TextView A03;
    public InterfaceC42430Meb A04;
    public InterfaceC42279Maj A05;
    public EnumC169689ds A06;
    public C41429Lr7 A07;
    public UserSession A08;
    public User A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public boolean A0G = false;
    public C119076pQ A0H;

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        boolean z = true;
        if (i == 1 && intent != null && i2 == -1) {
            if ("DONATION_COMPLETE".equals(intent.getStringExtra("DONATION_RESULT_KEY"))) {
                this.A0H.A00(this.A0E);
            } else {
                z = false;
            }
            InterfaceC42279Maj interfaceC42279Maj = this.A05;
            if (interfaceC42279Maj != null) {
                interfaceC42279Maj.Bp6(z, intent.getBooleanExtra("IS_REDIRECTED_KEY", false));
            }
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        if (EnumC169689ds.LIVE.equals(this.A06)) {
            return "live_fundraiser_consumption_sheet_fragment";
        }
        return "reel_fundraiser_sticker_consumption_sheet_fragment";
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0469, code lost:
        if (r2.AWE().booleanValue() == false) goto L108;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005a  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        InterfaceC42429Mea interfaceC42429Mea;
        String str2;
        boolean z;
        boolean z2;
        int intValue;
        int intValue2;
        int intValue3;
        int i;
        int i2;
        int dimensionPixelSize;
        String A00;
        super.onViewCreated(view, bundle);
        this.A01 = view;
        this.A00 = view.getContext();
        this.A02 = (ScrollView) view.findViewById(R.id.fundraiser_sticker_consumption_sheet_body_scrollview);
        UserSession A002 = C12630Sn.A00(this.mArguments);
        this.A08 = A002;
        this.A0H = C108006Ry.A00(A002);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        EnumC169689ds enumC169689ds = (EnumC169689ds) bundle2.getSerializable(AnonymousClass000.A00(61));
        this.A06 = enumC169689ds;
        int ordinal = enumC169689ds.ordinal();
        if (ordinal != 1) {
            str = "Could not parse json FundraiserStickerModel for the fundraiser consumption sheet.";
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        C18350ix.A03(__redex_internal_original_name, "Fragment launched with invalid entrypoint - json model cannot be parsed");
                    } else {
                        try {
                            User A01 = C19651AkM.A01(bundle2.getString(AnonymousClass000.A00(392)));
                            InterfaceC39852Ks3 A0b = A01.A0b();
                            if (A0b != null) {
                                this.A09 = A01;
                                this.A0E = A0b.B20();
                                interfaceC42429Mea = A0b.AZJ();
                            }
                        } catch (IOException unused) {
                            C18350ix.A03(__redex_internal_original_name, "Could not parse json User for the UNF fundraiser consumption sheet.");
                        }
                    }
                    if (this.A09 != null) {
                        int ordinal2 = this.A06.ordinal();
                        View view2 = this.A01;
                        if (ordinal2 != 0) {
                            View inflate = ((ViewStub) C080502w.A02(view2, R.id.fundraiser_simple_recipient_info_view_stub)).inflate();
                            ((IgImageView) C080502w.A02(inflate, R.id.fundraiser_simple_recipient_info_avatar)).setUrl(this.A09.B4d(), this);
                            TextView A0K = C25920wp.A0K(inflate, R.id.fundraiser_simple_recipient_info_name);
                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.A09.AkB());
                            if (this.A09.BZy()) {
                                C7GE.A05(this.A00, spannableStringBuilder, true);
                            }
                            A0K.setText(spannableStringBuilder);
                        } else {
                            C40859Lca c40859Lca = new C40859Lca(C25940wr.A0T(view2, R.id.fundraiser_sticker_recipient_info_view_stub));
                            User user = this.A09;
                            boolean z3 = this.A0G;
                            final FragmentActivity activity = getActivity();
                            final UserSession userSession = this.A08;
                            c40859Lca.A05.A05(0);
                            LZX lzx = c40859Lca.A04;
                            lzx.getClass();
                            lzx.A01.A05(0);
                            C40910LdS c40910LdS = lzx.A00;
                            c40910LdS.getClass();
                            IgImageView igImageView = c40910LdS.A0D;
                            igImageView.setUrl(user.B4d(), this);
                            Resources resources = c40910LdS.A01.getResources();
                            if (user.A0q() == null) {
                                intValue = 0;
                            } else {
                                intValue = user.A0q().intValue();
                            }
                            c40910LdS.A0C.setText(C37457JeI.A01(resources, Integer.valueOf(intValue), true));
                            c40910LdS.A0B.setText(2131827764);
                            if (user.A0n() == null) {
                                intValue2 = 0;
                            } else {
                                intValue2 = user.A0n().intValue();
                            }
                            c40910LdS.A07.setText(C37457JeI.A01(resources, Integer.valueOf(intValue2), true));
                            c40910LdS.A06.setText(2131827763);
                            if (user.A0o() == null) {
                                intValue3 = 0;
                            } else {
                                intValue3 = user.A0o().intValue();
                            }
                            c40910LdS.A09.setText(C37457JeI.A01(resources, Integer.valueOf(intValue3), true));
                            c40910LdS.A08.setText(2131827772);
                            c40910LdS.A00.A05(0);
                            TextView textView = c40910LdS.A0A;
                            textView.setText(user.AkB());
                            String A0w = user.A0w();
                            TextView textView2 = c40910LdS.A05;
                            if (A0w != null) {
                                textView2.setText(user.A0w());
                                i = 0;
                            } else {
                                i = 8;
                            }
                            textView2.setVisibility(i);
                            IDxCListenerShape4S0500000_1_I2 iDxCListenerShape4S0500000_1_I2 = new IDxCListenerShape4S0500000_1_I2(4, activity, this, c40910LdS, userSession, user);
                            igImageView.setOnClickListener(iDxCListenerShape4S0500000_1_I2);
                            textView.setOnClickListener(iDxCListenerShape4S0500000_1_I2);
                            c40910LdS.A04.setOnClickListener(iDxCListenerShape4S0500000_1_I2);
                            c40910LdS.A02.setOnClickListener(iDxCListenerShape4S0500000_1_I2);
                            c40910LdS.A03.setOnClickListener(iDxCListenerShape4S0500000_1_I2);
                            String moduleName = getModuleName();
                            String A0v = user.A0v();
                            A0v.getClass();
                            SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(A0v);
                            C20565B8u c20565B8u = new C20565B8u(activity, c40859Lca, userSession, moduleName);
                            Context context = c40859Lca.A00;
                            context.getClass();
                            C18958AWx.A01(context, spannableStringBuilder2, c20565B8u, userSession, user.A1R());
                            LinkTextView linkTextView = c40859Lca.A03;
                            linkTextView.getClass();
                            linkTextView.setText(spannableStringBuilder2);
                            if (C0g6.A03(user.A1W())) {
                                TextView textView3 = c40859Lca.A02;
                                textView3.getClass();
                                textView3.setVisibility(8);
                            } else {
                                TextView textView4 = c40859Lca.A02;
                                textView4.getClass();
                                textView4.setVisibility(0);
                                SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder();
                                Context context2 = c40859Lca.A00;
                                context2.getClass();
                                Resources resources2 = context2.getResources();
                                Context context3 = c40859Lca.A00;
                                context3.getClass();
                                C0OR.A0B(resources2, 0);
                                C0OR.A0B(userSession, 2);
                                C19559Aiq.A00(context3, resources2, spannableStringBuilder3, userSession, user);
                                TextView textView5 = c40859Lca.A02;
                                textView5.getClass();
                                textView5.setText(spannableStringBuilder3, TextView.BufferType.SPANNABLE);
                                TextView textView6 = c40859Lca.A02;
                                textView6.getClass();
                                textView6.setOnClickListener(new IDxCListenerShape40S0300000_1_I2(56, activity, user, userSession));
                            }
                            final String moduleName2 = getModuleName();
                            if (z3) {
                                TextView textView7 = c40859Lca.A01;
                                textView7.getClass();
                                textView7.setVisibility(8);
                            } else {
                                final String A10 = user.A10();
                                A10.getClass();
                                TextView textView8 = c40859Lca.A01;
                                textView8.getClass();
                                textView8.setVisibility(0);
                                String replaceFirst = A10.replaceFirst(C073900b.A0V("^", "https", "://"), "").replaceFirst(C073900b.A0V("^", HttpHost.DEFAULT_SCHEME_NAME, "://"), "");
                                TextView textView9 = c40859Lca.A01;
                                textView9.getClass();
                                textView9.setText(replaceFirst);
                                TextView textView10 = c40859Lca.A01;
                                textView10.getClass();
                                textView10.setOnClickListener(new View.OnClickListener() { // from class: X.3rl
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view3) {
                                        int A05 = C21950pH.A05(-1204194148);
                                        C7ES A0Y = C25980wv.A0Y(activity, userSession, EnumC171169gN.A19, A10);
                                        A0Y.A07(moduleName2);
                                        A0Y.A04();
                                        C21950pH.A0C(-1275364390, A05);
                                    }
                                });
                            }
                        }
                        TextView textView11 = (TextView) this.A01.findViewById(R.id.fundraiser_sticker_consumption_sheet_donation_cta);
                        this.A03 = textView11;
                        C37605JhK.A02(textView11, AnonymousClass006.A01);
                        InterfaceC42430Meb interfaceC42430Meb = this.A04;
                        if (interfaceC42430Meb != null) {
                            C41429Lr7 c41429Lr7 = new C41429Lr7(this.A02, interfaceC42430Meb, this, this.A0G);
                            this.A07 = c41429Lr7;
                            c41429Lr7.A02 = c41429Lr7.A0J.inflate();
                            InterfaceC42430Meb interfaceC42430Meb2 = c41429Lr7.A0L;
                            List Adr = interfaceC42430Meb2.Adr();
                            c41429Lr7.A09 = Adr;
                            Adr.add(-1);
                            c41429Lr7.A0A = C25920wp.A0w();
                            ViewGroup viewGroup = (ViewGroup) c41429Lr7.A02.findViewById(R.id.fundraiser_sticker_currency_amount_selector_buttons);
                            for (int i3 = 0; i3 < c41429Lr7.A09.size(); i3++) {
                                int A04 = C25920wp.A04(c41429Lr7.A09.get(i3));
                                Context context4 = c41429Lr7.A0I;
                                LinearLayout linearLayout = new LinearLayout(context4);
                                int i4 = c41429Lr7.A0F;
                                linearLayout.setPadding(i4, 0, i4, 0);
                                linearLayout.setOrientation(1);
                                linearLayout.setGravity(17);
                                C26000wx.A0t(context4, linearLayout, C7FP.A02(context4, R.attr.fundraiserCurrencyAmountSelectorUnselectedBackground));
                                if (A04 == -1) {
                                    dimensionPixelSize = 0;
                                } else {
                                    dimensionPixelSize = context4.getResources().getDimensionPixelSize(R.dimen.achievements_only_you_top_margin);
                                }
                                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, context4.getResources().getDimensionPixelSize(R.dimen.button_height), 1.0f);
                                layoutParams.setMargins(0, 0, dimensionPixelSize, 0);
                                linearLayout.setLayoutParams(layoutParams);
                                C35087Hzu c35087Hzu = new C35087Hzu(context4, null);
                                c35087Hzu.setMaxLines(1);
                                c35087Hzu.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                                c35087Hzu.setAutoSizeTextTypeUniformWithConfiguration(1, 14, 1, 2);
                                c35087Hzu.setTextColor(c41429Lr7.A0H);
                                c35087Hzu.setGravity(17);
                                c35087Hzu.setTypeface(Typeface.DEFAULT_BOLD);
                                if (A04 == -1) {
                                    A00 = context4.getString(2131827757);
                                } else {
                                    A00 = C124026xw.A00(Double.valueOf(A04), Currency.getInstance(interfaceC42430Meb2.BKJ()), C70253i2.A02());
                                }
                                c35087Hzu.setText(A00);
                                boolean z4 = c41429Lr7.A0D;
                                if (!z4) {
                                    C25930wq.A0p(context4, c35087Hzu, R.color.grey_3);
                                }
                                linearLayout.addView(c35087Hzu);
                                C37605JhK.A02(linearLayout, AnonymousClass006.A02);
                                viewGroup.addView(linearLayout);
                                c41429Lr7.A0A.add(linearLayout);
                                if (z4) {
                                    C40098Kyv.A0x(linearLayout, 39, c41429Lr7);
                                }
                            }
                            if (c41429Lr7.A0D) {
                                c41429Lr7.A03 = (EditText) c41429Lr7.A02.findViewById(R.id.fundraiser_sticker_currency_amount_selector_input_field);
                                c41429Lr7.A06 = (TextView) c41429Lr7.A02.findViewById(R.id.fundraiser_sticker_currency_amount_selector_input_field_error_message);
                                c41429Lr7.A01 = new IDxObjectShape35S1100000_7_I2(c41429Lr7, 0);
                                c41429Lr7.A0E = false;
                                LinearLayout linearLayout2 = (LinearLayout) C080502w.A02(c41429Lr7.A02, R.id.fundraiser_sticker_currency_amount_selector_input_field_wrapper);
                                c41429Lr7.A04 = linearLayout2;
                                linearLayout2.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape370S0100000_7_I2(c41429Lr7, 1));
                                if (interfaceC42430Meb2.Acj() != null) {
                                    i2 = interfaceC42430Meb2.Acj().intValue();
                                } else {
                                    i2 = 0;
                                }
                                c41429Lr7.A00 = i2;
                                LinearLayout linearLayout3 = (LinearLayout) c41429Lr7.A0A.get(c41429Lr7.A09.indexOf(Integer.valueOf(i2)));
                                ((TextView) linearLayout3.getChildAt(0)).setTextColor(c41429Lr7.A0G);
                                Context context5 = c41429Lr7.A0I;
                                C26000wx.A0t(context5, linearLayout3, C7FP.A02(context5, R.attr.fundraiserCurrencyAmountSelectorSelectedBackground));
                                c41429Lr7.A05 = linearLayout3;
                                linearLayout3.setSelected(true);
                                C41429Lr7.A01(c41429Lr7);
                                if (interfaceC42430Meb2.B36() != null && interfaceC42430Meb2.B36().intValue() > 0) {
                                    int intValue4 = interfaceC42430Meb2.B36().intValue();
                                    c41429Lr7.A00 = -1;
                                    C25950ws.A1E(c41429Lr7.A02, R.id.fundraiser_sticker_currency_amount_selector_buttons);
                                    c41429Lr7.A04.setVisibility(0);
                                    c41429Lr7.A03.setGravity(17);
                                    c41429Lr7.A03.addTextChangedListener(c41429Lr7.A01);
                                    Resources resources3 = context5.getResources();
                                    c41429Lr7.A03.setPadding(resources3.getDimensionPixelSize(R.dimen.abc_control_corner_material), resources3.getDimensionPixelSize(R.dimen.abc_edit_text_inset_bottom_material), resources3.getDimensionPixelSize(R.dimen.abc_control_corner_material), resources3.getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material));
                                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) c41429Lr7.A03.getLayoutParams();
                                    marginLayoutParams.setMargins(0, 0, 0, 0);
                                    c41429Lr7.A03.setLayoutParams(marginLayoutParams);
                                    c41429Lr7.A03.setTextSize(0, resources3.getDimensionPixelSize(R.dimen.contextual_sticker_tray_text_size));
                                    C41429Lr7.A00(c41429Lr7, C124026xw.A01(Integer.toString(intValue4), Currency.getInstance(interfaceC42430Meb2.BKJ()), C70253i2.A02()));
                                    C41429Lr7.A01(c41429Lr7);
                                    if (c41429Lr7.A0B) {
                                        c41429Lr7.A06.setVisibility(0);
                                    }
                                }
                            }
                        }
                        if (this.A0B != null) {
                            ((TextView) ((ViewStub) C080502w.A02(this.A01, R.id.fundraiser_sticker_consumption_sheet_donation_confirmation_stub)).inflate()).setText(this.A0B);
                        }
                        TextView A0K2 = C25920wp.A0K(this.A01, R.id.fundraiser_sticker_consumption_sheet_donation_disclaimer);
                        String str3 = this.A0F;
                        if (str3 == null) {
                            str3 = this.A0C;
                        }
                        A0K2.setText(str3);
                    }
                    z2 = this.A0G;
                    TextView textView12 = this.A03;
                    if (z2) {
                        C40098Kyv.A0x(textView12, 35, this);
                        this.A03.setBackgroundColor(this.A00.getColor(R.color.grey_3));
                        return;
                    }
                    C40098Kyv.A0x(textView12, 33, this);
                    this.A03.setBackgroundResource(R.drawable.fundraiser_sticker_consumption_sheet_donation_cta_background);
                    return;
                }
                try {
                    C35622IgW parseFromJson = JUO.parseFromJson(C12260Qh.A02.A04(this.A08, bundle2.getString(AnonymousClass000.A00(309))));
                    User user2 = parseFromJson.A01;
                    user2.getClass();
                    this.A09 = user2;
                    String string = bundle2.getString(AnonymousClass000.A00(308));
                    string.getClass();
                    this.A0E = string;
                    this.A0A = bundle2.getString(TraceFieldType.BroadcastId);
                    interfaceC42429Mea = C36506J0y.A00(parseFromJson.A00);
                } catch (IOException unused2) {
                    C18350ix.A03(__redex_internal_original_name, "Could not parse json FundraiserStickerModel for the fundraiser consumption sheet.");
                }
            } else {
                try {
                    C159228yc parseFromJson2 = C18991AYf.parseFromJson(C12260Qh.A02.A04(this.A08, bundle2.getString(AnonymousClass000.A00(310))));
                    parseFromJson2.getClass();
                    User user3 = parseFromJson2.A02;
                    user3.getClass();
                    this.A09 = user3;
                    this.A0E = parseFromJson2.A08;
                    C35266IIc c35266IIc = parseFromJson2.A01;
                    boolean equals = Boolean.TRUE.equals(c35266IIc.A01);
                    this.A0G = equals;
                    if (equals) {
                        this.A0F = c35266IIc.A06;
                        this.A0B = c35266IIc.A08;
                    } else {
                        this.A0C = c35266IIc.A04;
                    }
                    this.A04 = c35266IIc.A00;
                    str2 = c35266IIc.A05;
                    this.A0D = str2;
                } catch (IOException e) {
                    C25670Dbo.A00(this, this.A08, e, null);
                    C18350ix.A03(__redex_internal_original_name, str);
                    if (this.A09 != null) {
                    }
                    z2 = this.A0G;
                    TextView textView122 = this.A03;
                    if (z2) {
                    }
                }
                if (this.A09 != null) {
                }
                z2 = this.A0G;
                TextView textView1222 = this.A03;
                if (z2) {
                }
            }
        } else {
            try {
                C158738xj parseFromJson3 = AXU.parseFromJson(C12260Qh.A02.A04(this.A08, bundle2.getString("fundraiser_donate_action_button_model_json")));
                if (parseFromJson3 != null) {
                    this.A0E = parseFromJson3.A03;
                    this.A09 = C108366Tk.A00(this.A08).A04(this.A0E);
                    interfaceC42429Mea = parseFromJson3.A00;
                }
            } catch (IOException unused3) {
                str = "Could not parse json FundraiserDonateActionButtonModel for the fundraiser consumption sheet.";
                C18350ix.A03(__redex_internal_original_name, str);
                if (this.A09 != null) {
                }
                z2 = this.A0G;
                TextView textView12222 = this.A03;
                if (z2) {
                }
            }
            if (this.A09 != null) {
            }
            z2 = this.A0G;
            TextView textView122222 = this.A03;
            if (z2) {
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
                this.A0B = interfaceC42429Mea.BN4();
            } else {
                this.A0C = interfaceC42429Mea.Ads();
            }
            this.A04 = interfaceC42429Mea.Adq();
            str2 = interfaceC42429Mea.Adt();
            this.A0D = str2;
        }
        if (this.A09 != null) {
        }
        z2 = this.A0G;
        TextView textView1222222 = this.A03;
        if (z2) {
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A08;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1796120304);
        super.onCreate(bundle);
        C21950pH.A09(-1725261479, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-285034191);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_fundraiser_sticker_consumption_sheet);
        C21950pH.A09(1819074181, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-2039909584);
        super.onDestroyView();
        ((InputMethodManager) this.A00.getSystemService("input_method")).hideSoftInputFromWindow(this.A01.getWindowToken(), 0);
        C21950pH.A09(-26699518, A02);
    }
}
