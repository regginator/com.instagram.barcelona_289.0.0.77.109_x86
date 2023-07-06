package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.method.MovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.redex.IDxCListenerShape12S1100000_1_I2;
import com.facebook.redex.IDxCListenerShape156S0200000_4_I2;
import com.facebook.redex.IDxCListenerShape5S0210000_4_I2;
import com.facebook.redex.IDxDTappedShape577S0100000_4_I2;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.facebook.redex.IDxRListenerShape527S0100000_4_I2;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ClipsAdvancedSettingsConfig;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ClipsAdvancedSettingsFanClubConfig;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape120S0100000_4_I2;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.p091ui.text.IDxCSpanShape11S1100000_4_I2;
import com.instagram.p091ui.text.IDxCSpanShape179S0100000_4_I2;
import com.instagram.service.session.UserSession;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape45S0100000_I2_25;
import kotlin.jvm.internal.KtLambdaShape46S0100000_I2_26;
/* renamed from: X.CGB */
/* loaded from: classes5.dex */
public final class CGB extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC34481HoJ, InterfaceC87424my {
    public static final String __redex_internal_original_name = "ClipsAdvancedSettingsFragment";
    public int A00;
    public C66043Ky A01;
    public A6Y A02;
    public ClipsAdvancedSettingsConfig A03;
    public Bw3 A04;
    public C25605DaU A05;
    public C25682Dc5 A06;
    public GJ7 A07;
    public C67983Tm A08;
    public IgdsListCell A09;
    public Date A0A;
    public boolean A0B;
    public DSG A0C;
    public C25422DSf A0D;
    public final InterfaceC88194oN A0E;
    public final String A0F;
    public final DateFormat A0G;
    public final Set A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC12130Pj A0K;
    public final InterfaceC12130Pj A0L;
    public final InterfaceC12130Pj A0M = C3XT.A00(this);

    private final void A04(View view) {
        view.setSaveEnabled(false);
        if (view instanceof ViewGroup) {
            Iterator A01 = C8b0.A01(view, 0);
            while (A01.hasNext()) {
                A04(C22186Bs4.A0E(A01));
            }
        }
    }

    @Override // p000X.InterfaceC34481HoJ
    public final void BtQ(Date date) {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        int i = 2131830711;
        if (!C70763jC.A0E(C0TD.A05, C25920wp.A0Y(this.A0M), 36321494745422712L)) {
            i = 2131821228;
        }
        interfaceC22080BqF.setTitle(requireContext().getString(i));
        interfaceC22080BqF.Cu7(C25940wr.A0D(this, 251), true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "share_reels_advanced_settings";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        DSG dsg = this.A0C;
        if (dsg == null) {
            str = "brandedContentSettingsController";
        } else {
            C67983Tm c67983Tm = this.A08;
            if (c67983Tm == null) {
                str = "exclusiveContentToggleController";
            } else {
                C25422DSf c25422DSf = this.A0D;
                ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig = dsg.A02;
                if (clipsAdvancedSettingsConfig.A0H) {
                    View A02 = C080502w.A02(view, R.id.branded_content_section);
                    dsg.A00 = A02;
                    if (A02 != null) {
                        A02.setVisibility(0);
                    }
                    View A03 = C26010wy.A03(C25920wp.A0J(view, R.id.branded_content_disclosure_stub));
                    C080502w.A02(A03, R.id.divider_1).setVisibility(8);
                    C25940wr.A17(A03, R.id.divider_2, 8);
                    View A0J = C25920wp.A0J(A03, R.id.add_brand_partners);
                    TextView textView = (TextView) C25920wp.A0J(A03, R.id.selected_brand_partner);
                    UserSession userSession = dsg.A06;
                    Bs9.A1N(dsg.A04, userSession, AnonymousClass006.A0F, AnonymousClass006.A1C);
                    if (C2NJ.A00(userSession)) {
                        C25920wp.A0J(A03, R.id.add_pp_label_toggle_view).setVisibility(8);
                        A0J.setVisibility(0);
                        ((TextView) C25920wp.A0J(A03, R.id.disclosure_entrypoint_textview)).setText(2131821090);
                        C22185Bs3.A0w(A0J, 105, dsg);
                    } else {
                        C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36316065906756559L);
                        IgdsListCell igdsListCell = (IgdsListCell) C25920wp.A0J(A03, R.id.add_pp_label_toggle_view);
                        igdsListCell.setTextCellType(EnumC391528g.A06);
                        igdsListCell.A0D(new E5S(A0J, textView, dsg, c25422DSf, c67983Tm));
                        C22185Bs3.A0w(A0J, 106, dsg);
                        igdsListCell.setChecked(clipsAdvancedSettingsConfig.A0B);
                        if (igdsListCell.A0E) {
                            A0J.setVisibility(0);
                            textView.setVisibility(0);
                        } else {
                            A0J.setVisibility(8);
                        }
                    }
                    List list = clipsAdvancedSettingsConfig.A04;
                    textView.setText(C69833bz.A00(dsg.A01, clipsAdvancedSettingsConfig.A01, userSession, list, clipsAdvancedSettingsConfig.A0B));
                }
                C25682Dc5 c25682Dc5 = this.A06;
                if (c25682Dc5 == null) {
                    str = "igCameraLogger";
                } else {
                    Set set = this.A0H;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c25682Dc5.A0W, "ig_camera_clips_advance_settings_load"), 854);
                    if (C25920wp.A1V(A0I)) {
                        C22186Bs4.A1A(EnumC23831CkS.CLIPS, A0I);
                        C25682Dc5.A0N(A0I, c25682Dc5);
                        C26000wx.A16(EnumC23827CkO.SHARE_SHEET, A0I);
                        EnumC23830CkR.A00(A0I);
                        EnumC23832CkT.A00(A0I);
                        String str2 = c25682Dc5.A0K;
                        if (str2 == null) {
                            str2 = "";
                        }
                        C22186Bs4.A1F(A0I, str2);
                        C25682Dc5.A0F(A0I, c25682Dc5);
                        A0I.A0Q("funded_content_available", false);
                        A0I.A0U("share_sheet_entity_loaded", C25950ws.A0w(set));
                        A0I.BbJ();
                    }
                    A04(view);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final UserSession A01(CGB cgb) {
        return C25920wp.A0Y(cgb.A0M);
    }

    public static final String A03(CGB cgb, List list, boolean z) {
        String string;
        if (z) {
            string = C25920wp.A0B(cgb).getQuantityString(R.plurals.on_x_countries, list.size(), C25970wu.A1a(list.size()));
        } else {
            string = cgb.getString(2131835596);
        }
        C0OR.A06(string);
        return string;
    }

    public static final void A05(CGB cgb) {
        C941356t c941356t = (C941356t) cgb.A0I.getValue();
        ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig = cgb.A03;
        if (clipsAdvancedSettingsConfig == null) {
            C0OR.A0E("clipsAdvancedSettingsConfig");
            throw null;
        } else {
            c941356t.A01.A05("clipsAdvancedSettingsConfig", clipsAdvancedSettingsConfig);
        }
    }

    public static final void A06(CGB cgb, int i) {
        String str;
        C25422DSf c25422DSf = cgb.A0D;
        if (c25422DSf != null) {
            ViewStub viewStub = c25422DSf.A00;
            if (viewStub == null) {
                str = "container";
                C0OR.A0E(str);
                throw null;
            }
            viewStub.setVisibility(i);
        }
        UserSession A0Y = C25920wp.A0Y(cgb.A0M);
        if (!C70763jC.A0E(C25930wq.A0J(A0Y), A0Y, 36320670111832209L)) {
            DSG dsg = cgb.A0C;
            if (dsg == null) {
                str = "brandedContentSettingsController";
                C0OR.A0E(str);
                throw null;
            }
            View view = dsg.A00;
            if (view != null) {
                view.setVisibility(i);
            }
        }
        C25605DaU c25605DaU = cgb.A05;
        if (c25605DaU != null) {
            c25605DaU.A05(i);
        }
    }

    @Override // p000X.InterfaceC34481HoJ
    public final void Bul(Date date) {
        if (date != null) {
            Calendar calendar = Calendar.getInstance();
            calendar.add(12, 20);
            if (date.compareTo(calendar.getTime()) < 0) {
                date = calendar.getTime();
                C0OR.A06(date);
            }
            Calendar calendar2 = Calendar.getInstance();
            calendar2.add(5, this.A00);
            if (date.compareTo(calendar2.getTime()) > 0) {
                date = calendar2.getTime();
                C0OR.A06(date);
            }
            this.A0A = date;
            this.A0B = true;
            ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig = this.A03;
            if (clipsAdvancedSettingsConfig == null) {
                C0OR.A0E("clipsAdvancedSettingsConfig");
                throw null;
            }
            clipsAdvancedSettingsConfig.A03 = Integer.valueOf((int) TimeUnit.MILLISECONDS.toSeconds(date.getTime()));
            A05(this);
            IgdsListCell igdsListCell = this.A09;
            if (igdsListCell != null) {
                String format = this.A0G.format(date);
                C0OR.A06(format);
                igdsListCell.A0H(format);
            }
        }
        GJ7 gj7 = this.A07;
        if (gj7 != null) {
            gj7.A00();
        }
        C66043Ky c66043Ky = this.A01;
        if (c66043Ky != null) {
            c66043Ky.A04(AnonymousClass006.A04);
        }
        C66043Ky c66043Ky2 = this.A01;
        if (c66043Ky2 != null) {
            c66043Ky2.A01(AnonymousClass006.A04);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0Y(this.A0M);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A0B) {
            C69253ai.A01(requireContext(), C22189Bs7.A0O(this, 13), C22189Bs7.A0O(this, 14));
            return true;
        }
        C66043Ky c66043Ky = this.A01;
        if (c66043Ky != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c66043Ky.A00, C25910wo.A00(901)), 462);
            if (C25920wp.A1V(A0I)) {
                A0I.A0T("entry_point", C42322Ne.A00(c66043Ky.A01));
                A0I.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, "reels_share_sheet");
                A0I.BbJ();
                return false;
            }
            return false;
        }
        return false;
    }

    public CGB() {
        C09610Ad A0z = C25950ws.A0z(C941356t.class);
        this.A0I = C25960wt.A0E(new KtLambdaShape46S0100000_I2_26(this, 1), new KtLambdaShape46S0100000_I2_26(this, 2), new KtLambdaShape22S0200000_I2_6(null, 12, this), A0z);
        C09610Ad A0z2 = C25950ws.A0z(C22432ByB.class);
        this.A0J = C25960wt.A0E(new KtLambdaShape46S0100000_I2_26(this, 3), new KtLambdaShape46S0100000_I2_26(this, 4), new KtLambdaShape22S0200000_I2_6(null, 13, this), A0z2);
        C09610Ad A0z3 = C25950ws.A0z(C270110i.class);
        this.A0L = C25960wt.A0E(new KtLambdaShape46S0100000_I2_26(this, 5), new KtLambdaShape46S0100000_I2_26(this, 6), new KtLambdaShape22S0200000_I2_6(null, 14, this), A0z3);
        this.A0G = new SimpleDateFormat(C25910wo.A00(573), Locale.US);
        this.A00 = 75;
        String A01 = C128207Fn.A01();
        C0OR.A06(A01);
        this.A0F = A01;
        this.A0K = C70473iS.A07(new KtLambdaShape45S0100000_I2_25(this, 48));
        this.A0H = C91574uX.A0s();
        this.A0E = C22188Bs6.A0O(this, 19);
    }

    public static C1q6 A00(View view, ViewGroup viewGroup, Fragment fragment) {
        viewGroup.addView(view);
        return new C1q6(fragment.requireContext());
    }

    private final CharSequence A02(String str, String str2) {
        String A0p = C25920wp.A0p(this, 2131829581);
        SpannableStringBuilder A0C = C22187Bs5.A0C(str, A0p);
        C0OR.A06(A0C);
        C70193hv.A03(A0C, new IDxCSpanShape11S1100000_4_I2(this, str2, C25930wq.A01(this), 0), A0p);
        return A0C;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        int A02 = C21950pH.A02(1105462167);
        super.onActivityCreated(bundle);
        FragmentActivity requireActivity = requireActivity();
        if (requireActivity instanceof BaseFragmentActivity) {
            ((BaseFragmentActivity) requireActivity).A0E(new IDxLListenerShape120S0100000_4_I2(this, 1));
        }
        C21950pH.A09(-959654430, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(1208713692);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0M;
            this.A06 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj));
            setModuleNameV2("share_reels_advanced_settings");
            Parcelable parcelable = bundle2.getParcelable("ClipsConstants.ARG_CLIPS_ADVANCED_SETTINGS");
            if (parcelable != null) {
                this.A03 = (ClipsAdvancedSettingsConfig) parcelable;
                FragmentActivity requireActivity = requireActivity();
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig = this.A03;
                if (clipsAdvancedSettingsConfig == null) {
                    C0OR.A0E("clipsAdvancedSettingsConfig");
                    throw null;
                }
                DSG dsg = new DSG(requireActivity, clipsAdvancedSettingsConfig, (C941356t) this.A0I.getValue(), this, A0Y);
                this.A0C = dsg;
                C6N7.A00(dsg.A06).A02(dsg.A05, C26461Dry.class);
                getParentFragmentManager().A0y(new IDxRListenerShape527S0100000_4_I2(this, 0), this, C25910wo.A00(193));
                C21950pH.A09(1093290849, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = 1138566107;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = -995274205;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x005c, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7, 36319965736932902L) != false) goto L256;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0151  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig;
        String str;
        SpannableStringBuilder A01;
        String str2;
        Object obj;
        Object obj2;
        String string;
        int A02 = C21950pH.A02(1270230215);
        C0OR.A0B(layoutInflater, 0);
        boolean z = false;
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_clips_advanced_settings, false);
        ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig2 = this.A03;
        if (clipsAdvancedSettingsConfig2 != null) {
            Integer num = clipsAdvancedSettingsConfig2.A03;
            if (num != null) {
                this.A0A = new Date(TimeUnit.SECONDS.toMillis(num.intValue()));
            }
            InterfaceC12130Pj interfaceC12130Pj = this.A0M;
            if (!C69253ai.A03(C25920wp.A0Y(interfaceC12130Pj), true)) {
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                C0OR.A0B(A0Y, 0);
                if (C70463iR.A07(A0Y)) {
                }
                clipsAdvancedSettingsConfig = this.A03;
                if (clipsAdvancedSettingsConfig != null) {
                    if (clipsAdvancedSettingsConfig.A05) {
                        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                        ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig3 = this.A03;
                        if (clipsAdvancedSettingsConfig3 != null) {
                            boolean z2 = clipsAdvancedSettingsConfig3.A0C;
                            C0OR.A0B(A0Y2, 0);
                            if (z2 || C70763jC.A0E(C0TD.A05, A0Y2, 36321494745291638L)) {
                                ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig4 = this.A03;
                                if (clipsAdvancedSettingsConfig4 != null) {
                                    if (clipsAdvancedSettingsConfig4.A0C) {
                                        C25920wp.A0J(A0D, R.id.sharing_to_instagram_settings_row_header_textview).setVisibility(0);
                                    }
                                    ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0J(A0D, R.id.moved_settings_section);
                                    viewGroup2.setVisibility(0);
                                    InterfaceC12130Pj interfaceC12130Pj2 = this.A0L;
                                    String str3 = (String) ((C270110i) interfaceC12130Pj2.getValue()).A00.A08();
                                    if (str3 == null) {
                                        str3 = C25920wp.A0p(this, 2131823717);
                                    }
                                    ((C270110i) interfaceC12130Pj2.getValue()).A00(str3);
                                    Bw3 bw3 = new Bw3(requireContext());
                                    bw3.setOnClickListener(new IDxCListenerShape12S1100000_1_I2(str3, this, 5));
                                    ((C270110i) interfaceC12130Pj2.getValue()).A00.A0C(getViewLifecycleOwner(), new IDxObserverShape202S0100000_4_I2(bw3, 73));
                                    bw3.setTitle(getString(2131823718));
                                    viewGroup2.addView(bw3);
                                    this.A0H.add(EnumC23829CkQ.A0J);
                                }
                            }
                        }
                    }
                    ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig5 = this.A03;
                    if (clipsAdvancedSettingsConfig5 != null) {
                        if (clipsAdvancedSettingsConfig5.A06) {
                            UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
                            ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig6 = this.A03;
                            if (clipsAdvancedSettingsConfig6 != null) {
                                boolean z3 = clipsAdvancedSettingsConfig6.A0C;
                                C0OR.A0B(A0Y3, 0);
                                if (!z3 && C70763jC.A0E(C0TD.A05, A0Y3, 36321494745357175L)) {
                                    ViewGroup viewGroup3 = (ViewGroup) C25920wp.A0J(A0D, R.id.moved_settings_section);
                                    viewGroup3.setVisibility(0);
                                    Context requireContext = requireContext();
                                    UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj);
                                    InterfaceC12130Pj interfaceC12130Pj3 = this.A0J;
                                    String A0l = C25940wr.A0l(((C22432ByB) interfaceC12130Pj3.getValue()).A0T);
                                    C25940wr.A1S(A0Y4, 1, A0l);
                                    CMR cmr = new CMR(requireContext, this, A0Y4, A0l);
                                    C22186Bs4.A10(cmr, -1, -2);
                                    cmr.setOrientation(1);
                                    cmr.setExistingFundraiserInfo(C14270aP.A01.A01(C25920wp.A0Y(interfaceC12130Pj)).A0X());
                                    cmr.A03 = new KtLambdaShape45S0100000_I2_25(this, 49);
                                    cmr.A04 = new KtLambdaShape46S0100000_I2_26(this, 0);
                                    cmr.A08 = new KtLambdaShape153S0100000_I2_8(this, 17);
                                    cmr.A05 = new KtLambdaShape153S0100000_I2_8(this, 18);
                                    cmr.A07 = new KtLambdaShape153S0100000_I2_8(this, 19);
                                    ((C22432ByB) interfaceC12130Pj3.getValue()).A08.A0C(getViewLifecycleOwner(), new IDxObserverShape202S0100000_4_I2(cmr, 71));
                                    ((C22432ByB) interfaceC12130Pj3.getValue()).A05.A0C(getViewLifecycleOwner(), new IDxObserverShape202S0100000_4_I2(cmr, 72));
                                    viewGroup3.addView(cmr);
                                    this.A0H.add(EnumC23829CkQ.A03);
                                }
                            }
                        }
                        C24383CtX.A00(C25920wp.A0Y(interfaceC12130Pj));
                        UserSession A0Y5 = C25920wp.A0Y(interfaceC12130Pj);
                        C0TD A0H = C26000wx.A0H(A0Y5, 0);
                        if (C70763jC.A0E(A0H, A0Y5, 36319510470464706L)) {
                            ViewGroup viewGroup4 = (ViewGroup) C25920wp.A0J(A0D, R.id.producer_control_section);
                            viewGroup4.setVisibility(0);
                            IgdsListCell igdsListCell = new IgdsListCell(requireContext(), null);
                            ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig7 = this.A03;
                            if (clipsAdvancedSettingsConfig7 == null) {
                                C0OR.A0E("clipsAdvancedSettingsConfig");
                                throw null;
                            }
                            boolean z4 = clipsAdvancedSettingsConfig7.A0C;
                            int i = 2131823445;
                            if (z4) {
                                i = 2131823447;
                            }
                            igdsListCell.A0H(C25920wp.A0p(this, i));
                            igdsListCell.setTextCellType(EnumC391528g.A06);
                            ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig8 = this.A03;
                            if (clipsAdvancedSettingsConfig8 == null) {
                                C0OR.A0E("clipsAdvancedSettingsConfig");
                                throw null;
                            }
                            igdsListCell.setChecked(clipsAdvancedSettingsConfig8.A09);
                            C22187Bs5.A1M(igdsListCell, this, 5);
                            C1q6 A00 = A00(igdsListCell, viewGroup4, this);
                            ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig9 = this.A03;
                            if (clipsAdvancedSettingsConfig9 == null) {
                                C0OR.A0E("clipsAdvancedSettingsConfig");
                                throw null;
                            }
                            boolean z5 = clipsAdvancedSettingsConfig9.A0C;
                            int i2 = 2131823443;
                            if (z5) {
                                i2 = 2131823446;
                            }
                            A00.setDescriptionText(A02(C25920wp.A0p(this, i2), C25910wo.A00(1061)));
                            viewGroup4.addView(A00);
                            this.A0H.add(EnumC23829CkQ.A0F);
                        }
                        ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig10 = this.A03;
                        if (clipsAdvancedSettingsConfig10 != null) {
                            if (clipsAdvancedSettingsConfig10.A0C) {
                                this.A0H.add(EnumC23829CkQ.A0O);
                                ViewGroup viewGroup5 = (ViewGroup) C25920wp.A0J(A0D, R.id.disable_comments_section);
                                viewGroup5.setVisibility(0);
                                IgdsListCell igdsListCell2 = new IgdsListCell(requireContext(), null);
                                igdsListCell2.A0H(C25920wp.A0p(this, 2131823928));
                                igdsListCell2.setTextCellType(EnumC391528g.A06);
                                ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig11 = this.A03;
                                if (clipsAdvancedSettingsConfig11 == null) {
                                    C0OR.A0E("clipsAdvancedSettingsConfig");
                                    throw null;
                                }
                                igdsListCell2.setChecked(clipsAdvancedSettingsConfig11.A07);
                                C22187Bs5.A1M(igdsListCell2, this, 2);
                                viewGroup5.addView(igdsListCell2);
                            }
                            ViewGroup viewGroup6 = (ViewGroup) C25920wp.A0J(A0D, R.id.accessibility_section);
                            viewGroup6.setVisibility(0);
                            IgdsListCell igdsListCell3 = new IgdsListCell(requireContext(), null);
                            igdsListCell3.A0H(C25920wp.A0p(this, 2131823102));
                            EnumC391528g enumC391528g = EnumC391528g.A06;
                            igdsListCell3.setTextCellType(enumC391528g);
                            igdsListCell3.setChecked(C70333iE.A05(C25920wp.A0Y(interfaceC12130Pj)));
                            C22187Bs5.A1M(igdsListCell3, this, 3);
                            C1q6 A002 = A00(igdsListCell3, viewGroup6, this);
                            ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig12 = this.A03;
                            if (clipsAdvancedSettingsConfig12 == null) {
                                C0OR.A0E("clipsAdvancedSettingsConfig");
                                throw null;
                            }
                            boolean z6 = clipsAdvancedSettingsConfig12.A0C;
                            int i3 = 2131823408;
                            if (z6) {
                                i3 = 2131837802;
                            }
                            A002.setDescriptionText(A02(C25920wp.A0p(this, i3), C25910wo.A00(364)));
                            viewGroup6.addView(A002);
                            Set set = this.A0H;
                            set.add(EnumC23829CkQ.A0L);
                            ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig13 = this.A03;
                            if (clipsAdvancedSettingsConfig13 == null) {
                                C0OR.A0E("clipsAdvancedSettingsConfig");
                                throw null;
                            }
                            if (clipsAdvancedSettingsConfig13.A0I) {
                                ViewGroup viewGroup7 = (ViewGroup) C25920wp.A0J(A0D, R.id.third_party_downloading_section);
                                viewGroup7.setVisibility(0);
                                IgdsListCell igdsListCell4 = new IgdsListCell(requireContext(), null);
                                igdsListCell4.A0H(C25920wp.A0p(this, 2131823368));
                                igdsListCell4.setTextCellType(enumC391528g);
                                ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig14 = this.A03;
                                if (clipsAdvancedSettingsConfig14 == null) {
                                    C0OR.A0E("clipsAdvancedSettingsConfig");
                                    throw null;
                                }
                                igdsListCell4.setChecked(clipsAdvancedSettingsConfig14.A0J);
                                igdsListCell4.A0C(new C25839DgU(this, igdsListCell4, new C0OM()));
                                C1q6 A003 = A00(igdsListCell4, viewGroup7, this);
                                A003.setDescriptionText(A02(C25920wp.A0p(this, 2131823483), "https://help.instagram.com/520831036611383"));
                                viewGroup7.addView(A003);
                            }
                            if (C70763jC.A0E(A0H, C25920wp.A0Y(interfaceC12130Pj), 36322632911560133L)) {
                                if (!C70763jC.A0E(A0H, C25920wp.A0Y(interfaceC12130Pj), 36327920016304353L)) {
                                    ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig15 = this.A03;
                                    if (clipsAdvancedSettingsConfig15 != null) {
                                        z = clipsAdvancedSettingsConfig15.A0D;
                                    }
                                }
                                if (this.A03 != null) {
                                    ViewGroup viewGroup8 = (ViewGroup) C25920wp.A0J(A0D, R.id.templates_section);
                                    boolean z7 = false;
                                    viewGroup8.setVisibility(0);
                                    IgdsListCell igdsListCell5 = new IgdsListCell(requireContext(), null);
                                    if (C70763jC.A0E(A0H, C25920wp.A0Y(interfaceC12130Pj), 36327920016304353L)) {
                                        string = getString(2131823820);
                                    } else {
                                        string = getString(2131823821);
                                    }
                                    C0OR.A09(string);
                                    igdsListCell5.A0H(string);
                                    igdsListCell5.setTextCellType(enumC391528g);
                                    igdsListCell5.setEnabled(!z);
                                    if (!z) {
                                        boolean A0E = C70763jC.A0E(A0H, C25920wp.A0Y(interfaceC12130Pj), 36327920016304353L);
                                        ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig16 = this.A03;
                                        if (A0E) {
                                            if (clipsAdvancedSettingsConfig16 == null) {
                                                C0OR.A0E("clipsAdvancedSettingsConfig");
                                                throw null;
                                            }
                                            z7 = clipsAdvancedSettingsConfig16.A0E;
                                        } else if (clipsAdvancedSettingsConfig16 == null) {
                                            C0OR.A0E("clipsAdvancedSettingsConfig");
                                            throw null;
                                        } else if (!clipsAdvancedSettingsConfig16.A0E) {
                                            z7 = true;
                                        }
                                    }
                                    igdsListCell5.setChecked(z7);
                                    if (z) {
                                        ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig17 = this.A03;
                                        if (clipsAdvancedSettingsConfig17 == null) {
                                            C0OR.A0E("clipsAdvancedSettingsConfig");
                                            throw null;
                                        }
                                        clipsAdvancedSettingsConfig17.A0E = true;
                                        A05(this);
                                    } else {
                                        C22187Bs5.A1M(igdsListCell5, this, 6);
                                    }
                                    C1q6 A004 = A00(igdsListCell5, viewGroup8, this);
                                    int i4 = 2131823818;
                                    if (z) {
                                        i4 = 2131823819;
                                    }
                                    A004.setDescriptionText(A02(C25920wp.A0p(this, i4), "https://help.instagram.com/610485296790527/?helpref=search&query=template&search_session_id=258850ea2a3975246b12d955c183932b&sr=3"));
                                    viewGroup8.addView(A004);
                                    set.add(EnumC23829CkQ.A07);
                                }
                            }
                            C2K8.A00().A02();
                            UserSession A0Y6 = C25920wp.A0Y(interfaceC12130Pj);
                            C0OR.A0B(A0Y6, 0);
                            boolean A05 = C44372Vd.A00(A0Y6).A05(UserMonetizationProductType.CONTENT_APPRECIATION);
                            boolean A0E2 = C70763jC.A0E(C0TD.A06, A0Y6, 36321434616732449L);
                            if ((A05 || A0E2) && C70763jC.A0E(A0H, A0Y6, 36325854137034013L)) {
                                C2K8.A00();
                                UserSession A0Y7 = C25920wp.A0Y(interfaceC12130Pj);
                                C0OR.A0B(A0Y7, 0);
                                boolean A1Z = C25930wq.A1Z(((C26553Dtn) A0Y7.A01(C26553Dtn.class, EXY.A00)).A00, AnonymousClass006.A00);
                                ViewGroup viewGroup9 = (ViewGroup) C25920wp.A0J(A0D, R.id.gifts_on_reel_section);
                                boolean z8 = false;
                                viewGroup9.setVisibility(0);
                                IgdsListCell igdsListCell6 = new IgdsListCell(requireContext(), null);
                                igdsListCell6.A0H(C25920wp.A0p(this, 2131823542));
                                igdsListCell6.setTextCellType(enumC391528g);
                                if (A1Z) {
                                    ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig18 = this.A03;
                                    if (clipsAdvancedSettingsConfig18 == null) {
                                        C0OR.A0E("clipsAdvancedSettingsConfig");
                                        throw null;
                                    }
                                    z8 = clipsAdvancedSettingsConfig18.A0A;
                                }
                                igdsListCell6.setChecked(z8);
                                igdsListCell6.setEnabled(A1Z);
                                C22187Bs5.A1M(igdsListCell6, this, 4);
                                C1q6 A005 = A00(igdsListCell6, viewGroup9, this);
                                if (A1Z) {
                                    str = getString(2131824348);
                                } else {
                                    String A0p = C25920wp.A0p(this, 2131824346);
                                    SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0q(this, A0p, 2131824347));
                                    C70193hv.A03(A0G, new IDxCSpanShape179S0100000_4_I2(this, C25930wq.A01(this), 1), A0p);
                                    str = A0G;
                                }
                                A005.setDescriptionText(str);
                                viewGroup9.addView(A005);
                            }
                            if (C70763jC.A0E(A0H, C25920wp.A0Y(interfaceC12130Pj), 36320618571896921L)) {
                                ViewGroup viewGroup10 = (ViewGroup) C25920wp.A0J(A0D, R.id.media_quality_section);
                                viewGroup10.setVisibility(0);
                                C37511yy A03 = C70173gG.A03(C25920wp.A0Y(interfaceC12130Pj));
                                IgdsListCell igdsListCell7 = new IgdsListCell(requireContext(), null);
                                igdsListCell7.A0H(C25920wp.A0p(this, 2131828340));
                                igdsListCell7.setTextCellType(enumC391528g);
                                boolean z9 = false;
                                if (1 == A03.A00.getInt("high_quality_media_upload", 0)) {
                                    z9 = true;
                                }
                                igdsListCell7.setChecked(z9);
                                igdsListCell7.A0C(new IDxCListenerShape156S0200000_4_I2(1, this, A03));
                                C1q6 A006 = A00(igdsListCell7, viewGroup10, this);
                                ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig19 = this.A03;
                                if (clipsAdvancedSettingsConfig19 == null) {
                                    C0OR.A0E("clipsAdvancedSettingsConfig");
                                    throw null;
                                }
                                boolean z10 = clipsAdvancedSettingsConfig19.A0C;
                                int i5 = 2131823544;
                                if (z10) {
                                    i5 = 2131828339;
                                }
                                A006.setDescriptionText(getString(i5));
                                viewGroup10.addView(A006);
                                set.add(EnumC23829CkQ.A0P);
                            }
                            ViewGroup viewGroup11 = (ViewGroup) C25920wp.A0J(A0D, R.id.content_view);
                            ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig20 = this.A03;
                            if (clipsAdvancedSettingsConfig20 != null) {
                                if (clipsAdvancedSettingsConfig20.A0G) {
                                    C26620yk c26620yk = new C26620yk(requireContext());
                                    c26620yk.A02(C25920wp.A0p(this, 2131822578), false);
                                    viewGroup11.addView(c26620yk, 0);
                                    IgdsListCell igdsListCell8 = new IgdsListCell(requireContext(), null);
                                    igdsListCell8.A0H(C25920wp.A0m(requireContext(), 2131822563));
                                    igdsListCell8.setTextCellType(EnumC391528g.A03);
                                    C22185Bs3.A0w(igdsListCell8, 104, this);
                                    viewGroup11.addView(igdsListCell8, 1);
                                    set.add(EnumC23829CkQ.A02);
                                }
                                UserSession A0Y8 = C25920wp.A0Y(interfaceC12130Pj);
                                C0OR.A0B(A0Y8, 0);
                                if (C22188Bs6.A1X(A0Y8)) {
                                    UserSession A0Y9 = C25920wp.A0Y(interfaceC12130Pj);
                                    C14270aP A007 = C12230Qb.A00(C25920wp.A0Y(interfaceC12130Pj));
                                    ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig21 = this.A03;
                                    if (clipsAdvancedSettingsConfig21 != null) {
                                        C25422DSf c25422DSf = new C25422DSf(this, clipsAdvancedSettingsConfig21.A02, A0Y9, A007);
                                        this.A0D = c25422DSf;
                                        C22186Bs4.A17(this, c25422DSf.A06, 70);
                                        C25422DSf c25422DSf2 = this.A0D;
                                        if (c25422DSf2 != null) {
                                            if (C22188Bs6.A1X(c25422DSf2.A08)) {
                                                ViewStub A0A = C22185Bs3.A0A(A0D, R.id.advanced_settings_fan_club_section_stub);
                                                c25422DSf2.A00 = A0A;
                                                if (A0A == null) {
                                                    str2 = "container";
                                                } else {
                                                    View inflate = A0A.inflate();
                                                    C91584uY.A04(inflate);
                                                    c25422DSf2.A03 = (IgdsListCell) C25920wp.A0J(inflate, R.id.promo_video_text_cell);
                                                    c25422DSf2.A01 = (TouchInterceptorFrameLayout) C25920wp.A0J(inflate, R.id.promo_video_text_cell_wrapper);
                                                    IgdsListCell igdsListCell9 = c25422DSf2.A03;
                                                    str2 = "promoToggleCell";
                                                    if (igdsListCell9 != null) {
                                                        EnumC391528g enumC391528g2 = EnumC391528g.A02;
                                                        igdsListCell9.setTextCellType(enumC391528g2);
                                                        IgdsListCell igdsListCell10 = c25422DSf2.A03;
                                                        if (igdsListCell10 != null) {
                                                            igdsListCell10.setVisibility(0);
                                                            c25422DSf2.A04 = (IgdsListCell) C25920wp.A0J(inflate, R.id.welcome_video_text_cell);
                                                            c25422DSf2.A02 = (TouchInterceptorFrameLayout) C25920wp.A0J(inflate, R.id.welcome_video_text_cell_wrapper);
                                                            IgdsListCell igdsListCell11 = c25422DSf2.A04;
                                                            str2 = "welcomeToggleCell";
                                                            if (igdsListCell11 != null) {
                                                                igdsListCell11.setTextCellType(enumC391528g2);
                                                                IgdsListCell igdsListCell12 = c25422DSf2.A04;
                                                                if (igdsListCell12 != null) {
                                                                    igdsListCell12.setVisibility(0);
                                                                    EnumC389527m enumC389527m = EnumC389527m.PROMOTIONAL;
                                                                    IgdsListCell igdsListCell13 = c25422DSf2.A03;
                                                                    if (igdsListCell13 == null) {
                                                                        str2 = "promoToggleCell";
                                                                    } else {
                                                                        TouchInterceptorFrameLayout touchInterceptorFrameLayout = c25422DSf2.A01;
                                                                        if (touchInterceptorFrameLayout == null) {
                                                                            str2 = "promoToggleCellWrapper";
                                                                        } else {
                                                                            InterfaceC91484uO interfaceC91484uO = c25422DSf2.A0A;
                                                                            ClipsAdvancedSettingsFanClubConfig clipsAdvancedSettingsFanClubConfig = (ClipsAdvancedSettingsFanClubConfig) interfaceC91484uO.getValue();
                                                                            C0OR.A0B(clipsAdvancedSettingsFanClubConfig, 0);
                                                                            Iterator it = DUR.A00.iterator();
                                                                            while (true) {
                                                                                if (it.hasNext()) {
                                                                                    obj = it.next();
                                                                                    if (((DUR) obj).A01(clipsAdvancedSettingsFanClubConfig)) {
                                                                                        break;
                                                                                    }
                                                                                } else {
                                                                                    obj = null;
                                                                                    break;
                                                                                }
                                                                            }
                                                                            C25422DSf.A00(c25422DSf2, (DUR) obj, enumC389527m, touchInterceptorFrameLayout, igdsListCell13);
                                                                            EnumC389527m enumC389527m2 = EnumC389527m.WELCOME;
                                                                            IgdsListCell igdsListCell14 = c25422DSf2.A04;
                                                                            if (igdsListCell14 != null) {
                                                                                TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = c25422DSf2.A02;
                                                                                if (touchInterceptorFrameLayout2 == null) {
                                                                                    str2 = "welcomeToggleCellWrapper";
                                                                                } else {
                                                                                    ClipsAdvancedSettingsFanClubConfig clipsAdvancedSettingsFanClubConfig2 = (ClipsAdvancedSettingsFanClubConfig) interfaceC91484uO.getValue();
                                                                                    C0OR.A0B(clipsAdvancedSettingsFanClubConfig2, 0);
                                                                                    Iterator it2 = DUR.A01.iterator();
                                                                                    while (true) {
                                                                                        if (it2.hasNext()) {
                                                                                            obj2 = it2.next();
                                                                                            if (((DUR) obj2).A01(clipsAdvancedSettingsFanClubConfig2)) {
                                                                                                break;
                                                                                            }
                                                                                        } else {
                                                                                            obj2 = null;
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                    C25422DSf.A00(c25422DSf2, (DUR) obj2, enumC389527m2, touchInterceptorFrameLayout2, igdsListCell14);
                                                                                    C30587FsV.A00(null, null, Bs9.A10(c25422DSf2, null, 3), AnonymousClass062.A00(c25422DSf2.A07), 3);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                C0OR.A0E(str2);
                                                throw null;
                                            }
                                            throw C25930wq.A0X("Check failed.");
                                        }
                                        set.add(EnumC23829CkQ.A0E);
                                    }
                                }
                                this.A08 = new C67983Tm(requireContext());
                                ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig22 = this.A03;
                                if (clipsAdvancedSettingsConfig22 != null) {
                                    if (clipsAdvancedSettingsConfig22.A0O) {
                                        DL6 dl6 = new DL6(requireContext(), C44372Vd.A00(C25920wp.A0Y(interfaceC12130Pj)), C25920wp.A0Y(interfaceC12130Pj));
                                        C25605DaU A0T = C25940wr.A0T(A0D, R.id.monetization_container_stub);
                                        this.A05 = A0T;
                                        ViewGroup viewGroup12 = (ViewGroup) C25990ww.A0C(A0T);
                                        C26620yk c26620yk2 = new C26620yk(requireContext());
                                        c26620yk2.A02(C25920wp.A0p(this, 2131828533), false);
                                        viewGroup12.addView(c26620yk2, 0);
                                        IgdsListCell igdsListCell15 = (IgdsListCell) C25920wp.A0J(viewGroup12, R.id.monetization_content);
                                        MovementMethod linkMovementMethod = LinkMovementMethod.getInstance();
                                        if (linkMovementMethod != null) {
                                            igdsListCell15.A0A(linkMovementMethod);
                                            if (!dl6.A01.A04(UserMonetizationProductType.REVSHARE)) {
                                                igdsListCell15.A0H(C25920wp.A0p(this, 2131828516));
                                                A01 = dl6.A01(new IDxDTappedShape577S0100000_4_I2(this, 0), "https://www.facebook.com/help/instagram/793848097773634", true);
                                            } else if (dl6.A02()) {
                                                igdsListCell15.setTextCellType(enumC391528g);
                                                igdsListCell15.A0H(C25920wp.A0p(this, 2131828511));
                                                ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig23 = this.A03;
                                                if (clipsAdvancedSettingsConfig23 == null) {
                                                    C0OR.A0E("clipsAdvancedSettingsConfig");
                                                    throw null;
                                                }
                                                igdsListCell15.setChecked(clipsAdvancedSettingsConfig23.A0F);
                                                C22187Bs5.A1M(igdsListCell15, this, 1);
                                                A01 = dl6.A00(new IDxDTappedShape577S0100000_4_I2(this, 1));
                                            } else {
                                                igdsListCell15.A0H(C25920wp.A0p(this, 2131828517));
                                                A01 = dl6.A01(new IDxDTappedShape577S0100000_4_I2(this, 2), "https://help.instagram.com/2635536099905516", false);
                                            }
                                            igdsListCell15.A0G(A01);
                                            viewGroup12.setVisibility(0);
                                            set.add(EnumC23829CkQ.A0G);
                                        } else {
                                            throw C25920wp.A0c();
                                        }
                                    }
                                    if (this.A0A != null) {
                                        A06(this, 8);
                                    }
                                    if (C70763jC.A0E(A0H, C25920wp.A0Y(interfaceC12130Pj), 36311277018022396L) && C70763jC.A0E(A0H, C25920wp.A0Y(interfaceC12130Pj), 36321911357054046L)) {
                                        C1q5 c1q5 = new C1q5(requireContext());
                                        C22186Bs4.A10(c1q5, -1, -2);
                                        c1q5.setOrientation(1);
                                        c1q5.A00 = requireContext().getString(2131835597);
                                        viewGroup11.addView(c1q5);
                                        this.A04 = new Bw3(requireContext());
                                        C37511yy A032 = C70173gG.A03(C25920wp.A0Y(interfaceC12130Pj));
                                        ArrayList A0w = C25950ws.A0w(A032.A0F("reel"));
                                        boolean A0S = A032.A0S("reel");
                                        Bw3 bw32 = this.A04;
                                        if (bw32 != null) {
                                            bw32.setOnClickListener(new IDxCListenerShape5S0210000_4_I2(0, this, A0w, A0S));
                                        }
                                        C6N7.A00(C25920wp.A0Y(interfaceC12130Pj)).A02(this.A0E, C26434DrX.class);
                                        Bw3 bw33 = this.A04;
                                        if (bw33 != null) {
                                            bw33.setTitle(A03(this, A0w, A0S));
                                        }
                                        Bw3 bw34 = this.A04;
                                        if (!(bw34 instanceof View)) {
                                            bw34 = null;
                                        }
                                        viewGroup11.addView(bw34);
                                        set.add(EnumC23829CkQ.A0A);
                                    }
                                    C21950pH.A09(-159523302, A02);
                                    return A0D;
                                }
                            }
                        }
                    }
                }
            }
            EnumC171709kH enumC171709kH = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj)).A06;
            C0OR.A06(enumC171709kH);
            C66043Ky c66043Ky = new C66043Ky(this, C25920wp.A0Y(interfaceC12130Pj), C42312Nd.A00(enumC171709kH));
            c66043Ky.A02(AnonymousClass006.A01);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c66043Ky.A00, C25910wo.A00(902)), 468);
            if (C25920wp.A1V(A0I)) {
                A0I.A0T("entry_point", C42322Ne.A00(c66043Ky.A01));
                A0I.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, "reels_share_sheet");
                A0I.A0T("component", "schedule");
                A0I.BbJ();
            }
            this.A01 = c66043Ky;
            ViewGroup viewGroup13 = (ViewGroup) C25920wp.A0J(A0D, R.id.content_scheduling_section);
            boolean z11 = false;
            viewGroup13.setVisibility(0);
            this.A07 = new GJ7(requireActivity(), this, C25920wp.A0Y(interfaceC12130Pj), C25920wp.A0m(requireContext(), 2131824369), requireContext().getString(2131824368), false, true);
            UserSession A0Y10 = C25920wp.A0Y(interfaceC12130Pj);
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, A0Y10, 36327937196239077L)) {
                this.A00 = C70763jC.A01(c0td, C25920wp.A0Y(interfaceC12130Pj), 36609412173009861L);
            }
            IgdsListCell A0Q = C25990ww.A0Q(requireContext());
            A0Q.setTextCellType(EnumC391528g.A06);
            Date date = this.A0A;
            if (date == null) {
                A0Q.A0H(C25920wp.A0p(this, 2131824366));
            } else {
                String format = this.A0G.format(date);
                C0OR.A06(format);
                A0Q.A0H(format);
                z11 = true;
            }
            A0Q.setChecked(z11);
            A0Q.A0C(new IDxCListenerShape156S0200000_4_I2(0, this, A0Q));
            this.A09 = A0Q;
            C1q6 A008 = A00(A0Q, viewGroup13, this);
            A008.setDescriptionText(getString(2131824364));
            viewGroup13.addView(A008);
            this.A0H.add(EnumC23829CkQ.A0B);
            clipsAdvancedSettingsConfig = this.A03;
            if (clipsAdvancedSettingsConfig != null) {
            }
        }
        C0OR.A0E("clipsAdvancedSettingsConfig");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-2085606018);
        super.onDestroy();
        DSG dsg = this.A0C;
        if (dsg == null) {
            C0OR.A0E("brandedContentSettingsController");
            throw null;
        }
        C6N7.A00(dsg.A06).A03(dsg.A05, C26461Dry.class);
        C21950pH.A09(1679281300, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1636981819);
        super.onStart();
        DSG dsg = this.A0C;
        if (dsg == null) {
            C0OR.A0E("brandedContentSettingsController");
            throw null;
        }
        View requireView = requireView();
        ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig = dsg.A02;
        if (clipsAdvancedSettingsConfig.A0H) {
            ((IgdsListCell) C25920wp.A0J(requireView, R.id.add_pp_label_toggle_view)).setChecked(clipsAdvancedSettingsConfig.A0B);
        }
        C21950pH.A09(1628257924, A02);
    }
}
