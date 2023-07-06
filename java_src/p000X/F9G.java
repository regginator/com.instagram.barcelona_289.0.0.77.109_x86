package p000X;

import android.app.Dialog;
import android.content.Context;
import android.graphics.ColorFilter;
import android.location.Location;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.dextricks.Constants;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape447S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape663S0100000_5_I2;
import com.facebook.redex.IDxEListenerShape214S0100000_4_I2;
import com.facebook.redex.IDxLCallbackShape575S0100000_5_I2;
import com.facebook.redex.IDxObjectShape636S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape531S0100000_5_I2;
import com.facebook.redex.IDxVCreatorShape651S0100000_5_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
import com.instagram.creation.location.NearbyVenuesService;
import com.instagram.location.impl.LocationPluginImpl;
import com.instagram.location.intf.LocationSignalPackage;
import com.instagram.migration.scrollingviewproxy.IDxSListenerShape160S0100000_5_I2;
import com.instagram.model.venue.Venue;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.F9G */
/* loaded from: classes6.dex */
public final class F9G extends AbstractC28455EqB implements InterfaceC19580l7, InterfaceC88214oP, InterfaceC87424my {
    public static final String __redex_internal_original_name = "NearbyVenuesFragment";
    public long A00;
    public Dialog A01;
    public Location A02;
    public Handler A03;
    public View A04;
    public View A05;
    public View A06;
    public View A07;
    public View A08;
    public ViewStub A09;
    public ActionButton A0A;
    public AbstractC31835GbL A0B;
    public C29013FCt A0C;
    public LocationSignalPackage A0D;
    public InterfaceC34746Hsp A0E;
    public C31703GUi A0F;
    public FGg A0G;
    public UserSession A0H;
    public SearchEditText A0I;
    public Integer A0J;
    public String A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public InterfaceC88194oN A0T;
    public InterfaceC90014rZ A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public volatile C5vJ A0k;
    public final InterfaceC88824pU A0j = new IDxVCreatorShape651S0100000_5_I2(this, 1);
    public final InterfaceC88824pU A0i = new IDxVCreatorShape651S0100000_5_I2(this, 2);
    public final InterfaceC88824pU A0h = new IDxVCreatorShape651S0100000_5_I2(this, 3);
    public final InterfaceC34693Hrv A0b = new C33404HIx();
    public final Handler A0Z = new HandlerC28390Ent(this);
    public final InterfaceC34504Hok A0d = new IDxLCallbackShape575S0100000_5_I2(this, 1);
    public final InterfaceC34325Hlc A0f = new H7L(this);
    public final C8WU A0c = new IDxCListenerShape447S0100000_5_I2(this, 0);
    public final InterfaceC146878Sk A0a = new C137557qb(this);
    public final InterfaceC28327EmO A0g = new IDxObjectShape636S0100000_5_I2(this, 0);
    public final InterfaceC34505Hol A0e = new H7I(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "location_picker";
    }

    public static F9G A00(Location location, String str, long j, boolean z) {
        F9G f9g = new F9G();
        Bundle A07 = C25930wq.A07();
        A07.putString(C22184Bs2.A00(153), str);
        if (location != null) {
            A07.putParcelable("INTENT_EXTRA_PHOTO_LOCATION", location);
        }
        A07.putLong("INTENT_EXTRA_TIMESTAMP", j);
        A07.putBoolean("INTENT_EXTRA_BACK_ON_SELECT", z);
        f9g.setArguments(A07);
        return f9g;
    }

    public static EnumC29718FdX A01(F9G f9g) {
        int intValue = f9g.A0J.intValue();
        if (intValue != 1) {
            if (intValue != 3) {
                if (intValue != 0) {
                    if (intValue != 4) {
                        if (intValue != 5) {
                            return EnumC29718FdX.UNKNOWN;
                        }
                        return EnumC29718FdX.CLIPS;
                    }
                    return EnumC29718FdX.GUIDE;
                }
                return EnumC29718FdX.STORY;
            }
            return EnumC29718FdX.EDIT_POST;
        }
        return EnumC29718FdX.POST;
    }

    private void A02() {
        C25960wt.A14(this.A06);
        SearchEditText searchEditText = this.A0I;
        if (searchEditText != null) {
            searchEditText.post(new Runnable() { // from class: X.HR2
                @Override // java.lang.Runnable
                public final void run() {
                    F9G f9g = F9G.this;
                    SearchEditText searchEditText2 = f9g.A0I;
                    if (searchEditText2 != null && f9g.A0L) {
                        searchEditText2.requestFocus();
                        C0hI.A0K(f9g.A0I);
                    }
                }
            });
            this.A0I.setVisibility(0);
        }
    }

    public static void A05(F9G f9g) {
        Handler handler = f9g.A0Z;
        handler.sendEmptyMessageDelayed(1, 15000L);
        handler.sendEmptyMessageDelayed(0, 3000L);
        ActionButton actionButton = f9g.A0A;
        if (actionButton != null) {
            actionButton.setDisplayedChild(1);
        }
        f9g.A0O = true;
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        if (abstractC31899Gcp != null) {
            abstractC31899Gcp.requestLocationUpdates(f9g.A0H, f9g.getRootActivity(), f9g.A0d, f9g.A0e, __redex_internal_original_name, false, A01(f9g));
        }
    }

    public static void A06(F9G f9g) {
        Location lastLocation;
        if (f9g.A02 == null) {
            if (f9g.requireArguments().getParcelable("INTENT_EXTRA_PHOTO_LOCATION") != null) {
                lastLocation = (Location) f9g.requireArguments().getParcelable("INTENT_EXTRA_PHOTO_LOCATION");
            } else {
                AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
                abstractC31899Gcp.getClass();
                lastLocation = abstractC31899Gcp.getLastLocation(f9g.A0H);
            }
            f9g.A02 = lastLocation;
        }
    }

    public static void A07(F9G f9g) {
        if (f9g.A02 != null) {
            f9g.A02();
            C29013FCt c29013FCt = f9g.A0C;
            c29013FCt.A05.clear();
            c29013FCt.A04.clear();
            AnonymousClass993 A00 = NearbyVenuesService.A00(f9g.A02);
            if (A00 == null) {
                f9g.A0C.notifyDataSetChanged();
                ActionButton actionButton = f9g.A0A;
                if (actionButton != null) {
                    actionButton.setDisplayedChild(1);
                }
                NearbyVenuesService.A01(f9g.requireActivity(), f9g.A02, f9g.A0D, f9g.A0H, Long.valueOf(f9g.A00));
                return;
            }
            f9g.A0B.A07("", A00.A01, A00.getItems());
            if (!A00.getItems().isEmpty()) {
                A0B(f9g, false, false);
            }
            C29013FCt c29013FCt2 = f9g.A0C;
            c29013FCt2.A01(A00.getItems());
            c29013FCt2.notifyDataSetChanged();
        }
    }

    public static void A08(F9G f9g) {
        if (f9g.A0O && !C25940wr.A1W(f9g.requireContext().checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION"))) {
            f9g.A0Z.sendEmptyMessage(1);
            f9g.A0W = true;
            return;
        }
        A05(f9g);
    }

    public static void A09(F9G f9g) {
        ActionButton actionButton = f9g.A0A;
        if (actionButton != null) {
            actionButton.setDisplayedChild(0);
        }
        Handler handler = f9g.A0Z;
        handler.removeMessages(1);
        handler.removeMessages(0);
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        if (abstractC31899Gcp != null) {
            abstractC31899Gcp.removeLocationUpdates(f9g.A0H, f9g.A0d);
            ((LocationPluginImpl) abstractC31899Gcp).A06.remove(f9g.A0f);
        }
        f9g.A0W = false;
    }

    public static void A0A(F9G f9g, List list, boolean z) {
        C29013FCt c29013FCt = f9g.A0C;
        c29013FCt.A05.clear();
        c29013FCt.A04.clear();
        c29013FCt.A01(list);
        if (!list.isEmpty()) {
            A0B(f9g, false, false);
        }
        if (Collections.unmodifiableList(f9g.A0C.A05).isEmpty() && z) {
            C29013FCt c29013FCt2 = f9g.A0C;
            c29013FCt2.A04.add(EnumC382023z.NO_RESULTS);
            C29013FCt.A00(c29013FCt2);
        }
        f9g.A0C.notifyDataSetChanged();
    }

    public static void A0B(F9G f9g, boolean z, boolean z2) {
        if (z && z2) {
            C29013FCt c29013FCt = f9g.A0C;
            c29013FCt.A05.clear();
            c29013FCt.A04.clear();
            c29013FCt.A01(C25920wp.A0w());
            if (true != c29013FCt.A00 && c29013FCt.A02 != null) {
                c29013FCt.A00 = true;
                c29013FCt.A01 = false;
                C29013FCt.A00(c29013FCt);
                return;
            }
            return;
        }
        C29013FCt c29013FCt2 = f9g.A0C;
        if (z == c29013FCt2.A00 || c29013FCt2.A02 == null) {
            return;
        }
        c29013FCt2.A00 = z;
        if (z) {
            c29013FCt2.A01 = false;
        }
        C29013FCt.A00(c29013FCt2);
    }

    public final void A0D(String str) {
        this.A0K = str;
        A0C(this, TextUtils.isEmpty(str));
        if (TextUtils.isEmpty(this.A0K)) {
            A07(this);
            return;
        }
        String str2 = this.A0K;
        ArrayList A0w = C25920wp.A0w();
        String str3 = null;
        if (TextUtils.isEmpty(str2)) {
            AnonymousClass993 A00 = NearbyVenuesService.A00(this.A02);
            if (A00 != null) {
                A0w.addAll(A00.getItems());
            }
        } else {
            if (!C91514uR.A1Z(C0TD.A05, this.A0H, 36312136011481952L)) {
                InterfaceC34693Hrv interfaceC34693Hrv = this.A0b;
                List list = interfaceC34693Hrv.B5X(str2).A06;
                if (list == null) {
                    list = C25950ws.A0w(Collections.unmodifiableList(this.A0C.A05));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String str4 = ((Venue) it.next()).A00.A0K;
                        if (str4 == null || !str4.toLowerCase(C70253i2.A02()).startsWith(str2.toLowerCase(C70253i2.A02()))) {
                            it.remove();
                        }
                    }
                    interfaceC34693Hrv.A7L(str2, null, list);
                }
                A0w.addAll(list);
            }
        }
        C28752EyH B5X = this.A0G.A06.B5X(str2);
        List list2 = B5X.A06;
        if (list2 != null) {
            A0w.addAll(list2);
        }
        Integer num = B5X.A01;
        Integer num2 = AnonymousClass006.A0C;
        if (num != num2 && !TextUtils.isEmpty(this.A0K)) {
            this.A0G.A05(str2);
        }
        if (A0w.isEmpty()) {
            return;
        }
        AbstractC31835GbL abstractC31835GbL = this.A0B;
        if (num == num2) {
            str3 = B5X.A04;
        }
        abstractC31835GbL.A07(str2, str3, A0w);
        A0A(this, A0w, C25930wq.A1Z(num, num2));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (!this.A0P) {
            C6N7.A00(this.A0H).CXK(new C26426DrP());
            return false;
        }
        return false;
    }

    public static void A03(F9G f9g) {
        Context context = f9g.getContext();
        if (context != null) {
            if (new GZ9(context).A03()) {
                A0B(f9g, true, false);
            } else if (A0C(f9g, true)) {
                f9g.A02();
            } else if (!AbstractC31899Gcp.isLocationEnabled(context)) {
                Handler handler = f9g.A03;
                if (handler == null) {
                    return;
                }
                handler.removeMessages(2);
                f9g.A03.sendEmptyMessage(2);
            } else {
                A08(f9g);
            }
        }
    }

    public static void A04(F9G f9g) {
        A09(f9g);
        f9g.A02();
        if (f9g.A02 != null) {
            A0C(f9g, false);
            A0B(f9g, false, false);
            ActionButton actionButton = f9g.A0A;
            if (actionButton != null) {
                actionButton.setDisplayedChild(1);
            }
            FragmentActivity activity = f9g.getActivity();
            if (activity != null) {
                NearbyVenuesService.A01(activity, f9g.A02, f9g.A0D, f9g.A0H, Long.valueOf(f9g.A00));
            }
        }
    }

    public static boolean A0C(F9G f9g, boolean z) {
        boolean z2;
        Context context = f9g.getContext();
        if (z && context != null && (!AbstractC31899Gcp.isLocationEnabled(context) || !C25940wr.A1W(context.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION")))) {
            z2 = true;
        } else {
            z2 = false;
        }
        C29013FCt c29013FCt = f9g.A0C;
        if (z2 != c29013FCt.A01 && c29013FCt.A03 != null) {
            c29013FCt.A01 = z2;
            if (z2) {
                c29013FCt.A00 = false;
            }
            C29013FCt.A00(c29013FCt);
        }
        return z2;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Integer num;
        boolean A1W;
        EnumC29794Ff5 enumC29794Ff5;
        int A02 = C21950pH.A02(-1803419564);
        super.onCreate(bundle);
        this.A0H = C25920wp.A0X(this);
        setModuleNameV2("location_picker");
        this.A0R = requireArguments().getBoolean("showTitleBar", true);
        this.A0V = requireArguments().getBoolean(AnonymousClass000.A00(753), false);
        this.A0L = requireArguments().getBoolean(AnonymousClass000.A00(649), true);
        this.A0Y = requireArguments().getBoolean("useAssetPickerTrayStyle", false);
        this.A0Q = requireArguments().getBoolean(AnonymousClass000.A00(907), false);
        if (bundle != null) {
            this.A0K = bundle.getString("currentSearch");
            this.A0O = bundle.getBoolean("locationPermissionRequested");
            this.A02 = (Location) bundle.getParcelable("currentLocation");
            this.A0W = bundle.getBoolean("locationUpdatesRequested", false);
        }
        this.A0F = new C31703GUi(this, this.A0H);
        String A0f = C25940wr.A0f(requireArguments(), C22184Bs2.A00(153));
        if (A0f.equals("STORY")) {
            num = AnonymousClass006.A00;
        } else if (A0f.equals("POST")) {
            num = AnonymousClass006.A01;
        } else if (A0f.equals("POST_SKITTLES")) {
            num = AnonymousClass006.A0C;
        } else if (A0f.equals("EDIT_POST")) {
            num = AnonymousClass006.A0N;
        } else if (A0f.equals("GUIDE")) {
            num = AnonymousClass006.A0Y;
        } else if (A0f.equals("CLIPS")) {
            num = AnonymousClass006.A0j;
        } else if (A0f.equals("EVENT")) {
            num = AnonymousClass006.A0u;
        } else {
            throw C25950ws.A0k(A0f);
        }
        this.A0J = num;
        this.A0X = requireArguments().getBoolean(C22184Bs2.A00(493));
        UserSession userSession = this.A0H;
        if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36324836231619303L)) {
            Integer num2 = AnonymousClass006.A01;
            ImmutableList A0K = C28355Emq.A0K();
            A1W = C25930wq.A1Z(C30303Fnt.A00(this.A0H).A00(requireActivity(), num2, A01(this).name(), A0K), EnumC29747Fe1.GRANTED);
        } else {
            A1W = C25940wr.A1W(requireContext().checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION"));
            UserSession userSession2 = this.A0H;
            if (A1W) {
                enumC29794Ff5 = EnumC29794Ff5.APP_STATUS_GRANT;
            } else {
                enumC29794Ff5 = EnumC29794Ff5.APP_STATUS_DENY;
            }
            C31703GUi c31703GUi = this.A0F;
            Long A00 = C31722GVn.A00(userSession2);
            ImmutableList A0K2 = C28355Emq.A0K();
            c31703GUi.A00(EnumC29802FfD.A02, enumC29794Ff5, new KtCSuperShape0S2300000_I2(AnonymousClass006.A00, AnonymousClass006.A01), A00, A01(this).name(), null, A0K2);
        }
        AbstractC31835GbL A022 = AbstractC31835GbL.A02(this, this.A0H, this.A0J);
        if (A022 instanceof FLW) {
            ((FLW) A022).A00 = Boolean.valueOf(A1W);
        }
        this.A0B = A022;
        A022.A06();
        this.A00 = requireArguments().getLong("INTENT_EXTRA_TIMESTAMP");
        this.A0P = requireArguments().getBoolean(C22184Bs2.A00(494), false);
        this.A0M = requireArguments().getBoolean("INTENT_EXTRA_BACK_ON_SELECT", false);
        this.A0T = new IDxEListenerShape214S0100000_4_I2(this, 64);
        C6N7.A00(this.A0H).A02(this.A0T, C26459Drw.class);
        Looper A0D = C28354Emp.A0D("GPSLocationLibraryThread");
        A0D.getClass();
        HandlerC92984ye handlerC92984ye = new HandlerC92984ye(A0D, this);
        this.A03 = handlerC92984ye;
        handlerC92984ye.sendEmptyMessage(1);
        C21950pH.A09(-1600087873, A02);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0211  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate;
        View A02;
        InterfaceC88824pU interfaceC88824pU;
        InterfaceC88824pU interfaceC88824pU2;
        String str;
        int A022 = C21950pH.A02(-1406295816);
        if (this.A0Y) {
            layoutInflater = C91534uT.A0N(requireContext(), 2131887177);
        }
        if (this.A0R) {
            inflate = layoutInflater.inflate(R.layout.fragment_nearby_venues, viewGroup, false);
            A02 = C150628fA.A08(inflate, R.id.list_view_stub).inflate();
        } else {
            inflate = layoutInflater.inflate(R.layout.layout_listview, viewGroup, false);
            A02 = C080502w.A02(inflate, 16908298);
        }
        this.A0E = C30230Fmi.A00((ViewGroup) A02);
        int A04 = C26000wx.A04(C25920wp.A0B(this));
        this.A0E.BLX().setPadding(0, A04, 0, A04);
        this.A0E.BLX().setClipToPadding(false);
        this.A0E.BLX().setDescendantFocusability(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
        this.A0E.ADJ();
        this.A0E.A7c(new IDxSListenerShape160S0100000_5_I2(this, 0));
        GHB ghb = new GHB();
        ghb.A01 = this;
        ghb.A04 = new C33404HIx();
        ghb.A03 = this.A0g;
        this.A0G = ghb.A00();
        InterfaceC88824pU interfaceC88824pU3 = null;
        if (this.A0R) {
            interfaceC88824pU = this.A0j;
            long A07 = C28354Emp.A07(C70173gG.A01(this.A0H), "ls_upell_return_time_in_sec");
            if (requireArguments().getParcelable("INTENT_EXTRA_PHOTO_LOCATION") == null && C25980wv.A08() > A07) {
                interfaceC88824pU2 = this.A0i;
                if (this.A0R) {
                    interfaceC88824pU3 = this.A0h;
                }
                C29013FCt c29013FCt = new C29013FCt(this, interfaceC88824pU, interfaceC88824pU2, interfaceC88824pU3);
                this.A0C = c29013FCt;
                c29013FCt.setHasStableIds(true);
                this.A0E.Ci1(this.A0C);
                if (this.A0R) {
                    View inflate2 = layoutInflater.inflate(R.layout.row_search_venue_edit, this.A0E.BLX(), false);
                    this.A08 = inflate2;
                    inflate2.getClass();
                    SearchEditText searchEditText = (SearchEditText) C080502w.A02(inflate2, R.id.row_search_edit_text);
                    this.A0I = searchEditText;
                    searchEditText.setHint(C25920wp.A0B(this).getString(2131827491));
                    SearchEditText searchEditText2 = this.A0I;
                    searchEditText2.A06 = new IDxTListenerShape531S0100000_5_I2(this, 1);
                    searchEditText2.A05 = new IDxCListenerShape663S0100000_5_I2(this, 1);
                    ColorFilter A0L = C91554uV.A0L(requireContext(), R.color.grey_5);
                    this.A0I.setClearButtonColorFilter(A0L);
                    C91534uT.A1B(A0L, this.A0I.getCompoundDrawablesRelative()[0]);
                    this.A0I.addTextChangedListener(C71433nD.A00(this.A0H));
                    this.A09 = C150628fA.A08(this.A08, R.id.placeholder_stub);
                    View inflate3 = layoutInflater.inflate(R.layout.location_upsell, this.A0E.BLX(), false);
                    this.A05 = inflate3;
                    if (inflate3 != null) {
                        C080502w.A02(inflate3, R.id.ls_action_button).setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, (int) HttpStatus.SC_SWITCHING_PROTOCOLS));
                        C080502w.A02(this.A05, R.id.ls_upsell_close_button).setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, (int) HttpStatus.SC_PROCESSING));
                    }
                    View inflate4 = layoutInflater.inflate(R.layout.fetch_location_failure, this.A0E.BLX(), false);
                    this.A04 = inflate4;
                    if (inflate4 != null) {
                        C25960wt.A10(C25920wp.A0B(this), C25920wp.A0K(inflate4, R.id.ls_error_title), 2131830218);
                        C25960wt.A10(C25920wp.A0B(this), C25920wp.A0K(this.A04, R.id.ls_error_body), 2131830216);
                        TextView A0K = C25920wp.A0K(this.A04, R.id.ls_error_retry);
                        C25960wt.A10(C25920wp.A0B(this), A0K, 2131830217);
                        A0K.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, 100));
                    }
                    if (this.A0V) {
                        C25940wr.A17(inflate, R.id.nearby_venues_action_bar, 8);
                        C25940wr.A17(inflate, R.id.action_bar_shadow, 8);
                        C0hI.A0X(this.A0E.BLX(), 0);
                    } else {
                        View A023 = C080502w.A02(inflate, R.id.action_bar_button_back);
                        A023.setBackground(new C4w7(requireActivity().getTheme(), AnonymousClass006.A00));
                        A023.setOnClickListener(new IDxCListenerShape194S0100000_4_I2(this, 351));
                        ActionButton actionButton = (ActionButton) C080502w.A02(inflate, R.id.action_bar_button_action);
                        this.A0A = actionButton;
                        C28354Emp.A0z(requireContext(), actionButton, R.attr.actionBarBackground);
                        this.A0A.setColorFilter(C91554uV.A0L(requireContext(), R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
                    }
                    SearchEditText searchEditText3 = this.A0I;
                    if (searchEditText3 != null && (str = this.A0K) != null) {
                        searchEditText3.setText(str);
                    }
                }
                View A024 = C080502w.A02(inflate, R.id.remove_location);
                this.A07 = A024;
                if (!this.A0X) {
                    A024.setVisibility(0);
                    this.A07.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, 103));
                } else {
                    A024.setVisibility(8);
                }
                this.A0U = C7C1.A01(this, false, false);
                C01R.A0p.markerEnd(31789744, (short) 2);
                C21950pH.A09(935057087, A022);
                return inflate;
            }
        } else {
            interfaceC88824pU = null;
        }
        interfaceC88824pU2 = null;
        if (this.A0R) {
        }
        C29013FCt c29013FCt2 = new C29013FCt(this, interfaceC88824pU, interfaceC88824pU2, interfaceC88824pU3);
        this.A0C = c29013FCt2;
        c29013FCt2.setHasStableIds(true);
        this.A0E.Ci1(this.A0C);
        if (this.A0R) {
        }
        View A0242 = C080502w.A02(inflate, R.id.remove_location);
        this.A07 = A0242;
        if (!this.A0X) {
        }
        this.A0U = C7C1.A01(this, false, false);
        C01R.A0p.markerEnd(31789744, (short) 2);
        C21950pH.A09(935057087, A022);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(247733685);
        super.onDestroy();
        C6N7.A00(this.A0H).A03(this.A0T, C26459Drw.class);
        this.A0G.onDestroy();
        A09(this);
        if (this.A0k != null) {
            unregisterLifecycleListener(this.A0k);
        }
        Handler handler = this.A03;
        if (handler != null) {
            ((HandlerThread) handler.getLooper().getThread()).quit();
        }
        C21950pH.A09(1323687091, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-783611411);
        super.onDestroyView();
        this.A0G.onDestroyView();
        if (this.A0I != null) {
            this.A0I.removeTextChangedListener(C71433nD.A00(this.A0H));
        }
        this.A0E = null;
        this.A0A = null;
        this.A0I = null;
        this.A09 = null;
        this.A06 = null;
        this.A05 = null;
        this.A04 = null;
        this.A07 = null;
        C21950pH.A09(770666638, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1485329869);
        super.onPause();
        Dialog dialog = this.A01;
        if (dialog != null && dialog.isShowing()) {
            this.A01.dismiss();
        }
        A09(this);
        View view = this.mView;
        if (view != null) {
            C0hI.A0I(view);
        }
        Window A0B = C25940wr.A0B(this);
        A0B.getClass();
        A0B.setSoftInputMode(3);
        ActionButton actionButton = this.A0A;
        if (actionButton != null) {
            actionButton.setOnClickListener(null);
        }
        this.A0Z.removeCallbacksAndMessages(null);
        C21950pH.A09(-475167020, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1173944237);
        super.onResume();
        Location location = (Location) requireArguments().getParcelable("INTENT_EXTRA_PHOTO_LOCATION");
        this.A02 = location;
        if (location == null) {
            if (this.A0R) {
                View view = this.A06;
                if (view == null) {
                    ViewStub viewStub = this.A09;
                    viewStub.getClass();
                    view = viewStub.inflate();
                    this.A06 = view;
                }
                view.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, 104));
                C25960wt.A14(this.A0I);
                C91534uT.A1B(C91554uV.A0L(requireContext(), R.color.grey_5), C25920wp.A0K(this.A06, R.id.placeholder_text).getCompoundDrawablesRelative()[0]);
                this.A06.setVisibility(0);
            }
            A03(this);
        } else {
            A02();
            SearchEditText searchEditText = this.A0I;
            if (searchEditText != null) {
                String A0o = C25920wp.A0o(searchEditText);
                String str = this.A0K;
                if (!A0o.equals(str) && str != null) {
                    this.A0I.setText(str);
                    this.A0I.setSelection(this.A0K.length());
                }
            }
        }
        ActionButton actionButton = this.A0A;
        if (actionButton != null) {
            actionButton.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, 105));
        }
        if ((getActivity() instanceof InterfaceC87904nu) && !C7GU.A08()) {
            this.A0Z.post(new Runnable() { // from class: X.4OG
                @Override // java.lang.Runnable
                public final void run() {
                    F9G f9g = F9G.this;
                    C7GU.A02(f9g.requireActivity(), f9g.requireActivity().getColor(C7FP.A02(f9g.requireActivity(), R.attr.statusBarBackgroundColor)));
                }
            });
        }
        if (this.A0W) {
            A08(this);
        } else {
            SearchEditText searchEditText2 = this.A0I;
            if (searchEditText2 != null) {
                A0D(C25920wp.A0o(searchEditText2).trim());
            }
        }
        C21950pH.A09(-394353951, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putString("currentSearch", this.A0K);
        bundle.putBoolean("locationPermissionRequested", this.A0O);
        bundle.putParcelable("currentLocation", this.A02);
        bundle.putBoolean("locationUpdatesRequested", this.A0W);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(32510075);
        super.onStart();
        this.A0U.CM9(getRootActivity());
        this.A0U.A6t(this.A0c);
        C21950pH.A09(1951015446, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1959372310);
        super.onStop();
        this.A0U.CcY(this.A0c);
        this.A0U.onStop();
        C21950pH.A09(97831324, A02);
    }
}
