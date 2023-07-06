package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.redex.IDxDelegateShape579S0100000_5_I2;
import com.facebook.redex.IDxObjectShape751S0100000_5_I2;
import com.facebook.redex.IDxQProviderShape572S0100000_5_I2;
import com.facebook.redex.IDxSProviderShape625S0100000_5_I2;
import com.facebook.redex.IDxTProviderShape678S0100000_5_I2;
import com.facebook.redex.IDxTProviderShape763S0100000_5_I2;
import com.facebook.redex.IDxVDelegateShape610S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.jvm.internal.KtLambdaShape115S0100000_I2_95;
/* renamed from: X.FBG */
/* loaded from: classes6.dex */
public abstract class FBG extends AbstractC30431b3 implements InterfaceC19580l7, InterfaceC88214oP, InterfaceC34158HiW {
    public static final String __redex_internal_original_name = "BaseSearchChildFragment";
    public int A00;
    public long A01;
    public C20950nT A03;
    public GPM A04;
    public InterfaceC34737Hsf A05;
    public GUE A06;
    public HIB A07;
    public C31493GJz A08;
    public FGg A09;
    public InterfaceC34693Hrv A0A;
    public C31103G2p A0B;
    public C19612Aji A0C;
    public C31104G2q A0D;
    public HIR A0E;
    public UserSession A0F;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public int A0S;
    public long A0T;
    public InterfaceC88194oN A0U;
    public InterfaceC88194oN A0V;
    public HJM A0W;
    public boolean A0X;
    public final Handler A0Y = new HandlerC28401Eo4(Looper.getMainLooper(), this);
    public final InterfaceC34826HuN A0Z = new IDxObjectShape751S0100000_5_I2(this, 2);
    public final InterfaceC34276Hkm A0b = new IDxVDelegateShape610S0100000_5_I2(this, 1);
    public final InterfaceC34377HmY A0i = new HJ9(this);
    public final InterfaceC34760Ht3 A0k = HID.A00;
    public String A0G = "";
    public KtCSuperShape0S2000000_I2 A02 = new KtCSuperShape0S2000000_I2("");
    public Map A0H = new ConcurrentHashMap();
    public int A0R = Integer.MAX_VALUE;
    public final C33398HIn A0m = new C33398HIn(this);
    public final InterfaceC34602HqP A0h = new HJ0(this);
    public final InterfaceC34402Hmx A0j = new IDxDelegateShape579S0100000_5_I2(this, 4);
    public final InterfaceC34756Hsz A0g = new IDxQProviderShape572S0100000_5_I2(this, 4);
    public final InterfaceC34368HmP A0f = new HIJ(this);
    public final InterfaceC34365HmM A0c = new HIE(this);
    public final InterfaceC34367HmO A0e = new IDxTProviderShape678S0100000_5_I2(this, 1);
    public final InterfaceC34370HmR A0l = new C33392HId(this);
    public final InterfaceC34270Hkg A0a = new H2K(this);
    public final InterfaceC34382Hmd A0r = new HJH(this);
    public final InterfaceC34379Hma A0o = new HJE(this);
    public final InterfaceC34381Hmc A0q = new HJG(this);
    public final InterfaceC34380Hmb A0p = new HJF(this);
    public final InterfaceC34378HmZ A0n = new HJD(this);
    public final InterfaceC34366HmN A0d = new IDxSProviderShape625S0100000_5_I2(this, 4);

    public static final void A03(FBG fbg, String str) {
        A05(fbg, false);
        if (C0OR.A0I(str, fbg.A02.A01)) {
            Handler handler = fbg.A0Y;
            if (handler.hasMessages(1)) {
                handler.removeMessages(1);
                A04(fbg, str);
            }
        }
    }

    public final void A0C(String str, String str2) {
        C0OR.A0B(str, 0);
        FUH fuh = (FUH) this;
        FUH fuh2 = fuh.A0C;
        ((C25232DJg) fuh2.A0J.getValue()).A00();
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = new KtCSuperShape0S2000000_I2(str, str2, 40);
        if (!ktCSuperShape0S2000000_I2.equals(this.A02)) {
            if (str2 != null && str2.equals("fbsearch/keyword_typeahead/") && C17570hg.A01(str) < this.A0S) {
                return;
            }
            Handler handler = this.A0Y;
            boolean z = true;
            handler.removeMessages(1);
            handler.removeMessages(2);
            HIR hir = this.A0E;
            if (hir == null) {
                C0OR.A0E("searchResultsProvider");
                throw null;
            }
            hir.A00 = null;
            A05(this, false);
            this.A02 = ktCSuperShape0S2000000_I2;
            C19612Aji c19612Aji = this.A0C;
            if (c19612Aji == null) {
                C0OR.A0E("searchQueryPerfLogger");
                throw null;
            }
            String str3 = fuh.A05;
            if (str3 != null) {
                String A00 = C30407Fpa.A00(fuh.A0E);
                InterfaceC34366HmN interfaceC34366HmN = this.A0d;
                boolean BWp = interfaceC34366HmN.BWp();
                C0OR.A0B(A00, 2);
                C19612Aji.A01(c19612Aji, str, "SEARCH_QUERY_CHANGE", str3, A00, 0, BWp);
                if (!this.A0X && ((FBG) fuh2).A0G.length() == 0) {
                    A07().Be0();
                    this.A0X = true;
                }
                HIB hib = this.A07;
                if (hib == null) {
                    C0OR.A0E("dataSource");
                    throw null;
                }
                hib.A04();
                GUE gue = this.A06;
                if (gue != null) {
                    gue.A01();
                }
                if (interfaceC34366HmN.BWp()) {
                    A01(this);
                    C19612Aji c19612Aji2 = this.A0C;
                    if (c19612Aji2 == null) {
                        C0OR.A0E("searchQueryPerfLogger");
                        throw null;
                    }
                    HIB hib2 = this.A07;
                    if (hib2 == null) {
                        C0OR.A0E("dataSource");
                        throw null;
                    }
                    int size = hib2.A00.A00.size();
                    C19612Aji.A00(c19612Aji2, str, null, 0, size, true);
                    ATI ati = (ATI) c19612Aji2.A00.get(str);
                    if (ati != null) {
                        ati.A03.put("cached_results_count", Integer.valueOf(size));
                    }
                    C19612Aji.A02(c19612Aji2, str, "SEARCH_CACHED_RESULTS_DISPLAYED", (short) 2);
                } else {
                    FGg fGg = this.A09;
                    if (fGg == null) {
                        C0OR.A0E("queuedTypeaheadManager");
                        throw null;
                    } else if (!fGg.A04(ktCSuperShape0S2000000_I2)) {
                        A04(this, str);
                        C19612Aji c19612Aji3 = this.A0C;
                        if (c19612Aji3 == null) {
                            C0OR.A0E("searchQueryPerfLogger");
                            throw null;
                        }
                        HIB hib3 = this.A07;
                        if (hib3 == null) {
                            C0OR.A0E("dataSource");
                            throw null;
                        } else {
                            c19612Aji3.A04(str, null, 0, hib3.A00.A00.size(), true);
                            A01(this);
                        }
                    } else {
                        if (this.A0Q && str2 != null) {
                            this.A0H.put(str2, new KtCSuperShape0S0020000_I2(false, false, 8));
                        }
                        if (this.A0T > 0 && str.length() >= this.A0R) {
                            A05(this, true);
                            Message obtainMessage = handler.obtainMessage(1, str);
                            C0OR.A06(obtainMessage);
                            handler.sendMessageDelayed(obtainMessage, this.A0T);
                        } else {
                            A04(this, str);
                        }
                        InterfaceC34693Hrv interfaceC34693Hrv = this.A0A;
                        if (interfaceC34693Hrv == null) {
                            C0OR.A0E("cache");
                            throw null;
                        }
                        List list = interfaceC34693Hrv.B5X(str).A06;
                        z = (list == null || list.isEmpty()) ? false : false;
                        if ((str2 == null || str2.equals("fbsearch/ig_typeahead/")) && !z) {
                            A02(this);
                        }
                    }
                }
                RecyclerView recyclerView = A08().A00;
                if (recyclerView != null) {
                    recyclerView.A0l(0);
                }
                A09().A00();
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public C19196Ack A0D() {
        GAZ gaz = ((FUH) this).A0C.A0B;
        if (gaz != null) {
            C33405HIy c33405HIy = gaz.A00;
            C31103G2p c31103G2p = new C31103G2p();
            A0A();
            return new C19196Ack(new C31493GJz(), c33405HIy, c31103G2p);
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C32614Gsp A00 = C6N7.A00(A0A());
        InterfaceC88194oN interfaceC88194oN = this.A0U;
        if (interfaceC88194oN == null) {
            str = "clearSearchesEventListener";
        } else {
            A00.A02(interfaceC88194oN, C32673Gtz.class);
            InterfaceC88194oN interfaceC88194oN2 = this.A0V;
            if (interfaceC88194oN2 == null) {
                str = "updatedSearchesEventListener";
            } else {
                A00.A02(interfaceC88194oN2, C32644GtU.class);
                HIB hib = this.A07;
                if (hib == null) {
                    str = "dataSource";
                } else {
                    GUH.A00(hib, this);
                    GUE gue = this.A06;
                    if (gue != null) {
                        gue.A01();
                    }
                    G63 g63 = ((FUH) this).A0C.A0D;
                    if (g63 != null) {
                        C31104G2q A08 = A08();
                        HJM A09 = A09();
                        RecyclerView recyclerView = A08.A00;
                        if (recyclerView != null) {
                            A09.A01(recyclerView, this, g63);
                            return;
                        }
                        throw C25920wp.A0c();
                    }
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A00(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, FBG fbg) {
        String str;
        RecyclerView recyclerView;
        boolean z;
        RecyclerView recyclerView2;
        AbstractC41587LyY abstractC41587LyY;
        HIR hir = fbg.A0E;
        if (hir == null) {
            str = "searchResultsProvider";
        } else {
            String str2 = ktCSuperShape0S2000000_I2.A01;
            hir.A00 = str2;
            HIB hib = fbg.A07;
            if (hib == null) {
                str = "dataSource";
            } else {
                hib.A04();
                A01(fbg);
                C31493GJz c31493GJz = fbg.A08;
                if (c31493GJz != null) {
                    if (c31493GJz.A04(str2)) {
                        FGg fGg = fbg.A09;
                        if (fGg == null) {
                            str = "queuedTypeaheadManager";
                        } else if (fGg.A08 && fGg.A05.A00) {
                            fbg.A0B(str2, false);
                            recyclerView = fbg.A08().A00;
                            z = true;
                            if (recyclerView != null && (abstractC41587LyY = recyclerView.A0H) != null && ((LinearLayoutManager) abstractC41587LyY).A1l() != 0) {
                                z = false;
                            }
                            fbg.A08().A01.A01();
                            if (!z && (recyclerView2 = fbg.A08().A00) != null) {
                                recyclerView2.A0l(0);
                                return;
                            }
                            return;
                        }
                    }
                    GUH guh = fbg.A08().A01;
                    guh.A00 = false;
                    guh.A01();
                    recyclerView = fbg.A08().A00;
                    z = true;
                    if (recyclerView != null) {
                        z = false;
                    }
                    fbg.A08().A01.A01();
                    if (!z) {
                        return;
                    }
                    return;
                }
                str = "informModuleController";
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A01(FBG fbg) {
        boolean z = fbg.A0O;
        GUH guh = fbg.A08().A01;
        if (z) {
            guh.A01 = false;
        } else {
            guh.A00 = false;
        }
        guh.A01();
    }

    public static final void A02(FBG fbg) {
        if (fbg.A0O) {
            GUH guh = fbg.A08().A01;
            guh.A01 = true;
            guh.A01();
            return;
        }
        fbg.A0B(fbg.A02.A01, true);
    }

    public static final void A04(FBG fbg, String str) {
        String str2;
        C19612Aji c19612Aji = fbg.A0C;
        if (c19612Aji == null) {
            str2 = "searchQueryPerfLogger";
        } else {
            HIB hib = fbg.A07;
            if (hib == null) {
                str2 = "dataSource";
            } else {
                int size = hib.A00.A00.size();
                C0OR.A0B(str, 0);
                ConcurrentMap concurrentMap = c19612Aji.A00;
                ATI ati = (ATI) concurrentMap.get(str);
                if (ati != null) {
                    ati.A01("SEARCH_CACHED_RESULTS_DISPLAYED", null);
                }
                ATI ati2 = (ATI) concurrentMap.get(str);
                if (ati2 != null) {
                    ati2.A03.put("cached_results_count", Integer.valueOf(size));
                    return;
                }
                return;
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    public static final void A05(FBG fbg, boolean z) {
        String str;
        HIR hir = fbg.A0E;
        if (hir == null) {
            str = "searchResultsProvider";
        } else {
            hir.A01 = z;
            HIB hib = fbg.A07;
            if (hib == null) {
                str = "dataSource";
            } else {
                hib.A04();
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final InterfaceC34737Hsf A07() {
        InterfaceC34737Hsf interfaceC34737Hsf = this.A05;
        if (interfaceC34737Hsf != null) {
            return interfaceC34737Hsf;
        }
        C0OR.A0E("searchLogger");
        throw null;
    }

    public final C31104G2q A08() {
        C31104G2q c31104G2q = this.A0D;
        if (c31104G2q != null) {
            return c31104G2q;
        }
        C0OR.A0E("searchList");
        throw null;
    }

    public final HJM A09() {
        HJM hjm = this.A0W;
        if (hjm != null) {
            return hjm;
        }
        C0OR.A0E("searchHomeViewpointHelper");
        throw null;
    }

    public final UserSession A0A() {
        UserSession userSession = this.A0F;
        if (userSession != null) {
            return userSession;
        }
        C25960wt.A0w();
        throw null;
    }

    public final void A0B(CharSequence charSequence, boolean z) {
        int color;
        String A0n;
        boolean z2 = this.A0I;
        Context requireContext = requireContext();
        if (z2) {
            color = requireContext.getColor(R.color.blue_5);
            A0n = C25940wr.A0d(C25920wp.A0B(this), charSequence, 2131835310);
        } else {
            color = requireContext.getColor(R.color.grey_5);
            A0n = C25920wp.A0n(requireContext(), charSequence, 2131835325);
        }
        C0OR.A06(A0n);
        GUH guh = A08().A01;
        guh.A07.A00 = z;
        C3WZ c3wz = guh.A06;
        c3wz.A01 = A0n;
        c3wz.A00 = color;
        guh.A00 = true;
        guh.A01();
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0182, code lost:
        if (p000X.C70763jC.A0E(r2, r5, 36323470430248813L) == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x01a0, code lost:
        if (p000X.C70763jC.A0E(r2, r5, 36323470430248813L) != false) goto L82;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        boolean z;
        boolean z2;
        Integer num;
        int intValue;
        int i;
        int A02 = C21950pH.A02(-1307322491);
        this.A0F = C25930wq.A0T(this, C12630Sn.A0C);
        this.A03 = C20950nT.A01(this, A0A());
        FUH fuh = (FUH) this;
        FUH fuh2 = fuh.A0C;
        fuh.A05 = fuh2.A05;
        C19196Ack A0D = A0D();
        InterfaceC34693Hrv interfaceC34693Hrv = A0D.A01;
        C0OR.A0C(interfaceC34693Hrv, "null cannot be cast to non-null type com.instagram.search.common.typeahead.model.TypeaheadCache<ValueType of com.instagram.search.surface.fragment.BaseSearchChildFragment>");
        this.A0A = interfaceC34693Hrv;
        UserSession A0A = A0A();
        C0TD c0td = C0TD.A05;
        this.A0Q = C70763jC.A0E(c0td, A0A, 36320412413466580L);
        this.A01 = (long) C70763jC.A00(c0td, A0A(), 37164837343723699L);
        this.A0S = C70763jC.A01(c0td, A0A(), 36601887390371608L);
        long A00 = (long) C70763jC.A00(c0td, A0A(), 37164837343920309L);
        Integer A0P = C150698fH.A0P(this.A0Q ? 1 : 0);
        GHB ghb = new GHB();
        InterfaceC34693Hrv interfaceC34693Hrv2 = this.A0A;
        String str = "cache";
        if (interfaceC34693Hrv2 != null) {
            ghb.A04 = interfaceC34693Hrv2;
            ghb.A02 = this.A0m;
            ghb.A05 = A0P;
            ghb.A07 = true;
            ghb.A00 = A00;
            this.A09 = ghb.A00();
            this.A04 = GPM.A00;
            String str2 = fuh.A05;
            if (str2 != null) {
                this.A05 = new HI2(fuh, (GBN) fuh2.A0H.getValue(), fuh.A0A(), str2, null, null, ((FBG) fuh).A0G, fuh.A03);
                InterfaceC34737Hsf A07 = A07();
                InterfaceC34756Hsz interfaceC34756Hsz = this.A0g;
                InterfaceC34367HmO interfaceC34367HmO = this.A0e;
                GPM gpm = this.A04;
                if (gpm == null) {
                    C0OR.A0E("loggingFilter");
                    throw null;
                }
                UserSession A0A2 = A0A();
                String str3 = fuh.A05;
                this.A0W = new HJM(this, C6U0.A00(), gpm, A07, interfaceC34367HmO, interfaceC34756Hsz, new IDxTProviderShape763S0100000_5_I2(this, 2), this.A0l, A0A2, str3);
                this.A0O = C70763jC.A0E(c0td, A0A(), 36310439499399231L);
                UserSession A0A3 = A0A();
                this.A0P = C70763jC.A0E(C25930wq.A0J(A0A3), A0A3, 36320159010395907L);
                this.A0L = C70763jC.A0E(c0td, A0A(), 36324101790376225L);
                this.A0M = C70763jC.A0E(c0td, A0A(), 36324101790441762L);
                this.A0N = C70763jC.A0E(c0td, A0A(), 36324101790638373L);
                UserSession A0A4 = A0A();
                this.A00 = C70763jC.A01(C25930wq.A0J(A0A4), A0A4, 36605843055186403L);
                UserSession A0A5 = A0A();
                if (C70763jC.A0E(c0td, A0A5, 36323470430183276L)) {
                    z = true;
                }
                z = false;
                this.A0J = z;
                UserSession A0A6 = A0A();
                if (C70763jC.A0E(c0td, A0A6, 36323470430183276L)) {
                    z2 = true;
                }
                z2 = false;
                this.A0K = z2;
                this.A08 = A0D.A00;
                this.A0B = A0D.A02;
                UserSession A0A7 = fuh.A0A();
                C31654GRy c31654GRy = new C31654GRy(fuh.A0A());
                C31493GJz c31493GJz = ((FBG) fuh).A08;
                if (c31493GJz != null) {
                    C31103G2p c31103G2p = ((FBG) fuh).A0B;
                    if (c31103G2p != null) {
                        HIR hir = new HIR(c31493GJz, c31103G2p, c31654GRy, A0A7);
                        this.A0E = hir;
                        InterfaceC34693Hrv interfaceC34693Hrv3 = this.A0A;
                        if (interfaceC34693Hrv3 != null) {
                            InterfaceC34366HmN interfaceC34366HmN = this.A0d;
                            InterfaceC34760Ht3 interfaceC34760Ht3 = this.A0k;
                            UserSession A0A8 = A0A();
                            C32876Gxt c32876Gxt = (C32876Gxt) A0A8.A01(C32876Gxt.class, new KtLambdaShape115S0100000_I2_95(A0A8, 1));
                            GE8 ge8 = C31613GQh.A01;
                            UserSession userSession = c32876Gxt.A05;
                            if (ge8.A00(userSession).A00.getBoolean("csm_override_enabled", false)) {
                                intValue = ge8.A00(userSession).A00.getInt("csm_override_count", 3);
                            } else {
                                boolean z3 = c32876Gxt.A00;
                                if (z3 == null) {
                                    z3 = false;
                                    c32876Gxt.A00 = false;
                                }
                                if (C25980wv.A1R(z3)) {
                                    num = c32876Gxt.A02;
                                    if (num == null) {
                                        num = 0;
                                        c32876Gxt.A02 = num;
                                    }
                                } else {
                                    num = c32876Gxt.A01;
                                    if (num == null) {
                                        num = Integer.valueOf(C70763jC.A01(c0td, userSession, 36592597376041489L));
                                        c32876Gxt.A01 = num;
                                    }
                                }
                                C0OR.A0A(num);
                                intValue = num.intValue();
                            }
                            this.A07 = new HIB(interfaceC34760Ht3, interfaceC34366HmN, interfaceC34756Hsz, hir, interfaceC34693Hrv3, intValue, this.A0Q);
                            UserSession A0A9 = A0A();
                            String str4 = fuh.A05;
                            if (str4 != null) {
                                String str5 = fuh2.A03;
                                InterfaceC12130Pj interfaceC12130Pj = fuh2.A0I;
                                GW0 gw0 = (GW0) interfaceC12130Pj.getValue();
                                if (gw0 != null) {
                                    InterfaceC12130Pj interfaceC12130Pj2 = fuh2.A0G;
                                    GK3 gk3 = (GK3) interfaceC12130Pj2.getValue();
                                    if (gk3 != null) {
                                        InterfaceC12130Pj interfaceC12130Pj3 = fuh2.A0J;
                                        InterfaceC34270Hkg interfaceC34270Hkg = this.A0a;
                                        ATl A0W = C28355Emq.A0W(this, C28356Emr.A00(this), A0A());
                                        InterfaceC34737Hsf A072 = A07();
                                        IDxTProviderShape763S0100000_5_I2 iDxTProviderShape763S0100000_5_I2 = new IDxTProviderShape763S0100000_5_I2(this, 1);
                                        InterfaceC34365HmM interfaceC34365HmM = this.A0c;
                                        InterfaceC34368HmP interfaceC34368HmP = this.A0f;
                                        boolean z4 = this.A0J;
                                        boolean z5 = this.A0K;
                                        InterfaceC34602HqP interfaceC34602HqP = this.A0h;
                                        HJ2 hj2 = new HJ2(interfaceC34270Hkg, A0W, null, A072, interfaceC34365HmM, interfaceC34367HmO, interfaceC34368HmP, interfaceC34756Hsz, iDxTProviderShape763S0100000_5_I2, interfaceC34602HqP, gw0, (C25232DJg) interfaceC12130Pj3.getValue(), gk3, A0A9, str4, str5, z4, z5);
                                        C37040JPp A0U = C25970wu.A0U(this);
                                        UserSession A0A10 = A0A();
                                        HJM A09 = A09();
                                        boolean A0E = C70763jC.A0E(C25930wq.A0J(A0A10), A0A10, 36320159010395907L);
                                        boolean A0E2 = C70763jC.A0E(c0td, A0A10, 36327056727877490L);
                                        int A01 = C70763jC.A01(C25930wq.A0J(A0A10), A0A10, 36605843055186403L);
                                        IDxVDelegateShape610S0100000_5_I2 iDxVDelegateShape610S0100000_5_I2 = new IDxVDelegateShape610S0100000_5_I2(fuh, 4);
                                        boolean A0E3 = C70763jC.A0E(c0td, A0A10, 36321078133594638L);
                                        boolean A1W = C25930wq.A1W(C30406FpZ.A00(A0A10).A01, 2);
                                        HJ6 hj6 = new HJ6(hj2, fuh);
                                        A0U.A01(new FIN(fuh, hj2, A09, A0A10, A01, false, A0E));
                                        A0U.A01(new FIA(fuh, hj2, A09, A0E));
                                        A0U.A01(new FIT(hj6, A09, A01, C70763jC.A0E(c0td, A0A10, 36318883405108011L), A0E, A0E3, A1W, A0E2));
                                        A0U.A01(new FIS(hj2, new HJ3(fuh), A09, A0A10, false, false, false, A0E));
                                        A0U.A01(new C29127FHx(iDxVDelegateShape610S0100000_5_I2, new C33394HIf(fuh), 2131835377));
                                        A0U.A01(new FIW(getActivity(), this, hj2, A09(), A0A(), fuh.A0F, false, true, true, false, true, this.A0P, this.A0L, this.A0M, this.A0N, false));
                                        Context requireContext = requireContext();
                                        HIB hib = this.A07;
                                        if (hib == null) {
                                            C28355Emq.A0t();
                                            throw null;
                                        }
                                        InterfaceC34402Hmx interfaceC34402Hmx = this.A0j;
                                        InterfaceC34826HuN interfaceC34826HuN = this.A0Z;
                                        InterfaceC34276Hkm interfaceC34276Hkm = this.A0b;
                                        InterfaceC34377HmY interfaceC34377HmY = this.A0i;
                                        C32870Gxn A002 = C30406FpZ.A00(A0A());
                                        int i2 = A002.A01;
                                        if (i2 != 0 && C25940wr.A1a(A002.A02.A05) && i2 != 3) {
                                            i = A002.A00;
                                        } else {
                                            i = -1;
                                        }
                                        int i3 = i;
                                        this.A0D = new C31104G2q(requireContext, A0U, interfaceC34826HuN, interfaceC34276Hkm, hib, interfaceC34366HmN, interfaceC34756Hsz, interfaceC34377HmY, hj2, interfaceC34402Hmx, i3, this.A00, this.A0P, this.A0Q);
                                        UserSession A0A11 = A0A();
                                        String str6 = fuh.A05;
                                        if (str6 != null) {
                                            String str7 = fuh2.A03;
                                            GW0 gw02 = (GW0) interfaceC12130Pj.getValue();
                                            if (gw02 != null) {
                                                GK3 gk32 = (GK3) interfaceC12130Pj2.getValue();
                                                if (gk32 != null) {
                                                    HJ2 hj22 = new HJ2(interfaceC34270Hkg, C28355Emq.A0W(this, C28356Emr.A00(this), A0A()), null, A07(), interfaceC34365HmM, interfaceC34367HmO, interfaceC34368HmP, interfaceC34756Hsz, new IDxTProviderShape763S0100000_5_I2(this, 0), interfaceC34602HqP, gw02, (C25232DJg) interfaceC12130Pj3.getValue(), gk32, A0A11, str6, str7, this.A0J, this.A0K);
                                                    C37040JPp A0U2 = C25970wu.A0U(this);
                                                    A0U2.A01(new C29111FHh(hj22, A09()));
                                                    this.A06 = new GUE(requireContext(), A0U2, interfaceC34366HmN, A0A());
                                                    this.A0C = new C19612Aji(A0A());
                                                    this.A0U = C28353Emo.A0J(this, 105);
                                                    this.A0V = C28353Emo.A0J(this, 106);
                                                    A0A();
                                                    this.A0T = 100L;
                                                    this.A0R = C70763jC.A01(c0td, A0A(), 36592288138461544L);
                                                    if (((FBG) fuh2).A0G.length() == 0) {
                                                        A07().Bdy();
                                                    }
                                                    super.onCreate(bundle);
                                                    C21950pH.A09(-16082481, A02);
                                                    return;
                                                }
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        str = "seeMoreController";
                    }
                } else {
                    str = "informModuleController";
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(472468107);
        C0OR.A0B(layoutInflater, 0);
        A08();
        View inflate = layoutInflater.inflate(R.layout.layout_search_rv, viewGroup, false);
        C31104G2q A08 = A08();
        C0OR.A06(inflate);
        RecyclerView A09 = C150648fC.A09(inflate);
        A08.A00 = A09;
        if (A09 != null) {
            C25940wr.A1C(A09);
            A09.setAdapter(A08.A01.A05);
            A09.A0U = true;
            A09.setItemAnimator(null);
        }
        C29282FPk c29282FPk = new C29282FPk();
        c29282FPk.A03(new C29279FPh(this.A0h));
        HJM A092 = A09();
        FUH fuh = ((FUH) this).A0C;
        long j = fuh.A00;
        fuh.A00 = 0L;
        A092.A00.sendEmptyMessageDelayed(0, j);
        RecyclerView recyclerView = A08().A00;
        if (recyclerView != null) {
            recyclerView.A11(c29282FPk);
            GUE gue = this.A06;
            if (gue != null) {
                ViewGroup viewGroup2 = (ViewGroup) C25970wu.A0J(layoutInflater, viewGroup, R.layout.search_header, false);
                gue.A01 = viewGroup2;
                if (viewGroup2 == null) {
                    str = "headerView";
                } else {
                    RecyclerView recyclerView2 = (RecyclerView) C25920wp.A0J(viewGroup2, R.id.hscroll_rv);
                    gue.A02 = recyclerView2;
                    str = "hScrollView";
                    if (recyclerView2 != null) {
                        C24378CtS.A00(recyclerView2);
                        RecyclerView recyclerView3 = gue.A02;
                        if (recyclerView3 != null) {
                            recyclerView3.setAdapter(gue.A09);
                            C29379FTt c29379FTt = new C29379FTt(false);
                            UserSession userSession = gue.A06;
                            if (C30406FpZ.A00(userSession).A01 == 3) {
                                for (Object obj : C30406FpZ.A00(userSession).A02.A05) {
                                    C31666GSl A00 = C31666GSl.A00();
                                    A00.A07 = "null_state_popular_pill";
                                    A00.A06 = "POPULAR";
                                    A00.A04 = C28352Emn.A0d("POPULAR");
                                    c29379FTt.A03(A00, obj);
                                }
                            }
                            HIA hia = new HIA(c29379FTt);
                            gue.A03 = hia.A00.A02();
                            gue.A04 = new GYN(hia, 0);
                            Parcelable parcelable = gue.A00;
                            if (parcelable != null) {
                                RecyclerView recyclerView4 = gue.A02;
                                if (recyclerView4 != null) {
                                    AbstractC41587LyY abstractC41587LyY = recyclerView4.A0H;
                                    if (abstractC41587LyY != null) {
                                        abstractC41587LyY.A19(parcelable);
                                    }
                                }
                            }
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            C21950pH.A09(-1649830619, A02);
            return inflate;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        String str;
        int A02 = C21950pH.A02(-313565539);
        super.onDestroy();
        FGg fGg = this.A09;
        if (fGg == null) {
            str = "queuedTypeaheadManager";
        } else {
            fGg.onDestroy();
            C19612Aji c19612Aji = this.A0C;
            if (c19612Aji == null) {
                str = "searchQueryPerfLogger";
            } else {
                ConcurrentMap concurrentMap = c19612Aji.A00;
                Iterator it = concurrentMap.keySet().iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    C0OR.A04(A0h);
                    C19612Aji.A00(c19612Aji, A0h, null, 0, 0, false);
                    C19612Aji.A02(c19612Aji, A0h, "SEARCH_EXIT_NAVIGATION", (short) 4);
                }
                concurrentMap.clear();
                C30423Fpq.A00(A0A()).A00 = null;
                C21950pH.A09(-1010341276, A02);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        String str;
        int A02 = C21950pH.A02(1129241245);
        C32614Gsp A00 = C6N7.A00(A0A());
        InterfaceC88194oN interfaceC88194oN = this.A0U;
        if (interfaceC88194oN == null) {
            str = "clearSearchesEventListener";
        } else {
            A00.A03(interfaceC88194oN, C32673Gtz.class);
            InterfaceC88194oN interfaceC88194oN2 = this.A0V;
            if (interfaceC88194oN2 == null) {
                str = "updatedSearchesEventListener";
            } else {
                A00.A03(interfaceC88194oN2, C32644GtU.class);
                super.onDestroyView();
                ((C25232DJg) ((FUH) this).A0C.A0J.getValue()).A00();
                C31104G2q A08 = A08();
                RecyclerView recyclerView = A08.A00;
                if (recyclerView != null) {
                    recyclerView.setAdapter(null);
                    A08.A00 = null;
                }
                C21950pH.A09(1765831712, A02);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        int A02 = C21950pH.A02(943573884);
        super.onPause();
        ((C25232DJg) ((FUH) this).A0C.A0J.getValue()).A00();
        A09().A00();
        GUE gue = this.A06;
        if (gue != null) {
            RecyclerView recyclerView = gue.A02;
            Parcelable parcelable = null;
            if (recyclerView == null) {
                C0OR.A0E("hScrollView");
                throw null;
            }
            AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
            if (abstractC41587LyY != null) {
                parcelable = abstractC41587LyY.A0s();
            }
            gue.A00 = parcelable;
        }
        C21950pH.A09(-678411995, A02);
    }

    @Override // p000X.AbstractC30431b3, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onResume() {
        int A02 = C21950pH.A02(-1613127668);
        super.onResume();
        C19967Ast A0x = AbstractC28455EqB.A0x(this);
        if (A0x != null && A0x.A0T()) {
            A0x.A0R(this);
        }
        GGK A00 = C30423Fpq.A00(A0A());
        FragmentActivity activity = getActivity();
        if (activity != null) {
            A00.A00(activity);
            C21950pH.A09(73897743, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-1170774014, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        int A02 = C21950pH.A02(-1343951991);
        super.onStart();
        GK3 gk3 = (GK3) ((FUH) this).A0C.A0G.getValue();
        if (gk3 != null) {
            InterfaceC34382Hmd interfaceC34382Hmd = this.A0r;
            C0OR.A0B(interfaceC34382Hmd, 0);
            gk3.A08.add(interfaceC34382Hmd);
            InterfaceC34379Hma interfaceC34379Hma = this.A0o;
            C0OR.A0B(interfaceC34379Hma, 0);
            gk3.A04.add(interfaceC34379Hma);
            InterfaceC34381Hmc interfaceC34381Hmc = this.A0q;
            C0OR.A0B(interfaceC34381Hmc, 0);
            gk3.A07.add(interfaceC34381Hmc);
            InterfaceC34380Hmb interfaceC34380Hmb = this.A0p;
            C0OR.A0B(interfaceC34380Hmb, 0);
            gk3.A05.add(interfaceC34380Hmb);
            InterfaceC34378HmZ interfaceC34378HmZ = this.A0n;
            C0OR.A0B(interfaceC34378HmZ, 0);
            gk3.A03.add(interfaceC34378HmZ);
        }
        C21950pH.A09(-1194302263, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        int A02 = C21950pH.A02(936656203);
        super.onStop();
        GK3 gk3 = (GK3) ((FUH) this).A0C.A0G.getValue();
        if (gk3 != null) {
            InterfaceC34382Hmd interfaceC34382Hmd = this.A0r;
            C0OR.A0B(interfaceC34382Hmd, 0);
            gk3.A08.remove(interfaceC34382Hmd);
            InterfaceC34379Hma interfaceC34379Hma = this.A0o;
            C0OR.A0B(interfaceC34379Hma, 0);
            gk3.A04.remove(interfaceC34379Hma);
            InterfaceC34381Hmc interfaceC34381Hmc = this.A0q;
            C0OR.A0B(interfaceC34381Hmc, 0);
            gk3.A07.remove(interfaceC34381Hmc);
            InterfaceC34380Hmb interfaceC34380Hmb = this.A0p;
            C0OR.A0B(interfaceC34380Hmb, 0);
            gk3.A05.remove(interfaceC34380Hmb);
            InterfaceC34378HmZ interfaceC34378HmZ = this.A0n;
            C0OR.A0B(interfaceC34378HmZ, 0);
            gk3.A03.remove(interfaceC34378HmZ);
        }
        C21950pH.A09(-361260084, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final Animation onCreateAnimation(int i, boolean z, int i2) {
        return null;
    }
}
