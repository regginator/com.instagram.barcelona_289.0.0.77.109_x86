package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxRFailedShape153S0300000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.mapquery.MapQuery;
import com.instagram.service.session.UserSession;
/* renamed from: X.FMS */
/* loaded from: classes6.dex */
public final class FMS extends F9M implements InterfaceC34261HkX, InterfaceC34866Hv1, InterfaceC34867Hv2, InterfaceC34868Hv3 {
    public static final String __redex_internal_original_name = "LocationSearchHistoryFragment";
    public View A00;
    public C29010FCq A01;
    public View A02;
    public RecyclerView A03;
    public C32684GuF A04;
    public InterfaceC34737Hsf A05;
    public GK3 A06;
    public String A07;
    public String A08;
    public final InterfaceC12130Pj A09 = C3XT.A00(this);

    @Override // p000X.InterfaceC34261HkX
    public final float B1E() {
        return 0.5f;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        this.A03 = recyclerView;
        if (recyclerView != null) {
            C25940wr.A1C(recyclerView);
            RecyclerView recyclerView2 = this.A03;
            if (recyclerView2 != null) {
                C29010FCq c29010FCq = this.A01;
                if (c29010FCq == null) {
                    C0OR.A0E("locationSearchHistoryAdapter");
                    throw null;
                }
                recyclerView2.setAdapter(c29010FCq);
                RecyclerView recyclerView3 = this.A03;
                if (recyclerView3 != null) {
                    recyclerView3.A0U = true;
                    recyclerView3.setItemAnimator(null);
                    C29010FCq c29010FCq2 = this.A01;
                    if (c29010FCq2 == null) {
                        C0OR.A0E("locationSearchHistoryAdapter");
                        throw null;
                    }
                    c29010FCq2.A00();
                    View A0J = C25920wp.A0J(view, R.id.back_button);
                    this.A02 = A0J;
                    C28352Emn.A19(A0J, 154, this);
                    View A0J2 = C25920wp.A0J(view, R.id.clear_action_view);
                    this.A00 = A0J2;
                    C28352Emn.A19(A0J2, 155, this);
                    C28354Emp.A17(view, 7, this);
                    return;
                }
            }
        }
        C0OR.A0E("recyclerView");
        throw null;
    }

    public static final C31098G2k A00(FMS fms) {
        C85P c85p = new C85P();
        c85p.addAll(C30402FpV.A00(C25920wp.A0Y(fms.A09)).A00());
        C075100o.A0x(c85p);
        C12040Ot.A11(c85p);
        GZN gzn = new GZN(false);
        for (Object obj : c85p) {
            C31666GSl A00 = C31666GSl.A00();
            A00.A07 = "null_state_recent";
            A00.A06 = "RECENT";
            A00.A0B = true;
            A00.A04 = C28352Emn.A0d("RECENT");
            gzn.A04(A00, obj);
        }
        return gzn.A02();
    }

    @Override // p000X.InterfaceC34866Hv1
    public final void C1R(C29374FTo c29374FTo, GDJ gdj) {
        Hashtag hashtag = c29374FTo.A00;
        C0OR.A06(hashtag);
        MediaMapFragment mediaMapFragment = (MediaMapFragment) this.mParentFragment;
        if (mediaMapFragment != null) {
            AbstractC28455EqB.A18(mediaMapFragment, EnumC29754Fe8.HASHTAG, hashtag.A0B, hashtag.A0C);
        }
        UserSession userSession = super.A00;
        C0OR.A05(userSession);
        GVe A00 = C30402FpV.A00(userSession);
        Hashtag hashtag2 = c29374FTo.A00;
        C0OR.A06(hashtag2);
        if (A00.A01(hashtag2)) {
            UserSession userSession2 = super.A00;
            C0OR.A05(userSession2);
            GP6.A00(c29374FTo, userSession2);
        }
        A01(c29374FTo, gdj);
    }

    @Override // p000X.InterfaceC34867Hv2
    public final void C66(C29375FTp c29375FTp, GDJ gdj) {
        MapQuery mapQuery = c29375FTp.A00;
        MediaMapFragment mediaMapFragment = (MediaMapFragment) this.mParentFragment;
        if (mediaMapFragment != null) {
            AbstractC28455EqB.A18(mediaMapFragment, EnumC29754Fe8.CATEGORY, mapQuery.A00, mapQuery.A01);
        }
        UserSession userSession = super.A00;
        C0OR.A05(userSession);
        if (C30402FpV.A00(userSession).A02(mapQuery)) {
            UserSession userSession2 = super.A00;
            C0OR.A05(userSession2);
            GP6.A00(c29375FTp, userSession2);
        }
        A01(c29375FTp, gdj);
    }

    @Override // p000X.InterfaceC34868Hv3
    public final void CBP(C29376FTq c29376FTq, GDJ gdj) {
        GK2 gk2 = c29376FTq.A00;
        MediaMapFragment mediaMapFragment = (MediaMapFragment) this.mParentFragment;
        if (mediaMapFragment != null) {
            mediaMapFragment.A0L(gk2);
        }
        UserSession userSession = super.A00;
        C0OR.A05(userSession);
        if (C30402FpV.A00(userSession).A03(c29376FTq.A00)) {
            UserSession userSession2 = super.A00;
            C0OR.A05(userSession2);
            GP6.A00(c29376FTq, userSession2);
        }
        A01(c29376FTq, gdj);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A07;
        if (str == null) {
            C0OR.A0E("moduleName");
            throw null;
        }
        return str;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        MediaMapFragment mediaMapFragment = (MediaMapFragment) this.mParentFragment;
        if (mediaMapFragment != null) {
            AbstractC18040iR abstractC18040iR = mediaMapFragment.A0F.A03;
            if (abstractC18040iR.A0I() > 1) {
                abstractC18040iR.A0d();
                return true;
            }
            return true;
        }
        return true;
    }

    private final void A01(AbstractC33554HPz abstractC33554HPz, GDJ gdj) {
        GAY A00 = GVT.A00(abstractC33554HPz, gdj);
        InterfaceC34737Hsf interfaceC34737Hsf = this.A05;
        if (interfaceC34737Hsf == null) {
            C0OR.A0E("searchLogger");
            throw null;
        }
        int i = gdj.A00;
        C24558Cwc.A00(interfaceC34737Hsf, A00, AnonymousClass006.A07, AnonymousClass006.A0C, "", gdj.A05, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC34376HmX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BuV(AbstractC33554HPz abstractC33554HPz, GDJ gdj) {
        boolean A1Z = C25920wp.A1Z(abstractC33554HPz, gdj);
        int i = abstractC33554HPz.A01;
        String str = "hideSearchEntryController";
        if (i != A1Z) {
            if (i != 2) {
                if (i == 6) {
                    GK3 gk3 = this.A06;
                    if (gk3 != null) {
                        MapQuery mapQuery = ((C29375FTp) abstractC33554HPz).A00;
                        EnumC29773FeW enumC29773FeW = EnumC29773FeW.MAP;
                        if (gdj.A0B) {
                            GVe A00 = C30402FpV.A00(gk3.A01);
                            synchronized (A00) {
                                if (A00.A00) {
                                    A00.A02.A05(mapQuery);
                                }
                            }
                        }
                        for (C32684GuF c32684GuF : gk3.A06) {
                            C32684GuF.A00(c32684GuF);
                        }
                        C30434Fq1.A00(new FF0(gk3.A00, new IDxRFailedShape153S0300000_5_I2(1, mapQuery, gdj, gk3), gk3.A02), enumC29773FeW, gk3.A01, mapQuery.A00, gdj.A06, 6);
                        if (C30402FpV.A00(C25920wp.A0Y(this.A09)).A00().isEmpty()) {
                            View view = this.A00;
                            if (view == null) {
                                str = "clearAllButton";
                            } else {
                                view.setVisibility(8);
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                throw C25930wq.A0X("Invalid entry type");
            }
            GK3 gk32 = this.A06;
            if (gk32 != null) {
                gk32.A02(((C29376FTq) abstractC33554HPz).A00, gdj, EnumC29773FeW.MAP);
                if (C30402FpV.A00(C25920wp.A0Y(this.A09)).A00().isEmpty()) {
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        GK3 gk33 = this.A06;
        if (gk33 != null) {
            Hashtag hashtag = ((C29374FTo) abstractC33554HPz).A00;
            C0OR.A06(hashtag);
            gk33.A00(hashtag, gdj, EnumC29773FeW.MAP);
            if (C30402FpV.A00(C25920wp.A0Y(this.A09)).A00().isEmpty()) {
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.F9M, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1956374135);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        this.A01 = new C29010FCq(requireContext(), this, this, C25920wp.A0Y(interfaceC12130Pj));
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C0OR.A0B(A0Y, 1);
        this.A06 = new GK3(null, A0Y, null);
        this.A04 = new C32684GuF(this);
        String string = requireArguments.getString(AnonymousClass000.A00(52));
        if (string != null) {
            this.A07 = C073900b.A0L(string, "_edit_recent");
            String A0l = C25920wp.A0l();
            C0OR.A06(A0l);
            this.A08 = A0l;
            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
            String str = this.A08;
            if (str == null) {
                C0OR.A0E("searchSessionId");
                throw null;
            }
            GBN gbn = new GBN(this, A0Y2, str);
            UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
            C0OR.A0B(A0Y3, 3);
            this.A05 = new HI2(this, gbn, A0Y3, A0l, null, null, null, null);
            C21950pH.A09(-930563324, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-51112629, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(413654650);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_location_search_history, false);
        C21950pH.A09(273302213, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-756525329);
        super.onResume();
        C29010FCq c29010FCq = this.A01;
        if (c29010FCq == null) {
            C0OR.A0E("locationSearchHistoryAdapter");
            throw null;
        }
        c29010FCq.A00 = A00(this);
        c29010FCq.A00();
        C21950pH.A09(287741962, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-241891450);
        super.onStart();
        GK3 gk3 = this.A06;
        if (gk3 != null) {
            C32684GuF c32684GuF = this.A04;
            if (c32684GuF != null) {
                gk3.A04.add(c32684GuF);
                GK3 gk32 = this.A06;
                if (gk32 != null) {
                    C32684GuF c32684GuF2 = this.A04;
                    if (c32684GuF2 != null) {
                        gk32.A07.add(c32684GuF2);
                        GK3 gk33 = this.A06;
                        if (gk33 != null) {
                            C32684GuF c32684GuF3 = this.A04;
                            if (c32684GuF3 != null) {
                                gk33.A06.add(c32684GuF3);
                                C32614Gsp A00 = C6N7.A00(C25920wp.A0V(this.A09));
                                C32684GuF c32684GuF4 = this.A04;
                                if (c32684GuF4 != null) {
                                    A00.A02(c32684GuF4, C32673Gtz.class);
                                    C21950pH.A09(162181767, A02);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
            C0OR.A0E("recentsUpdatedListener");
            throw null;
        }
        C0OR.A0E("hideSearchEntryController");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1165771304);
        super.onStop();
        GK3 gk3 = this.A06;
        if (gk3 != null) {
            C32684GuF c32684GuF = this.A04;
            if (c32684GuF != null) {
                gk3.A04.remove(c32684GuF);
                GK3 gk32 = this.A06;
                if (gk32 != null) {
                    C32684GuF c32684GuF2 = this.A04;
                    if (c32684GuF2 != null) {
                        gk32.A07.remove(c32684GuF2);
                        GK3 gk33 = this.A06;
                        if (gk33 != null) {
                            C32684GuF c32684GuF3 = this.A04;
                            if (c32684GuF3 != null) {
                                gk33.A06.remove(c32684GuF3);
                                C32614Gsp A00 = C6N7.A00(C25920wp.A0V(this.A09));
                                C32684GuF c32684GuF4 = this.A04;
                                if (c32684GuF4 != null) {
                                    A00.A03(c32684GuF4, C32673Gtz.class);
                                    C21950pH.A09(1411495197, A02);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
            C0OR.A0E("recentsUpdatedListener");
            throw null;
        }
        C0OR.A0E("hideSearchEntryController");
        throw null;
    }
}
