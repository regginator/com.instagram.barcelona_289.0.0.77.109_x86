package com.instagram.archive.fragment;

import android.app.Activity;
import android.graphics.RectF;
import android.location.Location;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.facebook.android.maps.model.CameraPosition;
import com.facebook.android.maps.model.LatLng;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxComparatorShape294S0100000_5_I2;
import com.facebook.redex.IDxDListenerShape417S0100000_5_I2;
import com.instagram.archive.fragment.ArchiveReelMapFragment;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.model.reels.ReelViewerContextButtonType;
import com.instagram.model.venue.Venue;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import p000X.ATl;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31899Gcp;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C131727cI;
import p000X.C138247rs;
import p000X.C17750hy;
import p000X.C20227AxY;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28356Emr;
import p000X.C28443EpH;
import p000X.C28686Ewd;
import p000X.C28689Ewg;
import p000X.C28693Ewk;
import p000X.C28694Ewl;
import p000X.C28888F6c;
import p000X.C28892F6g;
import p000X.C29273FPa;
import p000X.C29318FRc;
import p000X.C31083G1v;
import p000X.C31500GKm;
import p000X.C31517GLv;
import p000X.C31714GUz;
import p000X.C31800Ga0;
import p000X.C31840GbS;
import p000X.C31877GcK;
import p000X.C32195Gkz;
import p000X.C32211GlG;
import p000X.C32422GpQ;
import p000X.C32874Gxr;
import p000X.C32944GzF;
import p000X.C33125H7f;
import p000X.C33224HBn;
import p000X.C33552HPx;
import p000X.C33817HaL;
import p000X.C40702Gy;
import p000X.C6N7;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.EnumC171199gQ;
import p000X.GUC;
import p000X.GVP;
import p000X.HQ4;
import p000X.InterfaceC34189Hj1;
import p000X.InterfaceC34507Hon;
import p000X.InterfaceC34566Hpp;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88214oP;
/* loaded from: classes6.dex */
public class ArchiveReelMapFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC34566Hpp, InterfaceC34507Hon {
    public LatLng A00;
    public C32874Gxr A01;
    public C17750hy A02;
    public C32195Gkz A03;
    public ATl A04;
    public UserSession A05;
    public boolean A06;
    public C28693Ewk mClusterOverlay;
    public C32211GlG mFacebookMap;
    public C31714GUz mLoadingPillController;
    public C131727cI mMapPrivacyMessageController;
    public C28443EpH mMapView;
    public final Set A0A = C25960wt.A0o();
    public final List A09 = C25920wp.A0w();
    public final GVP A0B = new GVP();
    public final float[] A0D = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
    public final List A08 = C25920wp.A0w();
    public final InterfaceC88194oN A0C = C28353Emo.A0J(this, 1);
    public final C31083G1v A07 = new C31083G1v();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "location_map_archive";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00bf, code lost:
        p000X.C32944GzF.A02(r10, r8, r24, 0);
        r24.schedule(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00c5, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(CameraPosition cameraPosition, ArchiveReelMapFragment archiveReelMapFragment) {
        LatLng latLng = cameraPosition.A03;
        double d = latLng.A00;
        double d2 = latLng.A01;
        C31840GbS c31840GbS = archiveReelMapFragment.mFacebookMap.A0K;
        GVP gvp = archiveReelMapFragment.A0B;
        c31840GbS.A04(gvp);
        double A01 = C28352Emn.A01(gvp.A03);
        double A02 = C31840GbS.A02(gvp.A01);
        double A012 = C28352Emn.A01(gvp.A00);
        double A022 = C31840GbS.A02(gvp.A02);
        float[] fArr = archiveReelMapFragment.A0D;
        Location.distanceBetween(d, d2, A01, A02, fArr);
        Location.distanceBetween(d, d2, A012, A022, fArr);
        double max = Math.max(fArr[0], fArr[0]);
        UserSession userSession = archiveReelMapFragment.A05;
        C0OR.A0B(userSession, 0);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("archive/reel/location_media/");
        A0P.A0U("lat", String.valueOf(d));
        A0P.A0U("lng", String.valueOf(d2));
        A0P.A0U("radius", String.valueOf(max));
        C32944GzF A0T = C25920wp.A0T(A0P, C28888F6c.class, C31500GKm.class);
        C33552HPx c33552HPx = new C33552HPx(d, d2, max);
        int i = 0;
        while (true) {
            List list = archiveReelMapFragment.A08;
            if (i >= list.size()) {
                break;
            }
            C33552HPx c33552HPx2 = (C33552HPx) list.get(i);
            double d3 = c33552HPx.A02;
            if (d3 > c33552HPx2.A02) {
                break;
            }
            double d4 = c33552HPx2.A02;
            if (d3 <= d4) {
                double d5 = c33552HPx2.A00;
                double d6 = c33552HPx2.A01;
                double d7 = c33552HPx.A00;
                double d8 = c33552HPx.A01;
                float[] fArr2 = c33552HPx2.A03;
                Location.distanceBetween(d5, d6, d7, d8, fArr2);
                if (fArr2[0] + d3 <= d4) {
                    return;
                }
            }
            i++;
        }
    }

    private void A02(C28686Ewd c28686Ewd, String str, List list) {
        if (this.A04 == null) {
            this.A04 = C28355Emq.A0W(this, C28356Emr.A00(this), this.A05);
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0w.add(C25970wu.A0V(this.A05, C25930wq.A0h(it)));
        }
        if (!A0w.isEmpty()) {
            Collections.sort(A0w, new IDxComparatorShape294S0100000_5_I2(this, 2));
            int i = 0;
            while (true) {
                if (i < A0w.size()) {
                    if (C40702Gy.A00(str, ((B7P) A0w.get(i)).A0f.A4Y)) {
                        break;
                    }
                    i++;
                } else {
                    i = 0;
                    break;
                }
            }
            String A0l = C25920wp.A0l();
            Reel reel = new Reel(ReelType.A07, new C138247rs(C25920wp.A0Z(this.A05)), A0l, true);
            reel.A0X(A0w);
            ReelStore.A08(reel, ReelStore.A02(this.A05), reel.getId());
            RectF A0A = C28352Emn.A0A(this.mMapView);
            RectF rectF = new RectF(c28686Ewd.A0C);
            rectF.set(rectF.centerX(), rectF.centerY(), rectF.centerX(), rectF.centerY());
            rectF.offset(A0A.left, A0A.top);
            ATl aTl = this.A04;
            aTl.A03 = new ReelViewerConfig(ReelViewerContextButtonType.VIEW_DAY, C25920wp.A0w(), ((C32874Gxr) this.A05.A01(C32874Gxr.class, C33817HaL.A00)).A01, false, false, false);
            aTl.A0C = C25920wp.A0l();
            aTl.A05 = new C29318FRc(rectF, this, c28686Ewd);
            aTl.A0D = C28352Emn.A0b(this.A05);
            aTl.A00(reel, null, EnumC171199gQ.A06, new C33224HBn(rectF, this, c28686Ewd), Collections.singletonList(reel), Collections.singletonList(reel), i);
        }
    }

    @Override // p000X.InterfaceC34566Hpp
    public final void CCM(String str, Integer num) {
        B7P A0V;
        if (num == AnonymousClass006.A01 && (A0V = C25970wu.A0V(this.A05, str)) != null) {
            Venue A2Z = A0V.A2Z();
            this.A07.A00 = System.currentTimeMillis();
            GUC.A00(this.mFacebookMap, C28355Emq.A0G(A2Z.A00().doubleValue(), A2Z.A01().doubleValue()), 17.0f);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A05;
    }

    public static void A01(ArchiveReelMapFragment archiveReelMapFragment) {
        Location location;
        LatLng latLng;
        FragmentActivity activity = archiveReelMapFragment.getActivity();
        C32211GlG c32211GlG = archiveReelMapFragment.mFacebookMap;
        if (c32211GlG != null && activity != null && !archiveReelMapFragment.A06) {
            C33125H7f c33125H7f = new C33125H7f(activity, c32211GlG, archiveReelMapFragment.A05);
            C32211GlG c32211GlG2 = c33125H7f.A02;
            Activity activity2 = c33125H7f.A01;
            C28694Ewl c28694Ewl = new C28694Ewl(activity2, c32211GlG2, c33125H7f);
            c32211GlG2.A07(c28694Ewl);
            C31877GcK c31877GcK = c28694Ewl.A04;
            if (!c31877GcK.A0G) {
                c31877GcK.A05();
            }
            c32211GlG2.A07(new C28689Ewg(c32211GlG2, c33125H7f, C91524uS.A08(activity2, 17)));
            AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
            if (abstractC31899Gcp != null) {
                location = abstractC31899Gcp.getLastLocation(archiveReelMapFragment.A05);
            } else {
                location = null;
            }
            Location AbV = c33125H7f.AbV();
            if (AbV != null) {
                location = AbV;
            } else if (location == null) {
                latLng = archiveReelMapFragment.A00;
                if (latLng == null) {
                    return;
                }
                archiveReelMapFragment.A07.A00 = System.currentTimeMillis();
                GUC.A00(archiveReelMapFragment.mFacebookMap, latLng, 11.0f);
                archiveReelMapFragment.A06 = true;
            }
            latLng = C28355Emq.A0G(location.getLatitude(), location.getLongitude());
            archiveReelMapFragment.A07.A00 = System.currentTimeMillis();
            GUC.A00(archiveReelMapFragment.mFacebookMap, latLng, 11.0f);
            archiveReelMapFragment.A06 = true;
        }
    }

    @Override // p000X.InterfaceC34507Hon
    public final boolean CBQ(HQ4 hq4, C28686Ewd c28686Ewd, String str) {
        LinkedList A04 = hq4.A04();
        ArrayList A0w = C25920wp.A0w();
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            A0w.add(C28354Emp.A0R(it).A0D);
        }
        A02(c28686Ewd, str, A0w);
        return true;
    }

    @Override // p000X.InterfaceC34507Hon
    public final boolean CBR(C28686Ewd c28686Ewd, String str, String str2) {
        A02(c28686Ewd, str, Collections.singletonList(str));
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(179356874);
        super.onCreate(bundle);
        UserSession A0S = C25930wq.A0S(this.mArguments);
        this.A05 = A0S;
        C32874Gxr c32874Gxr = (C32874Gxr) A0S.A01(C32874Gxr.class, C33817HaL.A00);
        this.A01 = c32874Gxr;
        c32874Gxr.A01.clear();
        C32422GpQ A0M = C25930wq.A0M(this.A05);
        A0M.A0P("map/map_center_fallback/");
        C32944GzF A0T = C25920wp.A0T(A0M, C28892F6g.class, C31517GLv.class);
        C32944GzF.A01(A0T, this, 1);
        schedule(A0T);
        C21950pH.A09(747585617, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1653794952);
        FrameLayout frameLayout = (FrameLayout) layoutInflater.inflate(R.layout.layout_map, viewGroup, false);
        C28443EpH c28443EpH = (C28443EpH) C080502w.A02(frameLayout, R.id.map);
        this.mMapView = c28443EpH;
        boolean A03 = C31800Ga0.A03();
        c28443EpH.A0N.A08 = A03;
        int i = -987675;
        if (A03) {
            i = -15789542;
        }
        c28443EpH.A0E = i;
        this.mMapView.BsY(bundle);
        this.A02 = new C17750hy(C25920wp.A0F(), new IDxDListenerShape417S0100000_5_I2(this, 0), 300L);
        this.mLoadingPillController = new C31714GUz(null, frameLayout, 80);
        this.mMapPrivacyMessageController = new C131727cI(C080502w.A02(frameLayout, R.id.privacy_message), this.A05);
        C21950pH.A09(1066125167, A02);
        return frameLayout;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1270688320);
        super.onDestroyView();
        C6N7.A00(this.A05).A03(this.A0C, C20227AxY.class);
        this.A01.A04.remove(this);
        this.A0A.clear();
        this.A09.clear();
        this.A08.clear();
        C28693Ewk c28693Ewk = this.mClusterOverlay;
        if (c28693Ewk != null) {
            c28693Ewk.A06();
        }
        C17750hy c17750hy = this.A02;
        if (c17750hy != null) {
            c17750hy.A00();
        }
        ArchiveReelMapFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(2079229125, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        final int A08 = C91524uS.A08(getContext(), 55);
        final int round = Math.round(C29273FPa.A00(requireContext(), C91534uT.A01(A08)));
        this.mMapView.A0H(new InterfaceC34189Hj1() { // from class: X.GlB
            @Override // p000X.InterfaceC34189Hj1
            public final void C67(C32211GlG c32211GlG) {
                final ArchiveReelMapFragment archiveReelMapFragment = ArchiveReelMapFragment.this;
                int i = A08;
                int i2 = round;
                archiveReelMapFragment.mFacebookMap = c32211GlG;
                archiveReelMapFragment.A03 = new C32195Gkz(c32211GlG, archiveReelMapFragment, C25920wp.A0w(), i, i2);
                C32211GlG c32211GlG2 = archiveReelMapFragment.mFacebookMap;
                float min = Math.min(Math.max(3.0f, 2.0f), 21.0f);
                c32211GlG2.A01 = min;
                C28443EpH c28443EpH = c32211GlG2.A0J;
                if (c28443EpH.getZoom() < min) {
                    float f = 0;
                    C28443EpH c28443EpH2 = c32211GlG2.A0J;
                    if (c28443EpH.A0I(min, f + C91534uT.A01(c28443EpH2.A0G), f + C91534uT.A01(c28443EpH2.A0F))) {
                        c28443EpH.A0M.A03();
                    }
                    c28443EpH.invalidate();
                }
                ArchiveReelMapFragment.A01(archiveReelMapFragment);
                C32211GlG c32211GlG3 = archiveReelMapFragment.mFacebookMap;
                c32211GlG3.A05 = new InterfaceC34186Hiy() { // from class: X.Gl3
                    @Override // p000X.InterfaceC34186Hiy
                    public final void Bnp(CameraPosition cameraPosition) {
                        ArchiveReelMapFragment.this.A02.A01(cameraPosition);
                    }
                };
                C28693Ewk c28693Ewk = new C28693Ewk(archiveReelMapFragment.A03, c32211GlG3);
                c32211GlG3.A07(c28693Ewk);
                archiveReelMapFragment.mClusterOverlay = c28693Ewk;
                C31083G1v c31083G1v = archiveReelMapFragment.A07;
                C31285G9t c31285G9t = c28693Ewk.A07;
                c31285G9t.A02 = c31083G1v;
                c31285G9t.A04.A00 = c31083G1v.A01;
                ArchiveReelMapFragment.A00(archiveReelMapFragment.mFacebookMap.A00(), archiveReelMapFragment);
            }
        });
        C6N7.A00(this.A05).A02(this.A0C, C20227AxY.class);
        this.A01.A04.add(this);
    }

    @Override // p000X.InterfaceC34566Hpp
    public final void Bmc(String str, Integer num) {
    }

    @Override // p000X.InterfaceC34566Hpp
    public final void BzR(String str, Integer num) {
    }
}
