package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.redex.IDxCListenerShape6S0210000_5_I2;
import com.facebook.redex.IDxDelegateShape607S0100000_5_I2;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.facebook.redex.IDxEProviderShape761S0100000_5_I2;
import com.facebook.redex.IDxFCallbackShape302S0100000_3_I2;
import com.facebook.redex.IDxFCallbackShape304S0100000_5_I2;
import com.facebook.redex.IDxUAdapterShape676S0100000_5_I2;
import com.facebook.redex.IDxVDelegateShape583S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.lifecycleannotations.LifecycleUtil;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape31S0300000_5_I2;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.discovery.mediamap.intf.MapEntryPoint;
import com.instagram.discovery.mediamap.model.LocationPageInformation;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.discovery.recyclerview.definition.delegate.IDxDDelegateShape143S0100000_5_I2;
import com.instagram.guides.intf.GuideGridFragmentConfig;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.model.venue.Venue;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.FA3 */
/* loaded from: classes6.dex */
public final class FA3 extends AbstractC28455EqB implements InterfaceC147968Ww, InterfaceC22120Bqz, InterfaceC88214oP, InterfaceC19450ku, InterfaceC21356BeM, InterfaceC87894nt, C8YD {
    public static final String __redex_internal_original_name = "LocationPageFragment";
    public AnonymousClass965 A00;
    public View$OnTouchListenerC29283FPl A01;
    public ImageUrl A02;
    public H4U A03;
    public C31730GVz A04;
    public FMZ A05;
    public C9GL A06;
    public C29096FGp A07;
    public C31065G1d A08;
    public G7Q A09;
    public C68513Wl A0A;
    public GVV A0B;
    public C30231Xg A0C;
    public C31165G4z A0D;
    public Venue A0E;
    public C29306FQn A0F;
    public UserSession A0G;
    public String A0H;
    public String A0I;
    public List A0J;
    public boolean A0K;
    public boolean A0L;
    public C9Fz A0M;
    public GZL A0N;
    public GRG A0O;
    public AbstractC29099FGt A0P;
    public FN3 A0Q;
    public HMT A0R;
    public boolean A0S;
    public final InterfaceC34266Hkc A0W = new IDxDelegateShape607S0100000_5_I2(this, 2);
    public final InterfaceC34267Hkd A0X = new H2C(this);
    public final Bf2 A0Z = new IDxVDelegateShape583S0100000_5_I2(this, 2);
    public final H2H A0Y = new IDxDDelegateShape143S0100000_5_I2(this, 2);
    public final InterfaceC34485HoR A0U = new C33007H1h(this);
    public final InterfaceC88194oN A0T = new IDxEListenerShape211S0100000_1_I2(this, 40);
    public final InterfaceC34259HkV A0V = new C33010H1k(this);

    public static void A03(FA3 fa3) {
        C32944GzF A01;
        fa3.A0K = true;
        FMZ.A05(fa3);
        Venue venue = fa3.A0E;
        GVV gvv = fa3.A0B;
        if (venue == null) {
            String A0g = C25930wq.A0g("locations/%s/info/", new Object[]{gvv.A07});
            C32422GpQ A0M = C25930wq.A0M(gvv.A06);
            A0M.A0P(A0g);
            A01 = C25920wp.A0T(A0M, AnonymousClass971.class, AXK.class);
            A01.A00 = new FFL(gvv);
        } else {
            C37786JmD.A0D(C7GK.A08());
            C128227Fr.A01(gvv.A00, gvv.A01, C19416AgT.A02(gvv.A03, gvv.A06, gvv.A07));
            UserSession userSession = fa3.A0G;
            C0TD c0td = C0TD.A05;
            if (C91514uR.A1Z(c0td, userSession, 36311934148084511L)) {
                for (C31633GRc c31633GRc : fa3.A0J) {
                    EnumC29761FeF enumC29761FeF = c31633GRc.A00;
                    if (enumC29761FeF != null) {
                        fa3.A0B.A01(enumC29761FeF, true, false);
                    } else {
                        C0OR.A0E("type");
                        throw null;
                    }
                }
            } else {
                fa3.A0B.A01(fa3.A05.A00, true, false);
            }
            gvv = fa3.A0B;
            C37786JmD.A0D(C7GK.A08());
            UserSession userSession2 = gvv.A06;
            if (C70763jC.A0E(c0td, userSession2, 36328439707347362L)) {
                C123716xQ.A01(userSession2).AMC(C19416AgT.A00(gvv.A07), new IDxFCallbackShape302S0100000_3_I2(gvv, 3));
                return;
            }
            A01 = C19416AgT.A01(gvv.A02, userSession2, gvv.A07);
        }
        C128227Fr.A01(gvv.A00, gvv.A01, A01);
    }

    @Override // p000X.C8YD
    public final boolean BYS() {
        return true;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return AnonymousClass000.A00(300);
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    public static void A01(ImageUrl imageUrl, FA3 fa3, Venue venue, boolean z) {
        C67973Tl c67973Tl;
        LocationPageInformation locationPageInformation;
        User user;
        MapEntryPoint mapEntryPoint;
        if (venue.A00() != null && venue.A01() != null) {
            Bundle A07 = C25930wq.A07();
            A07.putParcelable("arg_place_thumbnail_override", imageUrl);
            A07.putBoolean("arg_request_nearby_places", z);
            ArrayList A0w = C25920wp.A0w();
            Double A00 = venue.A00();
            Double A01 = venue.A01();
            String A0l = C25920wp.A0l();
            long currentTimeMillis = System.currentTimeMillis();
            EnumC1029466v enumC1029466v = EnumC1029466v.STORY;
            C30231Xg c30231Xg = fa3.A0C;
            if (c30231Xg == null) {
                locationPageInformation = null;
            } else {
                C3BG c3bg = c30231Xg.A00;
                if (c3bg != null && (user = c3bg.A01) != null) {
                    c67973Tl = new C67973Tl(user);
                } else {
                    c67973Tl = null;
                }
                String str = c30231Xg.A08;
                String str2 = c30231Xg.A09;
                String str3 = c30231Xg.A0A;
                String str4 = c30231Xg.A06;
                C67973Tl c67973Tl2 = c67973Tl;
                locationPageInformation = new LocationPageInformation(c67973Tl2, c30231Xg.A01, c30231Xg.A03, c30231Xg.A04, c30231Xg.A02, str, str2, str3, str4, c30231Xg.A05, c30231Xg.A07, c30231Xg.A0B, c30231Xg.A0C);
            }
            A0w.add(new MediaMapPin(imageUrl, locationPageInformation, enumC1029466v, venue, A00, A01, A0l, currentTimeMillis));
            FragmentActivity requireActivity = fa3.requireActivity();
            UserSession userSession = fa3.A0G;
            String str5 = fa3.A0H;
            if (z) {
                mapEntryPoint = MapEntryPoint.LOCATION_PAGE_BUTTON;
            } else {
                mapEntryPoint = MapEntryPoint.LOCATION_PAGE_MAP;
            }
            GWX.A01(A07, requireActivity, mapEntryPoint, EnumC29754Fe8.PLACE, userSession, str5, venue.A02(), venue.A00.A0K, A0w, new double[]{venue.A00().doubleValue(), venue.A01().doubleValue()});
            A02(fa3);
        }
    }

    public static void A02(FA3 fa3) {
        String str;
        C68513Wl c68513Wl = fa3.A0A;
        String str2 = fa3.A0I;
        Venue venue = fa3.A0E;
        if (venue != null) {
            str = venue.A04();
        } else {
            str = null;
        }
        c68513Wl.A01(null, "location_page", "open_map", null, str2, str, null, null);
    }

    public static void A04(FA3 fa3, String str) {
        GuideGridFragmentConfig guideGridFragmentConfig = new GuideGridFragmentConfig(EnumC171589k5.A02, AnonymousClass006.A0C, 2131828149, null, null, str, true, true);
        C31878GcM A0O = C25930wq.A0O(fa3.getActivity(), fa3.A0G);
        A0O.A0E = true;
        A0O.A03 = C44022Tu.A00().A01().A00(guideGridFragmentConfig, fa3.A0G);
        A0O.A04();
    }

    public static void A05(FA3 fa3, boolean z) {
        if (!fa3.A0B.A02(fa3.A05.A00)) {
            if (fa3.A0B.A03(fa3.A05.A00) || z) {
                fa3.A0B.A01(fa3.A05.A00, false, false);
            }
        }
    }

    @Override // p000X.C8YD
    public final View$OnTouchListenerC29283FPl Amw() {
        return this.A01;
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYJ() {
        C19400kp A01 = GMM.A01(this.A0E);
        FMZ fmz = this.A05;
        EnumC29761FeF enumC29761FeF = fmz.A00;
        int A0A = fmz.A0A(enumC29761FeF);
        A01.A09("feed_type", enumC29761FeF.toString());
        A01.A04(C18274A5s.A01, C25980wv.A0d(A0A));
        return A01;
    }

    @Override // p000X.InterfaceC19450ku
    public final C19400kp CYX() {
        Venue venue = this.A0E;
        if (venue != null) {
            return GMM.A01(venue);
        }
        return null;
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        this.A04.A03();
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0139  */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        GGC ggc;
        int i;
        String str;
        String str2;
        boolean isEmpty;
        boolean A00;
        ExtendedImageUrl A03;
        Venue venue;
        Integer num;
        interfaceC22080BqF.CsW(this);
        boolean z = true;
        ((C32400Gp1) interfaceC22080BqF).Cu7(null, true);
        Venue venue2 = this.A0E;
        if (venue2 != null) {
            interfaceC22080BqF.setTitle(venue2.A00.A0K);
            if (this.A0S) {
                if (AnonymousClass637.A00(this.A0G).A0M(venue2.B91(), venue2) != EnumC171149gL.SAVED) {
                    z = false;
                }
                GV6 A08 = C26010wy.A08();
                if (z) {
                    num = AnonymousClass006.A06;
                } else {
                    num = AnonymousClass006.A05;
                }
                A08.A02(num);
                C25960wt.A12(new IDxCListenerShape6S0210000_5_I2(1, this, venue2, z), A08, interfaceC22080BqF);
            }
            FN3 fn3 = this.A0Q;
            C31165G4z c31165G4z = fn3.A02;
            FA3 fa3 = c31165G4z.A02;
            Venue venue3 = fa3.A0E;
            if (venue3 != null) {
                Integer num2 = null;
                if (!C22184Bs2.A00(49).equals(venue3.A03())) {
                    C30231Xg c30231Xg = fa3.A0C;
                    if (c30231Xg == null || (str = c30231Xg.A06) == null) {
                        str = venue3.A00.A0K;
                    }
                    Reel reel = c31165G4z.A01;
                    B7P b7p = c31165G4z.A00;
                    String A01 = GXD.A01(fa3.getContext(), fa3.A0E, fa3.A0G, "LOCATION_PAGE");
                    C30231Xg c30231Xg2 = fa3.A0C;
                    if (c30231Xg2 == null) {
                        str2 = null;
                        isEmpty = true;
                    } else {
                        str2 = c30231Xg2.A07;
                        if (!C30231Xg.A00(c30231Xg2)) {
                            isEmpty = false;
                        } else {
                            isEmpty = TextUtils.isEmpty(c30231Xg2.A07);
                        }
                    }
                    C30231Xg c30231Xg3 = fa3.A0C;
                    if (c30231Xg3 == null) {
                        A00 = false;
                    } else {
                        A00 = C30231Xg.A00(c30231Xg3);
                    }
                    C30231Xg c30231Xg4 = fa3.A0C;
                    if (c30231Xg4 != null) {
                        num2 = c30231Xg4.A02;
                    }
                    if (!fa3.A0L || (venue = fa3.A0E) == null || venue.A01() == null || venue.A00() == null) {
                        View A5f = interfaceC22080BqF.A5f(R.layout.location_page_info_page_header);
                        UserSession userSession = fn3.A05;
                        InterfaceC19580l7 interfaceC19580l7 = fn3.A00;
                        C33220HBh c33220HBh = new C33220HBh(A5f);
                        C30841Fwr c30841Fwr = new C30841Fwr(fn3);
                        CircularImageView circularImageView = c33220HBh.A08;
                        circularImageView.setColorFilter((ColorFilter) null);
                        if (reel == null) {
                            Context context = circularImageView.getContext();
                            if (b7p != null && b7p.A2N() != null && (A03 = C19732Alg.A03(context, b7p.A2N())) != null) {
                                circularImageView.setUrl(A03, interfaceC19580l7);
                            } else {
                                C25930wq.A0o(context, circularImageView, R.drawable.instagram_location_pano_outline_24);
                                circularImageView.setColorFilter(C25970wu.A04(context, R.attr.glyphColorPrimary));
                                circularImageView.setPadding(50, 50, 50, 50);
                            }
                        } else {
                            if (!C3XZ.A02(reel.A07())) {
                                circularImageView.setUrl(reel.A07(), interfaceC19580l7);
                            }
                            if (!reel.A0P(userSession).isEmpty()) {
                                GradientSpinner gradientSpinner = c33220HBh.A0A;
                                gradientSpinner.setVisibility(0);
                                C28353Emo.A1P(reel, userSession, gradientSpinner);
                                c33220HBh.A09.setIconDrawable(R.drawable.reel_location_branding_icon);
                                Resources resources = circularImageView.getResources();
                                InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
                                interfaceC21973BoW.getClass();
                                C080502w.A02(c33220HBh.A00, R.id.reel).setContentDescription(C25940wr.A0d(resources, interfaceC21973BoW.getName(), 2131831445));
                                C25661Dba A002 = C25661Dba.A00(c33220HBh.A01);
                                A002.A08 = true;
                                A002.A05 = true;
                                A002.A02 = new IDxTListenerShape31S0300000_5_I2(1, c33220HBh, c30841Fwr, reel);
                                A002.A07();
                                boolean A1W = C25960wt.A1W(A01);
                                c33220HBh.A07.setText(str);
                                c33220HBh.A06.setText(A01);
                                c33220HBh.A03.setVisibility(C25930wq.A00(A1W ? 1 : 0));
                                if (num2 == null && num2.intValue() > 0) {
                                    TextView textView = c33220HBh.A05;
                                    textView.setVisibility(0);
                                    textView.setText(C30213FmR.A00(textView.getContext(), num2));
                                    C28352Emn.A19(textView, 224, c30841Fwr);
                                } else {
                                    c33220HBh.A05.setVisibility(8);
                                }
                                TextView textView2 = c33220HBh.A02;
                                if (!isEmpty) {
                                    textView2.setVisibility(8);
                                    c33220HBh.A04.setVisibility(8);
                                    C30212FmQ.A00(c33220HBh);
                                } else if (A00) {
                                    textView2.setVisibility(0);
                                    c33220HBh.A04.setVisibility(8);
                                    C30212FmQ.A00(c33220HBh);
                                    textView2.setText(str2);
                                } else {
                                    textView2.setVisibility(8);
                                    TextView textView3 = c33220HBh.A04;
                                    textView3.setVisibility(0);
                                    C28352Emn.A19(textView3, 225, c30841Fwr);
                                }
                                ggc = fn3.A01;
                                i = interfaceC22080BqF.AOh();
                                ggc.A00(interfaceC22080BqF, i);
                            }
                        }
                        c33220HBh.A0A.setVisibility(8);
                        c33220HBh.A09.setVisibility(8);
                        boolean A1W2 = C25960wt.A1W(A01);
                        c33220HBh.A07.setText(str);
                        c33220HBh.A06.setText(A01);
                        c33220HBh.A03.setVisibility(C25930wq.A00(A1W2 ? 1 : 0));
                        if (num2 == null) {
                        }
                        c33220HBh.A05.setVisibility(8);
                        TextView textView22 = c33220HBh.A02;
                        if (!isEmpty) {
                        }
                        ggc = fn3.A01;
                        i = interfaceC22080BqF.AOh();
                        ggc.A00(interfaceC22080BqF, i);
                    }
                }
            }
            ggc = fn3.A01;
            i = -1;
            ggc.A00(interfaceC22080BqF, i);
        }
    }

    @Override // p000X.InterfaceC147968Ww
    public final InterfaceC34746Hsp getScrollingViewProxy() {
        return this.A04.A04;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        String A04;
        C68513Wl c68513Wl = this.A0A;
        c68513Wl.A04 = "finish_step";
        c68513Wl.A07 = "location_page";
        c68513Wl.A06 = this.A0I;
        Venue venue = this.A0E;
        if (venue == null) {
            A04 = null;
        } else {
            A04 = venue.A04();
        }
        c68513Wl.A05 = A04;
        c68513Wl.A00();
        return this.A06.onBackPressed();
    }

    public static List A00(FA3 fa3) {
        ArrayList A0w = C25920wp.A0w();
        Venue venue = fa3.A0E;
        if (venue != null && venue.A00() != null && venue.A01() != null) {
            boolean z = fa3.A0K;
            A0w.size();
            A0w.add(new Gw7(fa3.A02, fa3.A0C, venue, z));
        }
        if (fa3.A0E != null) {
            A0w.add(fa3.A0O);
        }
        return A0w;
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYK(B7P b7p) {
        C19400kp CYJ = CYJ();
        CYJ.A06(GMM.A00(b7p));
        return CYJ;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        AbstractC1263975z c9hc;
        AbstractC29099FGt fmw;
        int A02 = C21950pH.A02(1740573252);
        super.onCreate(bundle);
        this.A0H = C25920wp.A0l();
        this.A0G = C25920wp.A0X(this);
        AnonymousClass965 anonymousClass965 = new AnonymousClass965(C01R.A0p, "feed", 31784961);
        this.A00 = anonymousClass965;
        AbstractC32719Gv1.A01(getContext(), anonymousClass965, this, this.A0G);
        this.A0I = requireArguments().getString(C22184Bs2.A00(40));
        if (bundle != null) {
            this.A0E = (Venue) bundle.getParcelable("LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE");
        }
        this.A0A = new C68513Wl(this.A0G);
        Context context = getContext();
        C0OR.A0B(context, 0);
        List list = G01.A01;
        if (list == null) {
            list = C14200aH.A18(new C31633GRc(EnumC29761FeF.TOP, C25920wp.A0m(context, 2131836892), C25920wp.A0m(context, 2131828262)), new C31633GRc(EnumC29761FeF.RECENT, C25920wp.A0m(context, 2131834073), C25920wp.A0m(context, 2131828263)));
            G01.A01 = list;
        }
        this.A0J = list;
        EnumC29761FeF enumC29761FeF = EnumC29761FeF.TOP;
        this.A0O = new GRG(enumC29761FeF, list);
        C37786JmD.A0F(C25960wt.A1W(this.A0I), "Expecting non-empty Venue ID for location page.");
        this.A01 = View$OnTouchListenerC29283FPl.A00(getContext());
        this.A0M = new C9Fz();
        this.A0R = new HMT(this);
        this.A0N = C6U0.A00();
        UserSession userSession = this.A0G;
        C0TD c0td = C0TD.A05;
        this.A0L = C70763jC.A0E(c0td, userSession, 36314575552907236L);
        this.A0S = C91514uR.A1Z(c0td, this.A0G, 36316083086429137L);
        FragmentActivity activity = getActivity();
        UserSession userSession2 = this.A0G;
        String str = this.A0H;
        C0OR.A0B(activity, 0);
        C25940wr.A1S(userSession2, 1, str);
        H2Q h2q = new H2Q(activity, this, userSession2, str, true);
        UserSession userSession3 = this.A0G;
        List A00 = C30088FkO.A00(this.A0J);
        HMT hmt = this.A0R;
        FMZ A022 = FMZ.A02(enumC29761FeF, this.A0X, userSession3, C28355Emq.A0Z(), hmt, A00);
        this.A05 = A022;
        UserSession userSession4 = this.A0G;
        H2H h2h = this.A0Y;
        Bf2 bf2 = this.A0Z;
        C9Fz c9Fz = this.A0M;
        String str2 = this.A0H;
        C25930wq.A1Q(userSession4, 2, h2h);
        C25960wt.A1Q(bf2, 6, c9Fz);
        Context A04 = C25990ww.A04(this, str2, 9);
        C136807pJ c136807pJ = new C136807pJ();
        if (this.A0L) {
            c9hc = new FI8(requireContext(), this, new C30842Fws(this), this.A0G);
        } else {
            c9hc = new C9HC(new A81(this));
        }
        FragmentActivity activity2 = getActivity();
        HMT hmt2 = this.A0R;
        FMZ fmz = this.A05;
        UserSession userSession5 = this.A0G;
        C37040JPp A002 = C30107Fkh.A00(A04, this, c136807pJ, c9Fz, h2h, A022, bf2, h2q, this, userSession4, str2, false);
        A002.A01(c9hc);
        A002.A01(new FHR(this.A0V));
        A002.A01(new C162959Gw());
        this.A03 = new H4U(activity2, this, A002, fmz, userSession5, hmt2, true);
        C31490GJu c31490GJu = new C31490GJu(this.A0G);
        c31490GJu.A02(this.A0W);
        c31490GJu.A01(this.A03);
        c31490GJu.A03(this.A05);
        c31490GJu.A08 = h2q;
        c31490GJu.A02 = this;
        c31490GJu.A09 = C19140Abp.A00;
        c31490GJu.A00(this.A0N);
        this.A04 = new C31730GVz(c31490GJu);
        if (C91514uR.A1Z(c0td, this.A0G, 36311934148018974L)) {
            HashSet A0o = C25960wt.A0o();
            Iterator it = C30091FkR.A00(this.A0G).A00.iterator();
            while (it.hasNext()) {
                C28353Emo.A1U(A0o, it);
            }
            this.A0F = new C29306FQn(A0o, this.A05.A00.toString());
            Context context2 = getContext();
            UserSession userSession6 = this.A0G;
            FMZ fmz2 = this.A05;
            fmw = new FMX(this, new G4Z(context2, userSession6, getModuleName()), fmz2, fmz2, this.A0F, userSession6, C91514uR.A1Z(c0td, userSession6, 36311934148084511L));
        } else {
            Context context3 = getContext();
            UserSession userSession7 = this.A0G;
            FMZ fmz3 = this.A05;
            fmw = new FMW(this, new G4Z(context3, userSession7, getModuleName()), fmz3, fmz3, userSession7);
        }
        this.A0P = fmw;
        registerLifecycleListener(fmw);
        this.A06 = new C9GL(requireActivity(), this, this.mFragmentManager, this, this.A04.A0D, this.A0G, null, false);
        Context context4 = getContext();
        AnonymousClass069 A003 = AnonymousClass069.A00(this);
        UserSession userSession8 = this.A0G;
        HashMap A0z = C25920wp.A0z();
        for (EnumC29761FeF enumC29761FeF2 : C30088FkO.A00(this.A0J)) {
            A0z.put(enumC29761FeF2, new C31332GBq(enumC29761FeF2, C19673Aki.A00(getActivity(), this, this.A0G), null, this.A0G, this.A0I, C25920wp.A0l(), null, false));
        }
        String str3 = this.A0I;
        this.A0B = new GVV(context4, A003, new BkY() { // from class: X.4Dp
            @Override // p000X.BkY
            public final void C2g(C30231Xg c30231Xg) {
                FA3 fa3 = FA3.this;
                fa3.A0C = c30231Xg;
                C32400Gp1.A0G(C25940wr.A0K(fa3));
                C68513Wl c68513Wl = fa3.A0A;
                c68513Wl.A04 = "fetch_data";
                c68513Wl.A07 = "location_page";
                c68513Wl.A01 = "view_information";
                c68513Wl.A06 = fa3.A0I;
                Venue venue = fa3.A0E;
                if (venue != null) {
                    c68513Wl.A05 = venue.A04();
                }
                c68513Wl.A00();
            }

            @Override // p000X.BkY
            public final void C2h(String str4) {
                FA3 fa3 = FA3.this;
                C68513Wl c68513Wl = fa3.A0A;
                c68513Wl.A04 = "fetch_data_error";
                c68513Wl.A07 = "location_page";
                c68513Wl.A01 = "view_information";
                c68513Wl.A06 = fa3.A0I;
                c68513Wl.A03 = str4;
                Venue venue = fa3.A0E;
                if (venue != null) {
                    c68513Wl.A05 = venue.A04();
                }
                c68513Wl.A00();
            }
        }, new H7C(this), new H7N(this), new H7O(this), userSession8, str3, A0z, false);
        C31165G4z c31165G4z = new C31165G4z(this);
        this.A0D = c31165G4z;
        InterfaceC34231Hjz interfaceC34231Hjz = this.A04.A0A;
        this.A0Q = new FN3(this, this.A01, interfaceC34231Hjz, this, c31165G4z, new C65273Gq(this), this, this.A0G);
        this.A08 = new C31065G1d(this.A0N, new C19485Ahc(this, new IDxEProviderShape761S0100000_5_I2(this, 1), null, this.A0G, this.A0H));
        UserSession userSession9 = this.A0G;
        this.A09 = new G7Q(this, GMM.A01(this.A0E).A00(), this.A0U, userSession9);
        C29096FGp A004 = C29096FGp.A00(this.A0G, this, 8);
        this.A07 = A004;
        GWE gwe = new GWE();
        gwe.A0D(A004);
        gwe.A0D(new C29095FGo(getContext(), this.A0G, new IDxUAdapterShape676S0100000_5_I2(this, 3)));
        gwe.A0D(this.A06);
        gwe.A0D(new C9GN(this, this, this.A0G));
        gwe.A0D(this.A0M);
        C29287FPq c29287FPq = new C29287FPq(getActivity(), this, this.A0G, 23614405);
        gwe.A0D(c29287FPq);
        registerLifecycleListenerSet(gwe);
        this.A04.A06(this.A01, c29287FPq, this.A0Q);
        A03(this);
        C68513Wl c68513Wl = this.A0A;
        c68513Wl.A04 = "start_step";
        c68513Wl.A07 = "location_page";
        c68513Wl.A06 = this.A0I;
        C32895GyE.A00(this.A0G);
        c68513Wl.A02 = null;
        Venue venue = this.A0E;
        if (venue != null) {
            this.A0A.A05 = venue.A04();
        }
        this.A0A.A00();
        this.A0E = this.A0E;
        FMZ.A05(this);
        if (this.A0E != null && this.A0L) {
            boolean A1Z = C91514uR.A1Z(c0td, this.A0G, 36328439707347362L);
            UserSession userSession10 = this.A0G;
            if (A1Z) {
                C123716xQ.A01(userSession10).AMC(C19416AgT.A00(this.A0E.getId()), new IDxFCallbackShape304S0100000_5_I2(this, 4));
            } else {
                schedule(C19416AgT.A01(new H7A(this), userSession10, this.A0E.getId()));
            }
        }
        C6N7.A00(this.A0G).A02(this.A0T, C26444Drh.class);
        C21950pH.A09(1355219720, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1513503210);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_grid_recyclerview_wrapper);
        C21950pH.A09(-2116833638, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-528327723);
        super.onDestroy();
        AbstractC29099FGt abstractC29099FGt = this.A0P;
        if (abstractC29099FGt != null) {
            unregisterLifecycleListener(abstractC29099FGt);
        }
        C6N7.A00(this.A0G).A03(this.A0T, C26444Drh.class);
        C21950pH.A09(1688573729, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(725657258);
        super.onDestroyView();
        this.A04.A01();
        LifecycleUtil.cleanupReferences(this);
        C21950pH.A09(1844584992, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-850256391);
        this.A04.A0B.ACH();
        super.onPause();
        View$OnTouchListenerC29283FPl.A03(this.A01, this.A04.A04);
        C21950pH.A09(-470229580, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        View view;
        C18526AFl c18526AFl;
        int A02 = C21950pH.A02(426929885);
        super.onResume();
        this.A0Q.A02();
        this.A0Q.C1Z();
        this.A04.A02();
        UserSession userSession = this.A0G;
        C33821HaP c33821HaP = C33821HaP.A00;
        String str = this.A0H;
        C0OR.A0B(str, 0);
        if (((GI0) userSession.A01(FMN.class, c33821HaP)).A00.containsKey(str)) {
            String str2 = this.A0H;
            C0OR.A0B(str2, 0);
            FMR fmr = (FMR) ((C31315GAy) ((GI0) this.A0G.A01(FMN.class, c33821HaP)).A00.remove(str2));
            if (fmr.A04) {
                GVV gvv = this.A0B;
                EnumC29761FeF enumC29761FeF = fmr.A00;
                String str3 = ((C31315GAy) fmr).A00;
                List list = fmr.A06;
                if (list.isEmpty()) {
                    c18526AFl = null;
                } else {
                    c18526AFl = ((C31068G1g) C28352Emn.A0Z(list)).A00;
                }
                String str4 = fmr.A01;
                Map map = gvv.A08;
                map.put(enumC29761FeF, new C31332GBq(enumC29761FeF, ((C31332GBq) C91514uR.A0i(enumC29761FeF, map)).A03.A02(str3), c18526AFl, gvv.A06, gvv.A07, str4, null, gvv.A09));
            }
            List list2 = fmr.A06;
            if (C25940wr.A1a(list2)) {
                for (int i = 0; i < list2.size(); i++) {
                    C31068G1g c31068G1g = (C31068G1g) list2.get(i);
                    if (C25920wp.A1X(fmr.A05.get(i))) {
                        this.A05.A0C(fmr.A00);
                    }
                    this.A05.A0D(fmr.A00, c31068G1g.A01);
                }
            }
            String str5 = fmr.A02;
            if (str5 != null && str5.length() != 0 && (view = this.mView) != null) {
                view.post(new RunnableC33702HVs(fmr, this));
            }
        }
        C21950pH.A09(2140271856, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE", this.A0E);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A04.A04(view, this.A0B.A02(this.A05.A00));
        String str = null;
        this.A04.A02.setItemAnimator(null);
        C31730GVz.A00(this.A04, false);
        this.A04.A05(this.A0R);
        FN3 fn3 = this.A0Q;
        ((AbstractC29289FPs) fn3).A01.A07(((AbstractC29289FPs) fn3).A02, ((AbstractC29289FPs) fn3).A04.getScrollingViewProxy(), ((AbstractC29289FPs) fn3).A03.A00);
        H4U.A00(this.A03);
        UserSession userSession = this.A0G;
        String str2 = this.A0I;
        Venue venue = this.A0E;
        if (venue != null) {
            str = venue.A04();
        }
        C0OR.A0B(userSession, 0);
        C23180ri A0N = C28355Emq.A0N();
        if (str2 == null) {
            str2 = "";
        }
        A0N.A0D("page_id", str2);
        if (str == null) {
            str = "";
        }
        A0N.A0D("location_id", str);
        C23210rl A04 = C34111rz.A01("business_profile").A04("business_profile_start_step");
        A04.A0D(OptSvcAnalyticsStore.LOGGING_KEY_STEP, C22184Bs2.A00(846));
        A04.A05(A0N, "default_values");
        C32895GyE.A00(userSession);
        C25930wq.A1K(A04, userSession);
    }
}
