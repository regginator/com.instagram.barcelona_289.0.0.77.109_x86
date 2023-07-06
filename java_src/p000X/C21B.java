package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.facebook.redex.IDxCListenerShape14S0400000_1_I2;
import com.facebook.redex.IDxCListenerShape319S0100000_1_I2;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.facebook.redex.IDxIListenerShape631S0100000_1_I2;
import com.facebook.redex.IDxTListenerShape397S0100000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.migration.scrollingviewproxy.IDxSListenerShape159S0100000_1_I2;
import com.instagram.modal.ModalActivity;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import com.instagram.settings.common.PaymentOptionsFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
/* renamed from: X.21B  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C21B extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "UserOptionsFragment";
    public long A00;
    public ImmutableList A01;
    public C164619Nx A02;
    public AnonymousClass629 A03;
    public C32694GuQ A04;
    public C64073Bp A05;
    public C3Js A06;
    public C3FB A07;
    public C3ET A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public C65223Gh A0D;
    public InterfaceC88194oN A0E;
    public InterfaceC88194oN A0F;
    public C1nX A0G;
    public final InterfaceC12130Pj A0L = C86644lN.A00(this);
    public final InterfaceC12130Pj A0J = C70473iS.A05(this, 44);
    public final InterfaceC12130Pj A0K = C70473iS.A05(this, 45);
    public final List A0H = C25920wp.A0w();
    public final AtomicBoolean A0I = C25990ww.A0p();
    public final IDxACallbackShape105S0100000_1_I2 A0M = AbstractC70803jG.A06(this, 161);
    public final InterfaceC89494qe A0N = new InterfaceC89494qe() { // from class: X.4ME
        @Override // p000X.InterfaceC89494qe
        public final void registerTextViewLogging(TextView textView) {
            C0OR.A0B(textView, 0);
            textView.addTextChangedListener(C71433nD.A00(C25920wp.A0V(C21B.this.A0L)));
        }

        /* JADX WARN: Code restructure failed: missing block: B:50:0x00c5, code lost:
            if (r6 != 0) goto L52;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
        @Override // p000X.InterfaceC89494qe
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void searchTextChanged(String str) {
            int i;
            CharSequence charSequence;
            String A0c;
            List list;
            List unmodifiableList;
            C0OR.A0B(str, 0);
            C21B c21b = C21B.this;
            c21b.A09 = str;
            if (str.length() == 0) {
                C21B.A0G(c21b);
                return;
            }
            HashSet A0o = C25960wt.A0o();
            ArrayList A0w = C25920wp.A0w();
            C3ET c3et = c21b.A08;
            if (c3et != null) {
                c3et.A03 = true;
                A0w.add(0, c3et);
            }
            for (Object obj : c21b.A0H) {
                boolean z = obj instanceof C4Lt;
                if (z) {
                    C4Lt c4Lt = (C4Lt) obj;
                    i = c4Lt.A02;
                    if (i == 0) {
                        charSequence = c4Lt.A05;
                        if (charSequence != null) {
                            A0c = String.valueOf(charSequence);
                        }
                        A0c = "";
                    }
                    A0c = C25940wr.A0c(C25920wp.A0B(c21b), i);
                } else if (obj instanceof C68933Yv) {
                    C68933Yv c68933Yv = (C68933Yv) obj;
                    i = c68933Yv.A01;
                    if (i == 0) {
                        charSequence = c68933Yv.A05;
                        if (charSequence != null) {
                        }
                        A0c = "";
                    }
                    A0c = C25940wr.A0c(C25920wp.A0B(c21b), i);
                } else {
                    if (obj instanceof C68963Yy) {
                        C68963Yy c68963Yy = (C68963Yy) obj;
                        i = c68963Yy.A01;
                        if (i == 0) {
                            charSequence = c68963Yy.A05;
                            if (charSequence != null) {
                            }
                            A0c = "";
                        }
                    } else {
                        if (obj instanceof C78454Lv) {
                            i = ((C78454Lv) obj).A04;
                        }
                        A0c = "";
                    }
                    A0c = C25940wr.A0c(C25920wp.A0B(c21b), i);
                }
                if (!Pattern.compile(Pattern.quote(str), 2).matcher(A0c).find()) {
                    if (obj instanceof C68933Yv) {
                        list = ((C68933Yv) obj).A06;
                    } else if (z) {
                        list = ((C4Lt) obj).A06;
                    }
                    if (list != null && (unmodifiableList = Collections.unmodifiableList(list)) != null) {
                        Iterator it = unmodifiableList.iterator();
                        while (it.hasNext()) {
                            if (Pattern.compile(Pattern.quote(str), 2).matcher(C25930wq.A0h(it)).find()) {
                            }
                        }
                    }
                }
                if (!A0o.contains(A0c)) {
                    A0w.add(obj);
                    A0o.add(A0c);
                }
            }
            c21b.setItems(A0w);
        }
    };
    public final InterfaceC88814pT A0O = new InterfaceC88814pT() { // from class: X.4MI
        @Override // p000X.InterfaceC88814pT
        public final void onSearchCleared(String str) {
            C21B c21b = C21B.this;
            C69403az.A01(null, C25920wp.A0Y(c21b.A0L), "settings_search", "search_bar_cancel_tapped", null);
            C21B.A0G(c21b);
        }
    };

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131835531);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "settings_category_options";
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        SearchEditText searchEditText;
        String trim;
        C0OR.A0B(bundle, 0);
        super.onSaveInstanceState(bundle);
        C3ET c3et = this.A08;
        if (c3et != null && (searchEditText = c3et.A00) != null && (trim = C25920wp.A0o(searchEditText).trim()) != null) {
            bundle.putString("query", trim);
        }
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0J;
        ((TextView) interfaceC12130Pj.getValue()).setHint(getString(2131835294));
        ((SearchEditText) interfaceC12130Pj.getValue()).A08 = new InterfaceC34536HpH() { // from class: X.4M9
            @Override // p000X.InterfaceC34536HpH
            public final void CLh() {
            }

            @Override // p000X.InterfaceC34536HpH
            public final void C4O() {
                C69403az.A01(null, C25920wp.A0Y(C21B.this.A0L), "settings_search", "search_bar_text_field_tapped", null);
            }
        };
        C3ET c3et = new C3ET();
        c3et.A00 = (SearchEditText) interfaceC12130Pj.getValue();
        c3et.A01 = this.A0N;
        c3et.A02 = this.A0O;
        this.A08 = c3et;
        if (bundle != null) {
            this.A09 = bundle.getString("query", "");
        }
        ViewGroup A0K = C25950ws.A0K(this);
        C0OR.A06(A0K);
        getScrollingViewProxy().A7c(new IDxSListenerShape159S0100000_1_I2(this, 2));
        C25950ws.A0K(this).addOnLayoutChangeListener(new IDxCListenerShape319S0100000_1_I2(this, 3));
        A0K.setPadding(A0K.getPaddingLeft(), A0K.getPaddingTop(), A0K.getPaddingRight(), 0);
        AnonymousClass629 anonymousClass629 = this.A03;
        if (anonymousClass629 == null) {
            C0OR.A0E("quickPromotionDelegate");
            throw null;
        } else {
            anonymousClass629.A01();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0E(InterfaceC34746Hsp interfaceC34746Hsp, C21B c21b) {
        int Aiy;
        int ArV;
        if (interfaceC34746Hsp != null && (Aiy = interfaceC34746Hsp.Aiy()) <= (ArV = interfaceC34746Hsp.ArV())) {
            int i = Aiy;
            while (true) {
                try {
                    InterfaceC34591HqE APK = interfaceC34746Hsp.APK();
                    Object obj = null;
                    if (APK != null) {
                        obj = APK.getItem(i);
                    }
                    if (obj instanceof C21o) {
                        View AXU = interfaceC34746Hsp.AXU(i);
                        C32694GuQ c32694GuQ = c21b.A04;
                        if (c32694GuQ == null) {
                            C0OR.A0E("quickPromotionTooltipsController");
                            break;
                        }
                        AnonymousClass629 anonymousClass629 = c21b.A03;
                        if (anonymousClass629 == null) {
                            C0OR.A0E("quickPromotionDelegate");
                            break;
                        }
                        c32694GuQ.A00(AXU, ((C21o) obj).A00, anonymousClass629);
                    }
                    if (i != ArV) {
                        i++;
                    } else {
                        return;
                    }
                } catch (IndexOutOfBoundsException unused) {
                    C18350ix.A03(__redex_internal_original_name, C073900b.A0b("tryToShowTooltip Array Index out of bound. first index: ", "; last index: ", "; current index: ", Aiy, ArV, i));
                    return;
                }
            }
        }
    }

    public static final void A0F(C21B c21b) {
        List list = c21b.A0H;
        list.clear();
        C3Js c3Js = c21b.A06;
        if (c3Js == null) {
            C0OR.A0E("userOptionsController");
            throw null;
        }
        c3Js.A01(list, false, true);
        C64073Bp c64073Bp = c21b.A05;
        if (c64073Bp == null) {
            C0OR.A0E("accountsCenterOptionsController");
            throw null;
        }
        ImmutableList immutableList = c21b.A01;
        if (immutableList != null) {
            AnonymousClass817 it = immutableList.iterator();
            while (it.hasNext()) {
                InterfaceC90994tR interfaceC90994tR = (InterfaceC90994tR) it.next();
                if (!C7DP.A03(interfaceC90994tR.getName())) {
                    list.add(C4Lt.A01(C25960wt.A0H(interfaceC90994tR, c64073Bp, 182), interfaceC90994tR.getName()));
                }
            }
        }
        InterfaceC12130Pj interfaceC12130Pj = c21b.A0L;
        new C68603Wz(c21b, c21b, C25920wp.A0Y(interfaceC12130Pj), false).A01(list);
        C64093Br c64093Br = new C64093Br(c21b.requireActivity(), C25920wp.A0Y(interfaceC12130Pj));
        C4Lt.A05(c64093Br, list, 248, 2131827940);
        UserSession userSession = c64093Br.A01;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36313823933630153L)) {
            C4Lt.A05(c64093Br, list, 249, 2131826746);
        }
        if (C70173gG.A01(userSession).getBoolean("seen_facebook_story", false)) {
            C4Lt.A05(c64093Br, list, 250, 2131827002);
        }
        C4Lt.A05(c64093Br, list, 251, 2131830434);
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0OR.A0B(A0V, 0);
        if (C70763jC.A0E(c0td, A0V, 36316774576164162L)) {
            new C3I1(c21b, C25920wp.A0Y(interfaceC12130Pj)).A00(list);
        }
        C12230Qb c12230Qb = C14270aP.A01;
        if (C25950ws.A1a(C25920wp.A0Y(interfaceC12130Pj), c12230Qb)) {
            new C74043zG(c21b, C25920wp.A0Y(interfaceC12130Pj), null, null, "settings_category_options").A01(c21b, "settings_search", list, null);
            new C3X9(c21b, C25920wp.A0Y(interfaceC12130Pj)).A02(AnonymousClass006.A0C, list);
        }
        Integer num = ((C3ZT) C25940wr.A0Y(C25920wp.A0Y(interfaceC12130Pj), C3ZT.class, 29)).A0B;
        if (num != null && num != AnonymousClass006.A00) {
            C3VP c3vp = PaymentOptionsFragment.A04;
            FragmentActivity requireActivity = c21b.requireActivity();
            C0OR.A0C(requireActivity, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity");
            c3vp.A01((BaseFragmentActivity) requireActivity, C25920wp.A0Y(interfaceC12130Pj), num, null, "settings_search", list);
        }
        new C69663bV(c21b, C25920wp.A0Y(interfaceC12130Pj), null, false, false).A03(null, list, false, false, c21b.A0A);
        if (!C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 36316409504205922L)) {
            new C3JY(C25920wp.A0Y(interfaceC12130Pj), c21b).A01(null, null, list, false, false);
        }
        new C3ZN(c21b.requireArguments(), null, c21b, c21b, C25920wp.A0Y(interfaceC12130Pj)).A02(AnonymousClass006.A0C, "settings_search", list);
        new C3W9(C25920wp.A0Y(interfaceC12130Pj), c21b).A01(list);
        C68333Uy c68333Uy = new C68333Uy(C25920wp.A0Y(interfaceC12130Pj), c21b);
        if (c68333Uy.A01) {
            C4Lt.A05(c68333Uy, list, 161, 2131821355);
        }
        Boolean BRR = C26000wx.A0W(c68333Uy.A04, c12230Qb).BRR();
        if (BRR != null && BRR.booleanValue()) {
            C4Lt.A05(c68333Uy, list, 162, 2131834036);
        }
        list.add(C4Lt.A01(C25950ws.A0T(c68333Uy, 163), c68333Uy.A02.getResources().getString(2131832775)));
        int i = 2131836649;
        if (C69523bE.A02()) {
            i = 2131827960;
        }
        C4Lt.A05(c68333Uy, list, 164, i);
        C4Lt.A05(c68333Uy, list, 165, 2131832027);
        if (c68333Uy.A00) {
            C4Lt.A05(c68333Uy, list, 166, 2131834548);
        }
        if (C19736Alk.A02(C25920wp.A0Y(interfaceC12130Pj)) || C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 36313957077616387L)) {
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            C3EM c3em = new C3EM(c21b.requireContext(), c21b.getParentFragmentManager(), c21b.requireActivity(), A0Y);
            if (C19736Alk.A02(C25920wp.A0Y(interfaceC12130Pj))) {
                C4Lt.A05(c3em, list, 241, 2131836658);
            }
            if (C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 36313957077616387L)) {
                C4Lt.A05(c3em, list, 242, 2131837575);
            }
        }
        C64083Bq c64083Bq = new C64083Bq(c21b.requireActivity(), C25920wp.A0Y(interfaceC12130Pj));
        C4Lt A00 = C4Lt.A00(C25950ws.A0T(c64083Bq, 195), 2131836819);
        FragmentActivity fragmentActivity = c64083Bq.A00;
        A00.A06 = C25970wu.A0p(fragmentActivity.getString(2131836820));
        list.add(A00);
        C4Lt A002 = C4Lt.A00(C25950ws.A0T(c64083Bq, 196), 2131829682);
        A002.A06 = C25970wu.A0p(fragmentActivity.getString(2131829683));
        list.add(A002);
        C4Lt.A05(c64083Bq, list, 197, 2131834077);
        C4Lt.A05(c64083Bq, list, 198, 2131820842);
        C4Lt.A05(c64083Bq, list, 199, 2131826237);
        C4Lt.A05(c64083Bq, list, 200, 2131830240);
        C4Lt.A05(c64083Bq, list, HttpStatus.SC_CREATED, 2131830257);
        C4Lt.A05(c64083Bq, list, HttpStatus.SC_ACCEPTED, 2131830262);
        C4Lt.A05(c64083Bq, list, HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION, 2131830267);
        C4Lt.A05(c64083Bq, list, 192, 2131830272);
        C4Lt.A05(c64083Bq, list, 193, 2131830265);
        C4Lt.A05(c64083Bq, list, 194, 2131821488);
        if (C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 36320360873858993L)) {
            Object value = interfaceC12130Pj.getValue();
            FragmentActivity requireActivity2 = c21b.requireActivity();
            Context requireContext = c21b.requireContext();
            C0OR.A0B(value, 1);
            Bundle A07 = C25930wq.A07();
            A07.putString("entrypoint", "search");
            list.add(C4Lt.A00(new IDxCListenerShape14S0400000_1_I2(26, requireActivity2, value, A07, requireContext), 2131833973));
        }
        C3Js c3Js2 = c21b.A06;
        if (c3Js2 == null) {
            C0OR.A0E("userOptionsController");
            throw null;
        } else {
            c3Js2.A00(c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj)), list);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0L);
    }

    public static final void A0G(final C21B c21b) {
        c21b.requireActivity().runOnUiThread(new Runnable() { // from class: X.4Pc
            @Override // java.lang.Runnable
            public final void run() {
                C21B c21b2 = C21B.this;
                C3Js c3Js = c21b2.A06;
                if (c3Js == null) {
                    C0OR.A0E("userOptionsController");
                    throw null;
                }
                ArrayList A0w = C25920wp.A0w();
                c3Js.A01(A0w, true, false);
                c3Js.A00(C14270aP.A01.A01(c3Js.A05), A0w);
                if (A0w.isEmpty() && !c21b2.A0C) {
                    ((UserFlowLogger) c21b2.A0K.getValue()).flowEndFail(c21b2.A00, "zero user option items", null);
                    c21b2.A0C = true;
                }
                C3ET c3et = c21b2.A08;
                if (c3et != null) {
                    SearchEditText searchEditText = c3et.A00;
                    if (searchEditText != null) {
                        searchEditText.setText("");
                    }
                    A0w.add(0, c3et);
                }
                if (c21b2.A05 == null) {
                    C0OR.A0E("accountsCenterOptionsController");
                    throw null;
                }
                C3FB c3fb = c21b2.A07;
                if (c3fb != null && c3fb.A04) {
                    A0w.add(0, c3fb);
                }
                c21b2.setItems(A0w);
                C21B.A0F(c21b2);
                if (!c21b2.A0C) {
                    ((UserFlowLogger) c21b2.A0K.getValue()).flowEndSuccess(c21b2.A00);
                    c21b2.A0C = true;
                }
            }
        });
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        ModalActivity modalActivity;
        super.onActivityResult(i, i2, intent);
        if (i2 == -1) {
            if (i != 12) {
                if (i == 11) {
                    C69403az.A02(C25920wp.A0V(this.A0L));
                    FragmentActivity activity = getActivity();
                    if ((activity instanceof ModalActivity) && (modalActivity = (ModalActivity) activity) != null) {
                        modalActivity.finish();
                        return;
                    }
                } else {
                    return;
                }
            }
            C25930wq.A0y(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [X.Hsi, X.1nX] */
    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-282584654);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0L;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0OR.A0B(A0V, 0);
        synchronized (C26000wx.A0F(A0V)) {
        }
        C69403az.A02(C25920wp.A0V(interfaceC12130Pj));
        C69403az.A01(null, C25920wp.A0Y(interfaceC12130Pj), "settings", "settings_entered", null);
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0K;
        this.A00 = ((UserFlowLogger) interfaceC12130Pj2.getValue()).generateNewFlowId(762584123);
        ((UserFlowLogger) interfaceC12130Pj2.getValue()).flowStart(this.A00, new UserFlowConfig("user_options", false));
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        AbstractC18040iR parentFragmentManager = getParentFragmentManager();
        AnonymousClass069 A00 = AnonymousClass069.A00(this);
        FragmentActivity requireActivity = requireActivity();
        C0OR.A0C(requireActivity, "null cannot be cast to non-null type com.instagram.base.activity.IgFragmentActivity");
        this.A06 = new C3Js(requireContext(), parentFragmentManager, A00, (IgFragmentActivity) requireActivity, this, A0Y, this);
        this.A05 = new C64073Bp(C25920wp.A0Y(interfaceC12130Pj), this);
        IDxEListenerShape211S0100000_1_I2 A0K = C25980wv.A0K(this, 72);
        this.A0E = A0K;
        C32615Gsq.A01.A03(A0K, C752244g.class);
        C49k.A02(C25920wp.A0V(interfaceC12130Pj));
        GW6 A002 = C44762Wq.A00();
        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
        QPTooltipAnchor qPTooltipAnchor = QPTooltipAnchor.A0s;
        C44762Wq.A00();
        C32694GuQ A07 = A002.A07(A0Y2, C4V2.A0I(C25930wq.A0m(qPTooltipAnchor, new InterfaceC34672HrY() { // from class: X.4Go
            @Override // p000X.InterfaceC34672HrY
            public final int BMo(Context context, UserSession userSession) {
                return 0;
            }

            @Override // p000X.InterfaceC34672HrY
            public final boolean BUg() {
                return true;
            }

            @Override // p000X.InterfaceC34672HrY
            public final long CgZ() {
                return 0L;
            }

            @Override // p000X.InterfaceC34672HrY
            public final Integer Acm() {
                return AnonymousClass006.A00;
            }

            @Override // p000X.InterfaceC34672HrY
            public final int BN3(Context context) {
                return C25960wt.A02(context);
            }
        })));
        this.A04 = A07;
        registerLifecycleListener(A07);
        GW6 A003 = C44762Wq.A00();
        UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A02;
        C44762Wq.A00();
        IDxTListenerShape397S0100000_1_I2 iDxTListenerShape397S0100000_1_I2 = new IDxTListenerShape397S0100000_1_I2(this, 3);
        C32694GuQ c32694GuQ = this.A04;
        if (c32694GuQ == null) {
            C0OR.A0E("quickPromotionTooltipsController");
            throw null;
        }
        AnonymousClass629 A04 = A003.A04(this, this, C31673GSx.A00(null, null, null, null, null, new IDxIListenerShape631S0100000_1_I2(this, 3), null, iDxTListenerShape397S0100000_1_I2, null, c32694GuQ, null, null), quickPromotionSlot, A0Y3);
        this.A03 = A04;
        registerLifecycleListener(A04);
        final FragmentActivity requireActivity2 = requireActivity();
        final UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj);
        ?? r0 = new C20308Ayw(requireActivity2, A0Y4) { // from class: X.1nX
            public FragmentActivity A00;
            public UserSession A01;

            @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
            public final void onActivityResult(int i, int i2, Intent intent) {
                Bundle extras;
                Integer num;
                C3V8 A022;
                if (i == 14165 && i2 == -1) {
                    FragmentActivity fragmentActivity = this.A00;
                    UserSession userSession = this.A01;
                    if (intent != null && (extras = intent.getExtras()) != null) {
                        int i3 = extras.getInt("UPGRADE_STATUS");
                        String string = extras.getString("static_source_upsell");
                        String string2 = extras.getString("qp_source_upsell");
                        if (i3 != 0) {
                            if (i3 != 1) {
                                if (i3 != 2) {
                                    if (i3 == 3) {
                                        num = AnonymousClass006.A0N;
                                    } else {
                                        throw C25950ws.A0k(C073900b.A0J(C34900Hva.A00(14), i3));
                                    }
                                } else {
                                    num = AnonymousClass006.A0C;
                                }
                            } else {
                                num = AnonymousClass006.A01;
                            }
                        } else {
                            num = AnonymousClass006.A00;
                        }
                        C65053Fm c65053Fm = new C65053Fm(string2, string);
                        boolean z = extras.getBoolean("suppress_messaging_updated_toast");
                        int intValue = num.intValue();
                        if (intValue != 2) {
                            if (intValue != 1) {
                                if (intValue == 0 && !z) {
                                    C43172Ql.A00(fragmentActivity, C32400Gp1.A04(fragmentActivity).A0O.getMeasuredHeight());
                                    return;
                                }
                                return;
                            }
                            A022 = C70643iu.A03(fragmentActivity).A0A();
                        } else {
                            A022 = C68633Xg.A02(fragmentActivity.getResources(), new C4DO(fragmentActivity, c65053Fm, userSession));
                        }
                        C32615Gsq.A01.CXK(new C32621Gsw(A022));
                    }
                }
            }

            {
                this.A00 = requireActivity2;
                this.A01 = A0Y4;
            }
        };
        this.A0G = r0;
        registerLifecycleListener(r0);
        this.A0F = C25980wv.A0K(this, 73);
        C32614Gsp A004 = C6N7.A00(C25920wp.A0V(interfaceC12130Pj));
        InterfaceC88194oN interfaceC88194oN = this.A0F;
        if (interfaceC88194oN == null) {
            C0OR.A0E("interopUpgradeEventIgEventListener");
            throw null;
        }
        A004.A02(interfaceC88194oN, AnonymousClass457.class);
        FragmentActivity requireActivity3 = requireActivity();
        C0OR.A0C(requireActivity3, C22184Bs2.A00(10));
        this.A02 = new C164619Nx((InterfaceC87904nu) requireActivity3, 0);
        this.A0D = new C65223Gh(C25920wp.A0Y(interfaceC12130Pj));
        if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36321546285947803L)) {
            C43772Sv.A00(C25920wp.A0Y(interfaceC12130Pj)).A03(requireContext(), C25920wp.A0Y(interfaceC12130Pj), "IG_FB_RIGHT_BEFORE_LOGOUT_SSO_UPSELL", true);
        }
        C21950pH.A09(453545852, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        String str;
        int A02 = C21950pH.A02(-429806918);
        super.onDestroy();
        InterfaceC12130Pj interfaceC12130Pj = this.A0L;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0OR.A0B(A0V, 0);
        synchronized (C26000wx.A0F(A0V)) {
        }
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        InterfaceC88194oN interfaceC88194oN = this.A0E;
        if (interfaceC88194oN == null) {
            str = "accountFamilyFetchedEventListener";
        } else {
            c32615Gsq.A04(interfaceC88194oN, C752244g.class);
            C32614Gsp A00 = C6N7.A00(C25920wp.A0V(interfaceC12130Pj));
            InterfaceC88194oN interfaceC88194oN2 = this.A0F;
            if (interfaceC88194oN2 == null) {
                str = "interopUpgradeEventIgEventListener";
            } else {
                A00.A03(interfaceC88194oN2, AnonymousClass457.class);
                C32694GuQ c32694GuQ = this.A04;
                if (c32694GuQ == null) {
                    str = "quickPromotionTooltipsController";
                } else {
                    unregisterLifecycleListener(c32694GuQ);
                    AnonymousClass629 anonymousClass629 = this.A03;
                    if (anonymousClass629 == null) {
                        str = "quickPromotionDelegate";
                    } else {
                        unregisterLifecycleListener(anonymousClass629);
                        C1nX c1nX = this.A0G;
                        if (c1nX == null) {
                            str = "directInteropFragmentLifecycleListener";
                        } else {
                            unregisterLifecycleListener(c1nX);
                            C21950pH.A09(1554904268, A02);
                            return;
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(61180531);
        super.onPause();
        FragmentActivity activity = getActivity();
        if (activity != null) {
            C0hI.A0E(activity);
        }
        C21950pH.A09(780987261, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1566211471);
        C32400Gp1 A0K = C25940wr.A0K(this);
        A0K.A0S(this);
        C32400Gp1.A0G(A0K);
        super.onResume();
        A0G(this);
        if (this.A09 != null) {
            ((TextView) this.A0J.getValue()).setText(this.A09);
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A0L;
        if (C74233zc.A0D(C25920wp.A0Y(interfaceC12130Pj))) {
            if (C70763jC.A0G(C25920wp.A0V(interfaceC12130Pj))) {
                C57912ug.A00(C25920wp.A0Y(interfaceC12130Pj)).A04(null, "user_options", null);
            } else {
                schedule(C3zV.A01(C25920wp.A0Y(interfaceC12130Pj), null, AnonymousClass006.A0B));
            }
        }
        if (!this.A0B) {
            AbstractC70803jG.A0C(this, C70493iV.A06(C25920wp.A0Y(interfaceC12130Pj)), 160);
        }
        C32422GpQ c32422GpQ = new C32422GpQ(C25920wp.A0V(interfaceC12130Pj));
        Integer num = AnonymousClass006.A0N;
        c32422GpQ.A0L(num);
        c32422GpQ.A0P("commerce/creator_settings/visibility/");
        AbstractC70803jG.A0C(this, C25920wp.A0T(c32422GpQ, C1W2.class, C67323Qr.class), 159);
        C32422GpQ c32422GpQ2 = new C32422GpQ(C25920wp.A0V(interfaceC12130Pj));
        c32422GpQ2.A0L(num);
        c32422GpQ2.A0P("accounts/should_show_notable_verification_row/");
        AbstractC70803jG.A0C(this, C25920wp.A0T(c32422GpQ2, C1WD.class, C67433Rc.class), 158);
        Integer A0n = C14270aP.A01.A01(C25920wp.A0Y(interfaceC12130Pj)).A0n();
        if (A0n != null && A0n.intValue() > 10000) {
            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
            C0OR.A0B(A0V, 0);
            C32422GpQ A0N = C25930wq.A0N(A0V);
            A0N.A0L(num);
            A0N.A0P("interest_nux/author_interests/");
            AbstractC70803jG.A0C(this, C25920wp.A0T(A0N, C29251Tl.class, C3LY.class), 157);
        }
        C130707aQ A0G = C26000wx.A0G(C25950ws.A0S(), AnonymousClass179.class, "FxSettingsSearchQuery");
        AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
        C0OR.A0B(A0V2, 0);
        C31896Gcl c31896Gcl = new C31896Gcl(A0V2);
        c31896Gcl.A07(A0G);
        Integer num2 = AnonymousClass006.A01;
        AbstractC70803jG.A0C(this, c31896Gcl.A06(num2), 155);
        C130707aQ A0G2 = C26000wx.A0G(C25950ws.A0S(), AnonymousClass171.class, "FxSettingsAccountsCenterTransitionQuery");
        AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj);
        C0OR.A0B(A0V3, 0);
        C31896Gcl c31896Gcl2 = new C31896Gcl(A0V3);
        c31896Gcl2.A07(A0G2);
        AbstractC70803jG.A0C(this, c31896Gcl2.A06(num2), 156);
        C65223Gh c65223Gh = this.A0D;
        if (c65223Gh == null) {
            C0OR.A0E("avatarPrivacySettingRepository");
            throw null;
        }
        c65223Gh.A00(this.A0M);
        C21950pH.A09(-25643089, A02);
    }
}
