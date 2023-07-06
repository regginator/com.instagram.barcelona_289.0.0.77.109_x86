package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxACallbackShape748S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.facebook.redex.IDxEListenerShape214S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape286S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.p091ui.text.IDxCSpanShape179S0100000_4_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
/* renamed from: X.CHn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22867CHn extends C99Z implements C4u2, InterfaceC88214oP, InterfaceC87894nt {
    public static final String A08 = C22867CHn.class.getName();
    public static final String __redex_internal_original_name = "VideoAdvancedSettingsFragment";
    public DZV A00;
    public C37511yy A01;
    public C74143zQ A02;
    public C32614Gsp A03;
    public InterfaceC88194oN A04;
    public InterfaceC88194oN A05;
    public final InterfaceC12130Pj A06 = C3XT.A00(this);
    public final InterfaceC12130Pj A07;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "igtv_upload_adv_settings";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        A02(this);
    }

    public static void A02(C22867CHn c22867CHn) {
        c22867CHn.updateUi(EnumC385625u.LOADED, A01(c22867CHn));
    }

    public static final void A03(C22867CHn c22867CHn) {
        C31878GcM A0O;
        InterfaceC12130Pj interfaceC12130Pj = c22867CHn.A06;
        if (C70133cw.A03(C25920wp.A0Y(interfaceC12130Pj))) {
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            InterfaceC12130Pj interfaceC12130Pj2 = c22867CHn.A07;
            List list = C22185Bs3.A0L(interfaceC12130Pj2).A0Q.A0O;
            if (list == null) {
                list = C0ZV.A00;
            }
            BrandedContentProjectMetadata brandedContentProjectMetadata = C22185Bs3.A0L(interfaceC12130Pj2).A0Q.A08;
            BrandedContentGatingInfo brandedContentGatingInfo = C22185Bs3.A0L(interfaceC12130Pj2).A0Q.A07;
            boolean z = C22185Bs3.A0L(interfaceC12130Pj2).A0Q.A0g;
            C0OR.A0B(A0Y, 1);
            Fragment A00 = C67723Sj.A00(brandedContentGatingInfo, brandedContentProjectMetadata, A0Y, null, "igtv", list, false, false, false, false, z);
            A0O = C25930wq.A0O(c22867CHn.getActivity(), C25920wp.A0V(interfaceC12130Pj));
            A0O.A03 = A00;
        } else {
            A0O = C25930wq.A0O(c22867CHn.getActivity(), C25920wp.A0V(interfaceC12130Pj));
            A0O.A03 = C70523ib.A04().A07();
            A0O.A07 = A08;
        }
        A0O.A04();
        C69813bx.A02(c22867CHn, C25920wp.A0Y(interfaceC12130Pj), AnonymousClass006.A0H, AnonymousClass006.A0u, C3NK.A00(C25920wp.A0Y(interfaceC12130Pj)));
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C14200aH.A17(new AbstractC33501pb() { // from class: X.1o7
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return AnonymousClass488.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                AnonymousClass488 anonymousClass488 = (AnonymousClass488) interfaceC42580Mhj;
                C274012l c274012l = (C274012l) lsI;
                boolean A1Z = C25920wp.A1Z(anonymousClass488, c274012l);
                C26620yk c26620yk = c274012l.A00;
                c26620yk.A00();
                CharSequence text = c26620yk.getResources().getText(anonymousClass488.A00);
                C0OR.A06(text);
                c26620yk.A02(text, A1Z);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C25960wt.A1O(viewGroup);
                return new C274012l(new C26620yk(C25930wq.A05(viewGroup)));
            }
        }, new C22939CKs(), new C22941CKu(), new C22940CKt());
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C8GA.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C22185Bs3.A0L(this.A07).A07(this, CXX.A00);
        return false;
    }

    public C22867CHn() {
        C09610Ad A0z = C25950ws.A0z(IGTVUploadViewModel.class);
        this.A07 = C25960wt.A0E(Bs8.A10(this, 35), Bs8.A10(this, 36), new KtLambdaShape29S0200000_I2_13(this, 13, null), A0z);
    }

    public static DEM A00(InterfaceC12130Pj interfaceC12130Pj) {
        return ((C25129DEo) ((IGTVUploadViewModel) interfaceC12130Pj.getValue()).A0J.getValue()).A03;
    }

    public static final List A01(C22867CHn c22867CHn) {
        boolean z;
        C26543Dtb c26543Dtb;
        int i;
        String string;
        String string2;
        int i2;
        int i3;
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new AnonymousClass488(2131828910));
        InterfaceC12130Pj interfaceC12130Pj = c22867CHn.A07;
        if (!A00(interfaceC12130Pj).A07 && A00(interfaceC12130Pj).A04) {
            A0w.add(new C26531DtP(C22186Bs4.A0J(c22867CHn, HttpStatus.SC_GONE), null, 2131828837));
        }
        A0w.add(new C26531DtP(C22186Bs4.A0J(c22867CHn, HttpStatus.SC_LENGTH_REQUIRED), null, 2131828838));
        A0w.add(new C26543Dtb(2131828911));
        C22185Bs3.A0L(interfaceC12130Pj).A0J.getValue();
        A0w.add(new AnonymousClass488(2131828820));
        C26544Dtc.A00(new IDxTListenerShape286S0100000_4_I2(c22867CHn, 16), A0w, 2131828923, C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0R, true);
        if (!A00(interfaceC12130Pj).A07 && A00(interfaceC12130Pj).A01) {
            A0w.add(new AnonymousClass488(2131828809));
            InterfaceC12130Pj interfaceC12130Pj2 = c22867CHn.A06;
            if (C2NJ.A00(C25920wp.A0Y(interfaceC12130Pj2))) {
                i2 = 2131821090;
                i3 = HttpStatus.SC_REQUEST_URI_TOO_LONG;
            } else {
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj2);
                C70763jC.A0E(C25930wq.A0J(A0Y), A0Y, 36316065906756559L);
                A0w.add(new C26544Dtc(new IDxTListenerShape286S0100000_4_I2(c22867CHn, 20), 2131821090, C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0g, true));
                if (C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0g) {
                    i2 = 2131821032;
                    i3 = HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE;
                }
                C69813bx.A02(c22867CHn, C25920wp.A0Y(interfaceC12130Pj2), AnonymousClass006.A0F, AnonymousClass006.A0u, C3NK.A00(C25920wp.A0Y(interfaceC12130Pj2)));
            }
            IDxCListenerShape194S0100000_4_I2 A0J = C22186Bs4.A0J(c22867CHn, i3);
            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj2);
            List list = C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0O;
            A0w.add(new C26531DtP(A0J, C69833bz.A00(c22867CHn.requireContext(), C22185Bs3.A0L(interfaceC12130Pj).A0Q.A08, A0Y2, list, C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0g), i2));
            C69813bx.A02(c22867CHn, C25920wp.A0Y(interfaceC12130Pj2), AnonymousClass006.A0F, AnonymousClass006.A0u, C3NK.A00(C25920wp.A0Y(interfaceC12130Pj2)));
        }
        if (!A00(interfaceC12130Pj).A07 && A00(interfaceC12130Pj).A05) {
            A0w.add(new AnonymousClass488(2131828847));
            C26544Dtc.A00(new IDxTListenerShape286S0100000_4_I2(c22867CHn, 17), A0w, 2131828850, C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0b, true);
            A0w.add(new C26543Dtb(2131828848));
        }
        if (A00(interfaceC12130Pj).A02) {
            A0w.add(new AnonymousClass488(2131828802));
            C26544Dtc.A00(new IDxTListenerShape286S0100000_4_I2(c22867CHn, 18), A0w, 2131823102, C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0Q, true);
            String A0p = C25920wp.A0p(c22867CHn, 2131837802);
            String A0p2 = C25920wp.A0p(c22867CHn, 2131829581);
            SpannableStringBuilder A0C = C22187Bs5.A0C(A0p, A0p2);
            C70193hv.A03(A0C, new IDxCSpanShape179S0100000_4_I2(c22867CHn, C25930wq.A01(c22867CHn), 6), A0p2);
            C0OR.A06(A0C);
            int i4 = 2131837803;
            if (A00(interfaceC12130Pj).A07) {
                i4 = 2131823408;
            }
            A0w.add(new C26543Dtb(A0C, Integer.valueOf(i4)));
        }
        if (!A00(interfaceC12130Pj).A07 && A00(interfaceC12130Pj).A06) {
            A0w.add(new AnonymousClass488(2131828808));
            IDxCListenerShape194S0100000_4_I2 A0J2 = C22186Bs4.A0J(c22867CHn, HttpStatus.SC_PRECONDITION_FAILED);
            C37511yy c37511yy = c22867CHn.A01;
            if (c37511yy != null) {
                if (c37511yy.A0S("feed")) {
                    C37511yy c37511yy2 = c22867CHn.A01;
                    if (c37511yy2 != null) {
                        string2 = C25930wq.A0b(C25920wp.A0B(c22867CHn), c37511yy2.A0F("feed").size(), R.plurals.on_x_countries);
                    }
                } else {
                    string2 = c22867CHn.getString(2131835596);
                }
                C0OR.A06(string2);
                A0w.add(new C26531DtP(A0J2, string2, 2131835597));
                A0w.add(new C26543Dtb(2131835595));
            }
            C0OR.A0E("userPreferences");
            throw null;
        }
        if (!A00(interfaceC12130Pj).A07 && A00(interfaceC12130Pj).A00) {
            A0w.add(new AnonymousClass488(2131832748));
            boolean z2 = C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0X;
            if (!C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0W && C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0a) {
                z = true;
                z2 = false;
            } else {
                z = false;
            }
            C26544Dtc.A00(new IDxTListenerShape286S0100000_4_I2(c22867CHn, 19), A0w, 2131827381, z2, !z);
            IDxACallbackShape748S0100000_4_I2 iDxACallbackShape748S0100000_4_I2 = new IDxACallbackShape748S0100000_4_I2(c22867CHn, 2);
            InterfaceC12130Pj interfaceC12130Pj3 = c22867CHn.A06;
            SpannableStringBuilder A02 = C70053cM.A00(C25920wp.A0Y(interfaceC12130Pj3)).A02(c22867CHn.requireContext(), c22867CHn.requireActivity(), iDxACallbackShape748S0100000_4_I2, "video_advanced_setting_description");
            if (z) {
                c26543Dtb = new C26543Dtb(A02, 2131835770);
            } else {
                c26543Dtb = new C26543Dtb(2131827380);
            }
            A0w.add(c26543Dtb);
            if (!A00(interfaceC12130Pj).A07 && A00(interfaceC12130Pj).A03) {
                IDxCListenerShape194S0100000_4_I2 A0J3 = C22186Bs4.A0J(c22867CHn, HttpStatus.SC_REQUEST_TOO_LONG);
                int i5 = C70053cM.A00(C25920wp.A0Y(interfaceC12130Pj3)).A00;
                if (i5 != 10) {
                    if (i5 != 40) {
                        if (i5 != 80) {
                            string = null;
                            A0w.add(new C26531DtP(A0J3, string, 2131827379));
                        } else {
                            i = 2131837424;
                        }
                    } else {
                        i = 2131837421;
                    }
                } else {
                    i = 2131837423;
                }
                string = c22867CHn.getString(i);
                A0w.add(new C26531DtP(A0J3, string, 2131827379));
            }
        }
        return A0w;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        interfaceC22080BqF.setTitle(getString(2131828927));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ba, code lost:
        if (p000X.C3Z4.A00(p000X.C25920wp.A0Y(r4)) == false) goto L23;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        int A02 = C21950pH.A02(-1700024129);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        this.A01 = C70173gG.A03(C25920wp.A0Y(interfaceC12130Pj));
        this.A03 = C6N7.A00(C25920wp.A0V(interfaceC12130Pj));
        String string = requireArguments.getString("igtv_creation_session_id_arg", C150618f9.A0Z());
        String string2 = requireArguments.getString("igtv_viewer_session_id_arg", null);
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C0OR.A06(string);
        C25005D9q c25005D9q = new C25005D9q(A0Y, string, string2);
        this.A00 = new DZV(c25005D9q.A00, c25005D9q.A01, c25005D9q.A02);
        setModuleNameV2("igtv_upload_adv_settings");
        InterfaceC12130Pj interfaceC12130Pj2 = this.A07;
        if (A00(interfaceC12130Pj2).A01) {
            IDxEListenerShape214S0100000_4_I2 A0O = C22188Bs6.A0O(this, 82);
            C32614Gsp c32614Gsp = this.A03;
            if (c32614Gsp == null) {
                C0OR.A0E("eventBus");
                throw null;
            } else {
                c32614Gsp.A02(A0O, C26461Dry.class);
                this.A04 = A0O;
            }
        }
        if (A00(interfaceC12130Pj2).A06) {
            IDxEListenerShape214S0100000_4_I2 A0O2 = C22188Bs6.A0O(this, 83);
            C32614Gsp c32614Gsp2 = this.A03;
            if (c32614Gsp2 == null) {
                C0OR.A0E("eventBus");
                throw null;
            } else {
                c32614Gsp2.A02(A0O2, C26434DrX.class);
                this.A05 = A0O2;
            }
        }
        if (A00(interfaceC12130Pj2).A00) {
            this.A02 = C3R4.A00(C25920wp.A0Y(interfaceC12130Pj));
            IGTVUploadViewModel A0L = C22185Bs3.A0L(interfaceC12130Pj2);
            if (C74233zc.A07(C25920wp.A0Y(interfaceC12130Pj))) {
                z = true;
            }
            z = false;
            A0L.A0Q.A0X = z;
            C22185Bs3.A0L(interfaceC12130Pj2).A0Q.A0a = C70053cM.A00(C25920wp.A0Y(interfaceC12130Pj)).A0E();
            C22185Bs3.A0L(interfaceC12130Pj2).A0Q.A0W = C70053cM.A00(C25920wp.A0Y(interfaceC12130Pj)).A0F();
        }
        C085204x.A01(this, C25910wo.A00(193), new KtLambdaShape169S0100000_I2_2(this, 14));
        C21950pH.A09(63558368, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-400551161);
        InterfaceC88194oN interfaceC88194oN = this.A04;
        if (interfaceC88194oN != null) {
            C32614Gsp c32614Gsp = this.A03;
            if (c32614Gsp != null) {
                c32614Gsp.A03(interfaceC88194oN, C26461Dry.class);
            }
            C0OR.A0E("eventBus");
            throw null;
        }
        InterfaceC88194oN interfaceC88194oN2 = this.A05;
        if (interfaceC88194oN2 != null) {
            C32614Gsp c32614Gsp2 = this.A03;
            if (c32614Gsp2 != null) {
                c32614Gsp2.A03(interfaceC88194oN2, C26434DrX.class);
            }
            C0OR.A0E("eventBus");
            throw null;
        }
        super.onDestroy();
        C21950pH.A09(-2130197642, A02);
    }
}
