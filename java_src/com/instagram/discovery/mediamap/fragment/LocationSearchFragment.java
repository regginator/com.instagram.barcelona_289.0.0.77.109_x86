package com.instagram.discovery.mediamap.fragment;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PointF;
import android.location.Location;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.IDxSListenerShape60S0100000_5_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.android.maps.model.LatLng;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.redex.IDxCListenerShape162S0200000_5_I2;
import com.facebook.redex.IDxDListenerShape417S0100000_5_I2;
import com.facebook.redex.IDxEProviderShape752S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.discovery.mediamap.fragment.LocationSearchFragment;
import com.instagram.discovery.mediamap.intf.MediaMapQuery;
import com.instagram.discovery.refinement.model.Refinement;
import com.instagram.discovery.refinement.model.RefinementAttributes;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.mapquery.MapQuery;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC18040iR;
import p000X.AbstractC28455EqB;
import p000X.AbstractC33554HPz;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C0jI;
import p000X.C128227Fr;
import p000X.C128287Gf;
import p000X.C150648fC;
import p000X.C17570hg;
import p000X.C17750hy;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C22188Bs6;
import p000X.C23320rx;
import p000X.C24558Cwc;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C28352Emn;
import p000X.C28355Emq;
import p000X.C28356Emr;
import p000X.C28443EpH;
import p000X.C28521ErT;
import p000X.C28776Eyi;
import p000X.C29112FHi;
import p000X.C29120FHq;
import p000X.C29374FTo;
import p000X.C29375FTp;
import p000X.C29376FTq;
import p000X.C29379FTt;
import p000X.C29380FTu;
import p000X.C29383FTx;
import p000X.C30098FkY;
import p000X.C30402FpV;
import p000X.C30418Fpl;
import p000X.C30424Fpr;
import p000X.C31081G1t;
import p000X.C31098G2k;
import p000X.C31476GIx;
import p000X.C31493GJz;
import p000X.C31666GSl;
import p000X.C31717GVi;
import p000X.C31724GVr;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C33057H3p;
import p000X.C33404HIx;
import p000X.C37040JPp;
import p000X.C37786JmD;
import p000X.C40702Gy;
import p000X.C68873Yp;
import p000X.C69393ay;
import p000X.C70763jC;
import p000X.C7C1;
import p000X.C8WU;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.EnumC29754Fe8;
import p000X.EnumC29773FeW;
import p000X.F69;
import p000X.F7Z;
import p000X.F9M;
import p000X.FGg;
import p000X.FHN;
import p000X.FIA;
import p000X.FIN;
import p000X.FIW;
import p000X.FIY;
import p000X.FMS;
import p000X.FTU;
import p000X.G8Y;
import p000X.GAY;
import p000X.GBN;
import p000X.GDJ;
import p000X.GHB;
import p000X.GK2;
import p000X.GK3;
import p000X.GKg;
import p000X.GNQ;
import p000X.GNZ;
import p000X.GP6;
import p000X.GTI;
import p000X.GUH;
import p000X.GVT;
import p000X.GVe;
import p000X.GW0;
import p000X.GW1;
import p000X.GWW;
import p000X.GYN;
import p000X.HI2;
import p000X.HIB;
import p000X.HIF;
import p000X.HIM;
import p000X.HIU;
import p000X.HJ2;
import p000X.InterfaceC28327EmO;
import p000X.InterfaceC34261HkX;
import p000X.InterfaceC34265Hkb;
import p000X.InterfaceC34270Hkg;
import p000X.InterfaceC34276Hkm;
import p000X.InterfaceC34366HmN;
import p000X.InterfaceC34367HmO;
import p000X.InterfaceC34377HmY;
import p000X.InterfaceC34402Hmx;
import p000X.InterfaceC34577Hq0;
import p000X.InterfaceC34599HqM;
import p000X.InterfaceC34600HqN;
import p000X.InterfaceC34603HqQ;
import p000X.InterfaceC34669HrV;
import p000X.InterfaceC34737Hsf;
import p000X.InterfaceC34756Hsz;
import p000X.InterfaceC34760Ht3;
import p000X.InterfaceC34765Ht8;
import p000X.InterfaceC34826HuN;
import p000X.InterfaceC34866Hv1;
import p000X.InterfaceC34867Hv2;
import p000X.InterfaceC34868Hv3;
import p000X.InterfaceC90014rZ;
import p000X.InterfaceC91284u3;
/* loaded from: classes6.dex */
public class LocationSearchFragment extends F9M implements InterfaceC34756Hsz, InterfaceC34366HmN, InterfaceC34765Ht8, InterfaceC34367HmO, InterfaceC34669HrV, InterfaceC34276Hkm, C8WU, InterfaceC34577Hq0, InterfaceC34600HqN, InterfaceC34603HqQ, InterfaceC34599HqM, InterfaceC34826HuN, InterfaceC34261HkX, InterfaceC34265Hkb, InterfaceC34760Ht3, InterfaceC34866Hv1, InterfaceC34867Hv2, InterfaceC34868Hv3, InterfaceC34377HmY, InterfaceC34402Hmx, InterfaceC28327EmO {
    public float A00;
    public HIB A01;
    public C31493GJz A02;
    public GUH A03;
    public String A04;
    public String A05;
    public boolean A06;
    public int A07;
    public C20950nT A08;
    public InterfaceC90014rZ A09;
    public InterfaceC34737Hsf A0A;
    public GYN A0B;
    public FGg A0C;
    public boolean A0D;
    public ViewGroup mContainer;
    public RecyclerView mRecyclerView;
    public C33057H3p mRefinementsController;
    public HIM mSearchBarController;
    public View mSearchCancelButton;
    public SearchEditText mSearchEditText;
    public Space mSearchFieldSeparator;
    public LinearLayoutManager mSearchLayoutManager;
    public C17750hy mShowHideKeyboardDebouncer;

    @Override // p000X.Hp4
    public final /* synthetic */ C32944GzF AGO(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, String str) {
        return C30424Fpr.A00(ktCSuperShape0S2000000_I2, this, str);
    }

    @Override // p000X.InterfaceC34669HrV
    public final void Bn7(MapBottomSheetController mapBottomSheetController) {
    }

    @Override // p000X.InterfaceC34669HrV
    public final void Bn8(MapBottomSheetController mapBottomSheetController) {
    }

    @Override // p000X.InterfaceC34669HrV
    public final void Bn9(MapBottomSheetController mapBottomSheetController, float f, float f2, float f3, float f4) {
    }

    @Override // p000X.InterfaceC34669HrV
    public final void BnB(MapBottomSheetController mapBottomSheetController) {
    }

    @Override // p000X.InterfaceC34603HqQ
    public final void BpJ() {
    }

    @Override // p000X.InterfaceC34603HqQ
    public final void BuT(String str) {
    }

    @Override // p000X.InterfaceC34577Hq0
    public final void BzY(C31724GVr c31724GVr, MediaMapQuery mediaMapQuery) {
    }

    @Override // p000X.InterfaceC34599HqM
    public final void Bzi() {
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGT(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGV(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, C68873Yp c68873Yp) {
        GNZ.A01(ktCSuperShape0S2000000_I2, c68873Yp, this);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGa(C68873Yp c68873Yp, String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGs(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, InterfaceC91284u3 interfaceC91284u3) {
        GNZ.A00(ktCSuperShape0S2000000_I2, interfaceC91284u3, this);
    }

    @Override // p000X.InterfaceC34402Hmx
    public final void CJE() {
    }

    @Override // p000X.InterfaceC34599HqM
    public final void CJF(String str) {
    }

    @Override // p000X.InterfaceC34377HmY
    public final void CJU() {
    }

    @Override // p000X.InterfaceC34577Hq0
    public final void CMN(C31724GVr c31724GVr, MediaMapQuery mediaMapQuery) {
    }

    @Override // p000X.InterfaceC34600HqN
    public final /* synthetic */ C31098G2k CXE(String str, List list) {
        return C30418Fpl.A00(this, str);
    }

    @Override // p000X.InterfaceC34600HqN
    public final C31098G2k CXF() {
        C29379FTt c29379FTt = new C29379FTt(false);
        ArrayList A0w = C25950ws.A0w(C30402FpV.A00(super.A00).A00());
        Collections.sort(A0w);
        if (A0w.isEmpty()) {
            this.A06 = false;
            C33057H3p c33057H3p = this.mRefinementsController;
            if (c33057H3p != null) {
                c33057H3p.A00.setVisibility(8);
            }
            for (Refinement refinement : C25950ws.A0w(((MediaMapFragment) this.mParentFragment).A0A.A02(MediaMapQuery.A06).A05)) {
                c29379FTt.A03(C31666GSl.A00(), new C29375FTp(new MapQuery(refinement.A00(), refinement.A01)));
            }
        } else {
            this.A06 = true;
            C33057H3p c33057H3p2 = this.mRefinementsController;
            if (c33057H3p2 != null) {
                c33057H3p2.A00();
            }
            C25990ww.A1M(c29379FTt, C69393ay.A01());
            c29379FTt.A08(A0w, null);
        }
        return c29379FTt.A02();
    }

    @Override // p000X.InterfaceC34765Ht8
    public final void Cb8(View view, AbstractC33554HPz abstractC33554HPz, GDJ gdj) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "discovery_map_location_search";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A01.A04();
        this.A03.A01();
        this.mContainer = (ViewGroup) view;
        requireContext();
        this.mSearchLayoutManager = new LinearLayoutManager();
        this.mSearchEditText = (SearchEditText) C080502w.A02(view, R.id.search_field);
        this.mSearchFieldSeparator = (Space) C080502w.A02(view, R.id.search_field_separator);
        this.mSearchCancelButton = C080502w.A02(view, R.id.cancel_button);
        this.mShowHideKeyboardDebouncer = new C17750hy(C25920wp.A0F(), new IDxDListenerShape417S0100000_5_I2(this, 7), 100L);
        ((MediaMapFragment) this.mParentFragment).A0E.A05.add(this);
        InterfaceC90014rZ A01 = C7C1.A01(this, false, false);
        this.A09 = A01;
        A01.A6t(this);
        C28355Emq.A16(this.mSearchEditText, 3, this);
        C28352Emn.A19(this.mSearchCancelButton, 153, this);
        HIM him = new HIM(this, 2131835294);
        this.mSearchBarController = him;
        SearchEditText searchEditText = this.mSearchEditText;
        C0OR.A0B(searchEditText, 0);
        him.A00(searchEditText, false);
        this.mSearchEditText.setSearchIconEnabled(true);
        this.mSearchEditText.setCompoundDrawableTintList(ColorStateList.valueOf(requireContext().getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color)));
        this.mSearchEditText.setText(this.A04);
        C33057H3p c33057H3p = new C33057H3p((RecyclerView) C080502w.A02(view, R.id.refinements_list), this, this, super.A00, C25950ws.A0w(((MediaMapFragment) this.mParentFragment).A0A.A02(MediaMapQuery.A06).A05), true);
        this.mRefinementsController = c33057H3p;
        if (this.A06) {
            c33057H3p.A00();
        } else {
            c33057H3p.A00.setVisibility(8);
        }
        RecyclerView A09 = C150648fC.A09(view);
        this.mRecyclerView = A09;
        C25940wr.A1C(A09);
        this.mRecyclerView.setAdapter(this.A03.A05);
        RecyclerView recyclerView = this.mRecyclerView;
        recyclerView.A0U = true;
        recyclerView.setItemAnimator(null);
        this.mRecyclerView.A11(new IDxSListenerShape60S0100000_5_I2(this, 7));
        if (!C17570hg.A08(this.A04)) {
            List list = ((MediaMapFragment) this.mParentFragment).A0g.B5X(this.A04).A06;
            if (list != null && !list.isEmpty()) {
                this.A01.A04();
                this.A03.A01();
            } else {
                CJH(this.A04);
            }
        }
        ((MediaMapFragment) this.mParentFragment).A0A.A09.add(this);
        this.mSearchEditText.requestFocus();
        A00(this, true);
        view.addOnLayoutChangeListener(new IDxCListenerShape162S0200000_5_I2(1, view, this));
    }

    public static void A00(LocationSearchFragment locationSearchFragment, boolean z) {
        C17750hy c17750hy = locationSearchFragment.mShowHideKeyboardDebouncer;
        if (c17750hy != null) {
            c17750hy.A01(Boolean.valueOf(z));
        }
    }

    @Override // p000X.Hp4
    public final C32944GzF AGP(String str, String str2) {
        String str3;
        G8Y g8y;
        Location A00 = ((MediaMapFragment) this.mParentFragment).A07.A00();
        C32422GpQ A0M = C25930wq.A0M(super.A00);
        A0M.A0P("map/search/");
        A0M.A0H(FTU.class, GNQ.class);
        A0M.A0U("query", this.A04);
        A0M.A0U("search_surface", "map_surface");
        A0M.A0U("timezone_offset", Long.toString(C128287Gf.A00().longValue()));
        String str4 = null;
        if (A00 != null) {
            str3 = String.valueOf(A00.getLatitude());
        } else {
            str3 = null;
        }
        A0M.A0U("lat", str3);
        if (A00 != null) {
            str4 = String.valueOf(A00.getLongitude());
        }
        A0M.A0U("lng", str4);
        GW1 gw1 = ((MediaMapFragment) this.mParentFragment).mMapViewController;
        if (gw1 != null && (g8y = gw1.A00) != null) {
            C28443EpH c28443EpH = g8y.A01.A0J;
            PointF pointF = new PointF(c28443EpH.A0G / 2.0f, c28443EpH.A0F / 2.0f);
            LatLng A002 = new GTI(gw1.A00.A01).A00(pointF.x, pointF.y);
            C31081G1t c31081G1t = new C31081G1t(A002.A00, A002.A01);
            A0M.A0U("map_center_lat", Double.toString(c31081G1t.A00));
            A0M.A0U("map_center_lng", Double.toString(c31081G1t.A01));
        }
        return A0M.A08();
    }

    @Override // p000X.InterfaceC34261HkX
    public final float B1E() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34366HmN
    public final boolean BWp() {
        return TextUtils.isEmpty(this.A04);
    }

    @Override // p000X.InterfaceC34669HrV
    public final void BnA(MapBottomSheetController mapBottomSheetController, float f) {
        A00(this, C25940wr.A1W((f > 1.0f ? 1 : (f == 1.0f ? 0 : -1))));
        if (f < 1.0f) {
            A00(this, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    @Override // p000X.InterfaceC34376HmX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BuV(AbstractC33554HPz abstractC33554HPz, GDJ gdj) {
        GVe A00;
        if (abstractC33554HPz instanceof C29376FTq) {
            A00 = C30402FpV.A00(super.A00);
            GK2 gk2 = ((C29376FTq) abstractC33554HPz).A00;
            synchronized (A00) {
                if (A00.A00) {
                    A00.A03.A05(gk2);
                    C37786JmD.A0D(gdj.A0B);
                    this.A01.A04();
                    if (this.mRecyclerView != null) {
                        this.A03.A01();
                    }
                    UserSession userSession = super.A00;
                    C25920wp.A1Q(userSession, abstractC33554HPz);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("map/remove_recent_search/");
                    A0O.A0U("target_id", abstractC33554HPz.A01());
                    A0O.A0U("target_type", (String) C25960wt.A0a(GP6.A00, abstractC33554HPz.A01));
                    C128227Fr.A03(C25930wq.A0R(A0O, F69.class, GKg.class));
                    return;
                }
                return;
            }
        } else if (abstractC33554HPz instanceof C29374FTo) {
            A00 = C30402FpV.A00(super.A00);
            Hashtag hashtag = ((C29374FTo) abstractC33554HPz).A00;
            synchronized (A00) {
                C0OR.A0B(hashtag, 0);
                if (A00.A00) {
                    A00.A01.A05(hashtag);
                    C37786JmD.A0D(gdj.A0B);
                    this.A01.A04();
                    if (this.mRecyclerView != null) {
                    }
                    UserSession userSession2 = super.A00;
                    C25920wp.A1Q(userSession2, abstractC33554HPz);
                    C32422GpQ A0O2 = C25920wp.A0O(userSession2);
                    A0O2.A0P("map/remove_recent_search/");
                    A0O2.A0U("target_id", abstractC33554HPz.A01());
                    A0O2.A0U("target_type", (String) C25960wt.A0a(GP6.A00, abstractC33554HPz.A01));
                    C128227Fr.A03(C25930wq.A0R(A0O2, F69.class, GKg.class));
                    return;
                }
                return;
            }
        } else if (abstractC33554HPz instanceof C29375FTp) {
            A00 = C30402FpV.A00(super.A00);
            MapQuery mapQuery = ((C29375FTp) abstractC33554HPz).A00;
            synchronized (A00) {
                if (A00.A00) {
                    A00.A02.A05(mapQuery);
                    C37786JmD.A0D(gdj.A0B);
                    this.A01.A04();
                    if (this.mRecyclerView != null) {
                    }
                    UserSession userSession22 = super.A00;
                    C25920wp.A1Q(userSession22, abstractC33554HPz);
                    C32422GpQ A0O22 = C25920wp.A0O(userSession22);
                    A0O22.A0P("map/remove_recent_search/");
                    A0O22.A0U("target_id", abstractC33554HPz.A01());
                    A0O22.A0U("target_type", (String) C25960wt.A0a(GP6.A00, abstractC33554HPz.A01));
                    C128227Fr.A03(C25930wq.A0R(A0O22, F69.class, GKg.class));
                    return;
                }
                return;
            }
        } else {
            return;
        }
    }

    @Override // p000X.InterfaceC34866Hv1
    public final void C1R(C29374FTo c29374FTo, GDJ gdj) {
        Hashtag hashtag = c29374FTo.A00;
        AbstractC28455EqB.A18((MediaMapFragment) this.mParentFragment, EnumC29754Fe8.HASHTAG, hashtag.A0B, hashtag.A0C);
        if (C30402FpV.A00(super.A00).A01(c29374FTo.A00)) {
            GP6.A00(c29374FTo, super.A00);
        }
        A01(c29374FTo, gdj);
    }

    @Override // p000X.InterfaceC34826HuN
    public final void C2i(C28776Eyi c28776Eyi) {
        String str = c28776Eyi.A02;
        if (str != null && !str.isEmpty()) {
            GWW.A02(this.A08, c28776Eyi, this, 0);
            C0jI.A06(requireContext(), C23320rx.A01(str));
            return;
        }
        C91534uT.A1O(requireActivity(), super.A00);
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        if (i > 0 && isResumed()) {
            ((MediaMapFragment) this.mParentFragment).A0E.mBottomSheetBehavior.A0E(1.0f, true);
        }
    }

    @Override // p000X.InterfaceC34867Hv2
    public final void C66(C29375FTp c29375FTp, GDJ gdj) {
        MapQuery mapQuery = c29375FTp.A00;
        AbstractC28455EqB.A18((MediaMapFragment) this.mParentFragment, EnumC29754Fe8.CATEGORY, mapQuery.A00, mapQuery.A01);
        if (C30402FpV.A00(super.A00).A02(mapQuery)) {
            GP6.A00(c29375FTp, super.A00);
        }
        A01(c29375FTp, gdj);
    }

    @Override // p000X.InterfaceC34868Hv3
    public final void CBP(C29376FTq c29376FTq, GDJ gdj) {
        ((MediaMapFragment) this.mParentFragment).A0L(c29376FTq.A00);
        if (C30402FpV.A00(super.A00).A03(c29376FTq.A00)) {
            GP6.A00(c29376FTq, super.A00);
        }
        A01(c29376FTq, gdj);
    }

    @Override // p000X.InterfaceC34265Hkb
    public final void CFO(Refinement refinement) {
        RefinementAttributes refinementAttributes = refinement.A00;
        String str = refinementAttributes.A04;
        if (str == null && (str = refinementAttributes.A03) == null) {
            str = null;
        }
        MapQuery mapQuery = new MapQuery(str, refinement.A01);
        C29375FTp c29375FTp = new C29375FTp(mapQuery);
        MediaMapFragment mediaMapFragment = (MediaMapFragment) this.mParentFragment;
        RefinementAttributes refinementAttributes2 = refinement.A00;
        String str2 = refinementAttributes2.A04;
        if (str2 == null && (str2 = refinementAttributes2.A03) == null) {
            str2 = null;
        }
        AbstractC28455EqB.A18(mediaMapFragment, EnumC29754Fe8.CATEGORY, str2, refinement.A01);
        if (C30402FpV.A00(super.A00).A02(mapQuery)) {
            GP6.A00(c29375FTp, super.A00);
        }
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGf(String str) {
        if (!this.A0C.A03()) {
            this.A03.A01 = false;
        }
        this.A03.A01();
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGp(String str) {
        this.A03.A01();
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* bridge */ /* synthetic */ void CGy(InterfaceC91284u3 interfaceC91284u3, String str) {
        C28776Eyi c28776Eyi = ((F7Z) interfaceC91284u3).A00;
        if (c28776Eyi != null) {
            this.A02.A01(c28776Eyi, str);
        }
        this.A01.A04();
        this.A03.A01();
    }

    @Override // p000X.InterfaceC34599HqM
    public final void CJH(String str) {
        this.A04 = str;
        this.A03.A01 = true;
        if (this.A0C.A05(str)) {
            this.A03.A01 = true;
        } else if (!this.A0C.A03()) {
            this.A03.A01 = false;
        }
        this.A01.A04();
        this.A03.A01();
    }

    @Override // p000X.InterfaceC34486HoS
    public final void CJM(C28776Eyi c28776Eyi) {
        C31493GJz c31493GJz = this.A02;
        C0OR.A0B(c28776Eyi, 0);
        String str = c28776Eyi.A05;
        if (str == null) {
            str = c28776Eyi.A06;
        }
        c31493GJz.A02(str);
        this.A01.A04();
        this.A03.A01();
        GWW.A01(this.A08, new IDxEProviderShape752S0100000_5_I2(this, 0), c28776Eyi);
    }

    @Override // p000X.InterfaceC34603HqQ
    public final void CJT(Integer num) {
        C31717GVi c31717GVi = ((MediaMapFragment) this.mParentFragment).A0F;
        EnumC29773FeW enumC29773FeW = EnumC29773FeW.BLENDED;
        Bundle A07 = C25930wq.A07();
        C91554uV.A1G(A07, c31717GVi.A05);
        A07.putString("argument_search_session_id", c31717GVi.A06);
        A07.putSerializable("edit_searches_type", enumC29773FeW);
        A07.putString(AnonymousClass000.A00(52), c31717GVi.A04.getModuleName());
        FMS fms = new FMS();
        fms.setArguments(A07);
        AbstractC28455EqB.A13(fms, c31717GVi);
    }

    @Override // p000X.InterfaceC34577Hq0
    public final void CSD(C31724GVr c31724GVr, C31476GIx c31476GIx, MediaMapQuery mediaMapQuery) {
        C33057H3p c33057H3p;
        MediaMapQuery mediaMapQuery2 = MediaMapQuery.A06;
        if (C40702Gy.A00(mediaMapQuery, mediaMapQuery2) && (c33057H3p = this.mRefinementsController) != null) {
            ArrayList A0w = C25950ws.A0w(((MediaMapFragment) this.mParentFragment).A0A.A02(mediaMapQuery2).A05);
            C28521ErT c28521ErT = c33057H3p.A01;
            c28521ErT.A00 = new KtCSuperShape0S0100000_I2((List) A0w, 37);
            c28521ErT.notifyDataSetChanged();
            c33057H3p.A00.setVisibility(C22188Bs6.A06(c28521ErT.getItemCount()));
            if (!this.A06) {
                this.mRefinementsController.A00.setVisibility(8);
            }
        }
    }

    @Override // p000X.InterfaceC34600HqN
    public final C31098G2k CXG(String str, String str2, List list, List list2) {
        C33057H3p c33057H3p = this.mRefinementsController;
        if (c33057H3p != null) {
            c33057H3p.A00.setVisibility(8);
        }
        boolean z = false;
        C29380FTu c29380FTu = new C29380FTu(false, false, false);
        C28776Eyi A00 = this.A02.A00(str);
        if (A00 != null) {
            c29380FTu.A07(A00, AnonymousClass006.A01);
            List A002 = C30098FkY.A00(A00);
            if (A002 != null && !A002.isEmpty()) {
                C25990ww.A1M(c29380FTu, C69393ay.A02());
                c29380FTu.A0C(A002, str2);
                z = true;
            }
        }
        if (!this.A02.A04(str)) {
            if (A00 != null && z) {
                c29380FTu.A07(new C29383FTx(A00), AnonymousClass006.A01);
            }
        } else {
            if (z) {
                C25990ww.A1M(c29380FTu, C69393ay.A00());
            }
            c29380FTu.A0A(list2, str2);
            c29380FTu.A0B(list, str2);
        }
        return c29380FTu.A02();
    }

    @Override // p000X.InterfaceC34756Hsz
    public final String CYO() {
        return this.A04;
    }

    @Override // p000X.InterfaceC34367HmO
    public final String CYY() {
        return this.A01.A03(this.A04);
    }

    @Override // p000X.InterfaceC34760Ht3
    public final boolean Ct4(AbstractC33554HPz abstractC33554HPz, Object obj) {
        if (!(obj instanceof GDJ) || !((GDJ) obj).A0A) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34486HoS
    public final boolean Cth(C28776Eyi c28776Eyi) {
        return !this.A02.A03(c28776Eyi);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        AbstractC18040iR abstractC18040iR = ((MediaMapFragment) this.mParentFragment).A0F.A03;
        if (abstractC18040iR.A0I() > 1) {
            abstractC18040iR.A0d();
        }
        return true;
    }

    private void A01(AbstractC33554HPz abstractC33554HPz, GDJ gdj) {
        GAY A00 = GVT.A00(abstractC33554HPz, gdj);
        InterfaceC34737Hsf interfaceC34737Hsf = this.A0A;
        String str = this.A04;
        int i = gdj.A00;
        C24558Cwc.A00(interfaceC34737Hsf, A00, AnonymousClass006.A07, AnonymousClass006.A0C, str, gdj.A05, i);
    }

    @Override // p000X.F9M, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1360778859);
        super.onCreate(bundle);
        String string = requireArguments().getString("arg_hashtag_name");
        this.A04 = (string == null || C40702Gy.A00(string, "popular")) ? "" : "";
        C33404HIx c33404HIx = ((MediaMapFragment) this.mParentFragment).A0g;
        this.A02 = new C31493GJz();
        UserSession userSession = super.A00;
        this.A0D = C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36320159010395907L);
        UserSession userSession2 = super.A00;
        this.A07 = C70763jC.A01(C25930wq.A0J(userSession2), userSession2, 36605843055186403L);
        GHB ghb = new GHB();
        ghb.A01 = this;
        ghb.A04 = c33404HIx;
        ghb.A03 = this;
        ghb.A05 = AnonymousClass006.A00;
        ghb.A07 = true;
        this.A0C = ghb.A00();
        C0OR.A0B(c33404HIx, 1);
        HIB hib = new HIB(this, this, this, this, c33404HIx, 10, false);
        this.A01 = hib;
        this.A0B = new GYN(hib, C91554uV.A0j());
        String A0l = C25920wp.A0l();
        this.A05 = A0l;
        UserSession userSession3 = super.A00;
        this.A08 = C20950nT.A01(this, userSession3);
        GBN gbn = new GBN(this, userSession3, A0l);
        UserSession userSession4 = super.A00;
        C25940wr.A1S(A0l, 1, userSession4);
        this.A0A = new HI2(this, gbn, userSession4, A0l, null, null, null, null);
        UserSession userSession5 = super.A00;
        String str = this.A05;
        FragmentActivity activity = getActivity();
        C25920wp.A1O(str, 1, userSession5);
        C0OR.A0B(activity, 4);
        String A0l2 = C25920wp.A0l();
        C0OR.A06(A0l2);
        GW0 gw0 = new GW0(activity, this, userSession5, str, A0l2, null, true);
        UserSession userSession6 = super.A00;
        C0OR.A0B(userSession6, 1);
        HJ2 hj2 = new HJ2(new InterfaceC34270Hkg() { // from class: X.H2J
            @Override // p000X.InterfaceC34270Hkg
            public final void CFM() {
                LocationSearchFragment.this.A03.A01();
            }
        }, C28355Emq.A0W(this, C28356Emr.A00(this), super.A00), null, this.A0A, HIF.A00, this, null, this, HIU.A00, null, gw0, null, new GK3(null, userSession6, null), userSession5, str, null, false, false);
        C37040JPp A0U = C25970wu.A0U(this);
        A0U.A01(new C29120FHq(this, this));
        FIY.A00(A0U, this);
        A0U.A01(new FIA(this, this, this, false));
        A0U.A01(new FIN(this, this, this, super.A00, 0, true, false));
        A0U.A01(new C29112FHi(this, this));
        A0U.A01(new FIW(getRootActivity(), this, hj2, this, super.A00, "map_search", false, true, true, false, true, this.A0D, false, false, false, false));
        A0U.A01(new FHN(this));
        this.A03 = new GUH(requireContext(), A0U, this, this, this.A0B, this, this, this.A07, this.A0D, false);
        this.A06 = false;
        this.A0A.Bdy();
        C21950pH.A09(-874638961, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2071005954);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_location_search);
        C21950pH.A09(-186464871, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-51309506);
        super.onDestroyView();
        HIM him = this.mSearchBarController;
        SearchEditText searchEditText = him.A00;
        if (searchEditText != null) {
            searchEditText.A06 = null;
        }
        him.A00 = null;
        this.A0C.A02();
        ((MediaMapFragment) this.mParentFragment).A0E.A05.remove(this);
        Context context = getContext();
        if (context instanceof Activity) {
            C0hI.A0I(((Activity) context).getCurrentFocus());
        }
        LocationSearchFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(-1554053368, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1765017415);
        super.onStart();
        this.A09.CM9(requireActivity());
        C21950pH.A09(869060510, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-2139868697);
        super.onStop();
        this.A09.onStop();
        C21950pH.A09(645428082, A02);
    }

    @Override // p000X.InterfaceC34276Hkm
    public final /* bridge */ /* synthetic */ void CaB(View view, Object obj) {
    }
}
