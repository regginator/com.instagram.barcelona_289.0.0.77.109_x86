package com.instagram.discovery.mediamap.fragment;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.RectF;
import android.location.Location;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.android.maps.model.LatLng;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.maps.delegate.common.interfaces.MapOptions;
import com.facebook.maps.ttrc.common.MapboxTTRC;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAHolderShape131S0300000_5_I2;
import com.facebook.redex.IDxCListenerShape14S0400000_1_I2;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.facebook.redex.IDxCListenerShape6S1300000_1_I2;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.facebook.redex.IDxDCallbackShape701S0100000_5_I2;
import com.facebook.redex.IDxObjectShape172S0000000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape121S0100000_5_I2;
import com.instagram.discovery.mediamap.intf.MapEntryPoint;
import com.instagram.discovery.mediamap.intf.MediaMapQuery;
import com.instagram.discovery.mediamap.model.LocationPageInformation;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.discovery.mediamap.model.MediaMapPinPreview;
import com.instagram.guides.intf.model.MinimalGuide;
import com.instagram.maps.raster.IgRasterMapView;
import com.instagram.modal.ModalActivity;
import com.instagram.model.reels.Reel;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.service.session.UserSession;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.ATl;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC18875ATp;
import p000X.AbstractC28373EnZ;
import p000X.AbstractC28455EqB;
import p000X.AbstractC30623Ft7;
import p000X.AbstractC32196Gl0;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass757;
import p000X.C01R;
import p000X.C073900b;
import p000X.C0I1;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C136707p1;
import p000X.C150678fF;
import p000X.C150708fI;
import p000X.C159238yd;
import p000X.C17620hl;
import p000X.C180939zT;
import p000X.C18350ix;
import p000X.C19358AfU;
import p000X.C19616Ajm;
import p000X.C19675Akk;
import p000X.C20170m9;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C22199Bsi;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26444Drh;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28356Emr;
import p000X.C28440Ep2;
import p000X.C28686Ewd;
import p000X.C28687Ewe;
import p000X.C29273FPa;
import p000X.C29317FRb;
import p000X.C29T;
import p000X.C30589FsX;
import p000X.C31081G1t;
import p000X.C31082G1u;
import p000X.C31307GAp;
import p000X.C31422GGk;
import p000X.C31476GIx;
import p000X.C31567GOf;
import p000X.C31714GUz;
import p000X.C31716GVg;
import p000X.C31717GVi;
import p000X.C31724GVr;
import p000X.C31800Ga0;
import p000X.C31840GbS;
import p000X.C31918GdM;
import p000X.C32214GlJ;
import p000X.C32216GlL;
import p000X.C32220GlP;
import p000X.C32526GrI;
import p000X.C32545Grb;
import p000X.C32980Gzy;
import p000X.C32985H0e;
import p000X.C33404HIx;
import p000X.C33511HOh;
import p000X.C3L5;
import p000X.C3PE;
import p000X.C3ZB;
import p000X.C40702Gy;
import p000X.C44022Tu;
import p000X.C6MW;
import p000X.C6N7;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C73893yx;
import p000X.C745741a;
import p000X.C7GU;
import p000X.C8UC;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C9NE;
import p000X.DSN;
import p000X.EnumC171199gQ;
import p000X.EnumC171589k5;
import p000X.EnumC29754Fe8;
import p000X.F9M;
import p000X.FMS;
import p000X.Fw8;
import p000X.G0H;
import p000X.G8Y;
import p000X.G9C;
import p000X.GB0;
import p000X.GEM;
import p000X.GGO;
import p000X.GJ8;
import p000X.GK2;
import p000X.GQL;
import p000X.GUJ;
import p000X.GVM;
import p000X.GW1;
import p000X.GWY;
import p000X.GZ6;
import p000X.GZL;
import p000X.HQ4;
import p000X.HRL;
import p000X.InterfaceC148838aS;
import p000X.InterfaceC22099Bqe;
import p000X.InterfaceC34261HkX;
import p000X.InterfaceC34262HkY;
import p000X.InterfaceC34263HkZ;
import p000X.InterfaceC34450Hnl;
import p000X.InterfaceC34453Hno;
import p000X.InterfaceC34455Hnq;
import p000X.InterfaceC34507Hon;
import p000X.InterfaceC34577Hq0;
import p000X.InterfaceC34669HrV;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88214oP;
import p000X.ViewTreeObserver$OnPreDrawListenerC32057Gi4;
/* loaded from: classes6.dex */
public class MediaMapFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC34669HrV, InterfaceC34577Hq0, InterfaceC34263HkZ, InterfaceC34507Hon, InterfaceC34262HkY {
    public static final float[] A0j;
    public int A00;
    public int A01;
    public LatLng A02;
    public LatLng A03;
    public LatLng A04;
    public LatLng A05;
    public C136707p1 A06;
    public C32526GrI A07;
    public C32980Gzy A08;
    public C31422GGk A09;
    public C31724GVr A0A;
    public GB0 A0B;
    public InterfaceC34263HkZ A0C;
    public C31716GVg A0D;
    public MapBottomSheetController A0E;
    public C31717GVi A0F;
    public GVM A0G;
    public C73893yx A0H;
    public MediaMapQuery A0I;
    public C31918GdM A0J;
    public C32985H0e A0K;
    public MediaMapPin A0L;
    public MediaMapPin A0M;
    public MediaMapPinPreview A0N;
    public C31082G1u A0O;
    public ATl A0P;
    public UserSession A0Q;
    public String A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public long A0X;
    public GZL A0Y;
    public MapEntryPoint A0Z;
    public String A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public C33511HOh mClipsVideoPlayerManager;
    public C32545Grb mMapChromeController;
    public ViewGroup mMapContainer;
    public GW1 mMapViewController;
    public final C33404HIx A0g = new C33404HIx();
    public final String A0h = C25920wp.A0l();
    public final Rect A0e = C91534uT.A0K();
    public final InterfaceC88194oN A0i = C28353Emo.A0J(this, 37);
    public final Fw8 A0f = new Fw8();

    @Override // p000X.InterfaceC34669HrV
    public final void BnB(MapBottomSheetController mapBottomSheetController) {
        this.A0S = false;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "discovery_map";
    }

    public static Collection A01(MediaMapFragment mediaMapFragment) {
        List A00 = mediaMapFragment.A0A.A02(mediaMapFragment.A0I).A00(mediaMapFragment.A0D);
        List A002 = mediaMapFragment.A0A.A02(MediaMapQuery.A07).A00(mediaMapFragment.A0D);
        LinkedHashSet A0s = C91574uX.A0s();
        A0s.addAll(A00);
        A0s.addAll(A002);
        return A0s;
    }

    private void A03() {
        EnumC29754Fe8 enumC29754Fe8 = EnumC29754Fe8.PLACE;
        MediaMapQuery mediaMapQuery = this.A0I;
        MediaMapQuery mediaMapQuery2 = new MediaMapQuery(enumC29754Fe8, mediaMapQuery.A05, mediaMapQuery.A00);
        C31724GVr c31724GVr = this.A0A;
        c31724GVr.A05(mediaMapQuery2, A0C(), 0, C25950ws.A0w(c31724GVr.A02(mediaMapQuery).A00(this.A0D)), null, null, -1);
        this.A0I = mediaMapQuery2;
        A06(this);
        A0A(this, false);
    }

    public static void A04(RectF rectF, MediaMapFragment mediaMapFragment, MediaMapPin mediaMapPin, AbstractC28373EnZ abstractC28373EnZ) {
        Reel reel;
        C159238yd c159238yd;
        GradientSpinner gradientSpinner = null;
        if (C25930wq.A1Y(mediaMapPin.A08)) {
            C31422GGk c31422GGk = mediaMapFragment.A09;
            String A0a = C28352Emn.A0a(mediaMapPin);
            C0OR.A0B(A0a, 0);
            reel = (Reel) c31422GGk.A03.get(A0a);
        } else {
            reel = null;
        }
        if (abstractC28373EnZ != null && (abstractC28373EnZ instanceof C29273FPa)) {
            gradientSpinner = ((C29273FPa) abstractC28373EnZ).A0R;
        }
        C745741a c745741a = mediaMapPin.A03;
        if (c745741a != null) {
            C19675Akk.A01(c745741a);
            if (mediaMapFragment.mClipsVideoPlayerManager != null) {
                AbstractC18875ATp A00 = C6MW.A00();
                UserSession userSession = mediaMapFragment.A0Q;
                FragmentActivity requireActivity = mediaMapFragment.requireActivity();
                C19358AfU A002 = C19358AfU.A00(ClipsViewerSource.A12, mediaMapFragment.A0Q);
                A002.A0a = C28352Emn.A0a(mediaMapPin);
                C745741a c745741a2 = mediaMapPin.A03;
                if (c745741a2 != null) {
                    c159238yd = C19675Akk.A01(c745741a2);
                } else {
                    c159238yd = null;
                }
                A002.A0b = c159238yd.getId();
                A002.A0n = false;
                A002.A01 = mediaMapFragment.mClipsVideoPlayerManager.A00(C28352Emn.A0a(mediaMapPin));
                A00.A06(requireActivity, A002.A01(), userSession);
            }
        } else if (reel != null && abstractC28373EnZ != null && gradientSpinner != null) {
            RectF rectF2 = new RectF(rectF.centerX(), rectF.centerY(), rectF.centerX(), rectF.centerY());
            mediaMapFragment.A0J.A09(mediaMapFragment.A0I, mediaMapPin, "discovery_map", false);
            ATl aTl = mediaMapFragment.A0P;
            aTl.A05 = new C29317FRb(rectF2, mediaMapFragment, gradientSpinner);
            aTl.A0C = mediaMapFragment.A0h;
            aTl.A01(reel, EnumC171199gQ.A1E, new IDxAHolderShape131S0300000_5_I2(rectF2, mediaMapFragment, gradientSpinner));
        } else {
            String str = mediaMapPin.A0D;
            UserSession userSession2 = mediaMapFragment.A0Q;
            C19616Ajm A04 = IgFragmentFactoryImpl.A00().A04(str);
            A04.A06 = C073900b.A0L("discovery_map", "_single_media");
            A04.A0A = true;
            C70793jF.A04(mediaMapFragment.requireActivity(), A04.A03(), userSession2, ModalActivity.class, C22184Bs2.A00(133)).A0I(mediaMapFragment.requireActivity());
        }
    }

    public static void A05(MediaMapFragment mediaMapFragment) {
        LatLng latLng;
        C31714GUz c31714GUz = mediaMapFragment.mMapChromeController.A0O;
        c31714GUz.A00 = c31714GUz.A05.getResources().getString(2131835321);
        int intValue = mediaMapFragment.A00().intValue();
        if (intValue != 3 && intValue != 1) {
            if (intValue != 0) {
                if (intValue == 2) {
                    mediaMapFragment.mMapContainer.setVisibility(0);
                    C32545Grb c32545Grb = mediaMapFragment.mMapChromeController;
                    MediaMapPin mediaMapPin = mediaMapFragment.A0L;
                    Location A00 = mediaMapFragment.A07.A00();
                    c32545Grb.A0C.setVisibility(0);
                    FrameLayout frameLayout = c32545Grb.A0F;
                    frameLayout.setVisibility(0);
                    if (A00 != null) {
                        latLng = C28355Emq.A0G(A00.getLatitude(), A00.getLongitude());
                    } else {
                        latLng = AbstractC30623Ft7.A00;
                    }
                    GW1 gw1 = c32545Grb.A0N;
                    gw1.A06(Double.valueOf(latLng.A00), Double.valueOf(latLng.A01), 15.0f);
                    GW1.A00(c32545Grb.A0J, gw1);
                    Rect A0K = C91534uT.A0K();
                    ImageView imageView = c32545Grb.A0G;
                    imageView.getWindowVisibleDisplayFrame(A0K);
                    A0K.top = 0;
                    DSN dsn = new DSN(imageView, C32545Grb.__redex_internal_original_name, frameLayout);
                    dsn.A00 = 6;
                    dsn.A01 = 6;
                    dsn.A04 = A0K;
                    C22199Bsi c22199Bsi = new C22199Bsi(dsn);
                    c32545Grb.A02 = c22199Bsi;
                    imageView.setImageDrawable(c22199Bsi);
                    imageView.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(c32545Grb, 158));
                    long currentTimeMillis = System.currentTimeMillis();
                    c32545Grb.A00 = System.currentTimeMillis();
                    if (c32545Grb.A01 == null) {
                        c32545Grb.A01 = new ViewTreeObserver$OnPreDrawListenerC32057Gi4(c32545Grb, currentTimeMillis);
                    }
                    frameLayout.getViewTreeObserver().addOnPreDrawListener(c32545Grb.A01);
                    Activity activity = c32545Grb.A08;
                    C29273FPa c29273FPa = new C29273FPa(activity, mediaMapPin.A00(), C91524uS.A08(activity, 104), C25930wq.A1Y(mediaMapPin.A08), C25930wq.A1Y(mediaMapPin.A03), mediaMapPin.A02().BYP());
                    c29273FPa.A0F = false;
                    C29273FPa.A01(c29273FPa);
                    ImageView imageView2 = c32545Grb.A0H;
                    imageView2.setImageDrawable(c29273FPa);
                    C28354Emp.A17(imageView2, 8, c32545Grb);
                    C28352Emn.A1C(imageView2, c32545Grb, c29273FPa, mediaMapPin, 18);
                    C31714GUz c31714GUz2 = mediaMapFragment.mMapChromeController.A0O;
                    c31714GUz2.A00 = c31714GUz2.A05.getResources().getString(2131826980);
                    return;
                }
                return;
            }
            mediaMapFragment.mMapContainer.setVisibility(4);
        } else {
            mediaMapFragment.mMapContainer.setVisibility(0);
        }
        C32545Grb c32545Grb2 = mediaMapFragment.mMapChromeController;
        c32545Grb2.A0C.setVisibility(8);
        c32545Grb2.A02 = null;
    }

    public static void A06(MediaMapFragment mediaMapFragment) {
        MediaMapPin A00;
        if (mediaMapFragment.A0I != null && mediaMapFragment.mMapViewController != null) {
            A07(mediaMapFragment);
            HashSet A0r = C91574uX.A0r(A01(mediaMapFragment));
            mediaMapFragment.mMapViewController.A08(A0r);
            mediaMapFragment.mMapViewController.A04();
            List A02 = A02(mediaMapFragment.A0A.A02(mediaMapFragment.A0I).A00(mediaMapFragment.A0D));
            MediaMapQuery mediaMapQuery = mediaMapFragment.A0I;
            EnumC29754Fe8 enumC29754Fe8 = mediaMapQuery.A04;
            if (enumC29754Fe8 == EnumC29754Fe8.GUIDE) {
                int i = mediaMapFragment.A01;
                mediaMapFragment.mMapViewController.A07(A02, mediaMapFragment.A00, i, i, false);
                if (mediaMapFragment.A0R != null) {
                    MediaMapQuery mediaMapQuery2 = mediaMapFragment.A0I;
                    if (mediaMapQuery2.A03 && !mediaMapQuery2.A02) {
                        Iterator it = A0r.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            MediaMapPin A0R = C28354Emp.A0R(it);
                            if (C40702Gy.A00(C28352Emn.A0a(A0R), mediaMapFragment.A0R)) {
                                mediaMapFragment.mMapViewController.A06(A0R.A0A, A0R.A0B, 16.0f);
                                mediaMapFragment.A0G.A03(C28352Emn.A0a(A0R));
                                break;
                            }
                        }
                        mediaMapFragment.A0R = null;
                    }
                }
            } else if (enumC29754Fe8 == EnumC29754Fe8.PLACE && mediaMapQuery.A03 && !mediaMapQuery.A02) {
                C31476GIx A022 = mediaMapFragment.A0A.A02(mediaMapQuery);
                List A002 = A022.A00(mediaMapFragment.A0D);
                C31716GVg c31716GVg = mediaMapFragment.A0D;
                C0OR.A0B(c31716GVg, 0);
                String str = A022.A02;
                if (str != null && (A00 = C31716GVg.A00(c31716GVg, str)) != null) {
                    List list = A022.A05;
                    if (C25950ws.A0w(list).isEmpty()) {
                        list = mediaMapFragment.A0A.A02(MediaMapQuery.A06).A05;
                    }
                    ArrayList A0w = C25950ws.A0w(list);
                    List list2 = A022.A03;
                    if (C25950ws.A0w(list2).isEmpty()) {
                        list2 = mediaMapFragment.A0A.A02(MediaMapQuery.A06).A03;
                    }
                    ArrayList A0w2 = C25950ws.A0w(list2);
                    C31724GVr c31724GVr = mediaMapFragment.A0A;
                    MediaMapQuery mediaMapQuery3 = MediaMapQuery.A06;
                    c31724GVr.A05(mediaMapQuery3, mediaMapFragment.A0C(), null, A002, A0w, A0w2, A022.A00);
                    mediaMapFragment.A0I = mediaMapQuery3;
                    mediaMapFragment.A0F.A03();
                    mediaMapFragment.A0A.A03(mediaMapFragment.A0I);
                    mediaMapFragment.mMapViewController.A06(A00.A0A, A00.A0B, 16.0f);
                    if (mediaMapFragment.A0E.A04()) {
                        GW1.A00(mediaMapFragment.A0E, mediaMapFragment.mMapViewController);
                    }
                    if (mediaMapFragment.A0d) {
                        mediaMapFragment.A0G.A03(C28352Emn.A0a(A00));
                    }
                } else {
                    if (mediaMapFragment.A04 == null) {
                        int i2 = mediaMapFragment.A01;
                        mediaMapFragment.mMapViewController.A07(A02, mediaMapFragment.A00, i2, i2, false);
                    }
                    mediaMapFragment.A0F.A04(null, mediaMapFragment.A0I, false);
                }
                mediaMapFragment.A04 = null;
            }
            MediaMapQuery mediaMapQuery4 = mediaMapFragment.A0I;
            if (mediaMapQuery4.A03) {
                mediaMapQuery4.A02 = true;
            }
        }
    }

    public static void A08(MediaMapFragment mediaMapFragment, EnumC29754Fe8 enumC29754Fe8, String str, String str2) {
        MediaMapQuery mediaMapQuery = MediaMapQuery.A06;
        if (!C40702Gy.A00(str, "17843767138059124")) {
            if (enumC29754Fe8 == EnumC29754Fe8.SAVED) {
                mediaMapQuery = MediaMapQuery.A07;
                mediaMapQuery.A00 = str2;
            } else {
                mediaMapQuery = new MediaMapQuery(enumC29754Fe8, str, str2);
            }
        }
        mediaMapFragment.A0I = mediaMapQuery;
        A06(mediaMapFragment);
    }

    public static void A09(MediaMapFragment mediaMapFragment, MediaMapPin mediaMapPin) {
        C31716GVg c31716GVg = mediaMapFragment.A0D;
        c31716GVg.A04.add(C28352Emn.A0a(mediaMapPin));
        C31716GVg c31716GVg2 = mediaMapFragment.A0D;
        UserSession userSession = mediaMapFragment.A0Q;
        C136707p1 c136707p1 = mediaMapFragment.A06;
        C31422GGk c31422GGk = mediaMapFragment.A09;
        String A0a = C28352Emn.A0a(mediaMapPin);
        ArrayList A0w = C25920wp.A0w();
        A0w.add(A0a);
        c31716GVg2.A02(c136707p1, c31422GGk, null, userSession, A0w);
    }

    public static void A0A(MediaMapFragment mediaMapFragment, boolean z) {
        String str;
        C31724GVr c31724GVr = mediaMapFragment.A0A;
        if (c31724GVr.A01 && !c31724GVr.A00) {
            c31724GVr.A04(MediaMapQuery.A07, null);
        }
        MediaMapQuery mediaMapQuery = mediaMapFragment.A0I;
        if (mediaMapQuery != null) {
            if (mediaMapQuery.A02 && mediaMapQuery.A04 == EnumC29754Fe8.PLACE) {
                mediaMapFragment.A0I = MediaMapQuery.A06;
                A06(mediaMapFragment);
                mediaMapFragment.A0F.A03();
            }
            G9C A0C = mediaMapFragment.A0C();
            if (A0C != null) {
                C31918GdM c31918GdM = mediaMapFragment.A0J;
                MediaMapQuery mediaMapQuery2 = mediaMapFragment.A0I;
                if (z) {
                    str = "instagram_map_query_request_from_user_interaction";
                } else {
                    str = "instagram_map_query_request_automatic";
                }
                C25950ws.A1M(C31918GdM.A01(mediaMapQuery2, c31918GdM, str, c31918GdM.A01.getModuleName()), c31918GdM.A02.A00);
                mediaMapFragment.A0A.A04(mediaMapFragment.A0I, A0C);
            }
        }
    }

    public static boolean A0B(MediaMapFragment mediaMapFragment) {
        MediaMapQuery mediaMapQuery = mediaMapFragment.A0I;
        if (mediaMapQuery != null && mediaMapQuery.A04 == EnumC29754Fe8.LOCATION_PAGE_TAKEOVER) {
            return true;
        }
        return false;
    }

    public final G9C A0C() {
        GW1 gw1 = this.mMapViewController;
        if (gw1 != null) {
            return gw1.A01();
        }
        return null;
    }

    public final void A0E() {
        Set A02 = this.A0G.A02();
        C73893yx c73893yx = this.A0H;
        MediaMapPin A0R = C28354Emp.A0R(A02.iterator());
        LocationPageInformation locationPageInformation = A0R.A06;
        Venue A022 = A0R.A02();
        MediaMapFragment mediaMapFragment = c73893yx.A01;
        FragmentActivity activity = mediaMapFragment.getActivity();
        if (locationPageInformation != null && mediaMapFragment.isAdded() && activity != null) {
            C3L5 A04 = C150708fI.A04(c73893yx.A00.A00);
            A04.A02 = new IDxObjectShape172S0000000_1_I2(0);
            if (!locationPageInformation.A05.isEmpty()) {
                if (C70763jC.A0E(C0TD.A05, c73893yx.A02, 36319682269025588L)) {
                    A04.A07(C3ZB.A00(locationPageInformation, false));
                }
            }
            A04.A01(new IDxCListenerShape14S0400000_1_I2(7, A022, locationPageInformation, c73893yx, activity), 2131834794);
            String A042 = A0R.A02().A04();
            UserSession userSession = c73893yx.A02;
            if (C3PE.A00(CallerContext.A00(C73893yx.class), userSession, A042)) {
                A04.A03(new IDxCListenerShape6S1300000_1_I2(activity, c73893yx, A022, A042, 4), 2131836355);
            }
            if ((A0R.A0A != null && A0R.A0B != null) || locationPageInformation.A05 != null || locationPageInformation.A07 != null || locationPageInformation.A0B != null) {
                A04.A03(new IDxCListenerShape40S0300000_1_I2(33, c73893yx, activity, A0R), 2131832024);
            }
            A04.A03(new IDxCListenerShape40S0300000_1_I2(34, c73893yx, activity, locationPageInformation), 2131824417);
            if (C70763jC.A0E(C0TD.A05, userSession, 36318320764391763L)) {
                A04.A03(new IDxCListenerShape78S0200000_1_I2(95, A022, c73893yx), 2131833868);
            }
            A04.A03(new IDxCListenerShape40S0300000_1_I2(35, c73893yx, A022, locationPageInformation), 2131835662);
            new GZ6(A04).A03(mediaMapFragment.getContext());
        }
    }

    public final void A0F() {
        String str;
        C31717GVi c31717GVi = this.A0F;
        MediaMapQuery mediaMapQuery = this.A0I;
        if (mediaMapQuery.A04 == EnumC29754Fe8.HASHTAG) {
            str = mediaMapQuery.A00;
        } else {
            str = null;
        }
        LocationSearchFragment locationSearchFragment = new LocationSearchFragment();
        Bundle A07 = C25930wq.A07();
        C91554uV.A1G(A07, c31717GVi.A05);
        if (str != null) {
            A07.putString("arg_hashtag_name", str);
        }
        locationSearchFragment.setArguments(A07);
        C31717GVi.A00(c31717GVi);
        AbstractC28455EqB.A13(locationSearchFragment, c31717GVi);
    }

    public final void A0H() {
        float f;
        C31724GVr c31724GVr = this.A0A;
        if (c31724GVr.A08.contains(this.A0I) && this.A0I.A04 == EnumC29754Fe8.PLACE) {
            return;
        }
        MapBottomSheetController mapBottomSheetController = this.A0E;
        F9M A01 = this.A0F.A01();
        if (A01 != null && (A01 instanceof InterfaceC34261HkX)) {
            f = ((InterfaceC34261HkX) A01).B1E();
        } else {
            f = 0.5f;
        }
        mapBottomSheetController.mBottomSheetBehavior.A0E(f, true);
    }

    public final void A0I(F9M f9m) {
        Integer num;
        MapBottomSheetBehavior mapBottomSheetBehavior;
        float max;
        String str;
        if (this.A0V) {
            this.A0V = false;
            MapBottomSheetController mapBottomSheetController = this.A0E;
            mapBottomSheetBehavior = mapBottomSheetController.mBottomSheetBehavior;
            max = mapBottomSheetController.A01();
        } else {
            if (f9m instanceof FMS) {
                num = AnonymousClass006.A0j;
            } else if (f9m instanceof LocationSearchFragment) {
                num = AnonymousClass006.A0Y;
            } else if (f9m instanceof LocationListFragment) {
                LocationListFragment locationListFragment = (LocationListFragment) f9m;
                if (locationListFragment.A01 == LocationListFragmentMode.PIN_LIST) {
                    num = AnonymousClass006.A01;
                } else if (LocationListFragment.A05(locationListFragment)) {
                    num = AnonymousClass006.A00;
                } else {
                    num = AnonymousClass006.A0C;
                }
            } else {
                num = AnonymousClass006.A0N;
            }
            int intValue = num.intValue();
            if (intValue != 0 && intValue != 1 && intValue != 2) {
                if (intValue != 4) {
                    if (intValue != 3) {
                        return;
                    }
                    String A0a = C28352Emn.A0a(((LocationDetailFragment) f9m).A03);
                    MediaMapPin mediaMapPin = this.A0L;
                    if (mediaMapPin != null) {
                        str = C28352Emn.A0a(mediaMapPin);
                    } else {
                        str = null;
                    }
                    if (C40702Gy.A00(A0a, str) || A0B(this)) {
                        return;
                    }
                    this.A0E.A03(true);
                    return;
                }
                mapBottomSheetBehavior = this.A0E.mBottomSheetBehavior;
                max = 1.0f;
            } else {
                MapBottomSheetController mapBottomSheetController2 = this.A0E;
                mapBottomSheetBehavior = mapBottomSheetController2.mBottomSheetBehavior;
                max = Math.max((float) mapBottomSheetBehavior.A0E.A01, mapBottomSheetController2.A02());
            }
        }
        mapBottomSheetBehavior.A0E(max, true);
    }

    public final void A0L(GK2 gk2) {
        A08(this, EnumC29754Fe8.PLACE, gk2.A00().getId(), gk2.A01());
        A0A(this, true);
        C25990ww.A12(this);
        this.A0E.mBottomSheetBehavior.A0E(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
    }

    public final void A0M(Map map) {
        GJ8 gj8;
        String str;
        GW1 gw1 = this.mMapViewController;
        if (gw1.A00 != null && (gj8 = gw1.A01) != null) {
            Set set = gj8.A01;
            if (set == null) {
                set = Collections.emptySet();
            }
            HashMap A0z = C25920wp.A0z();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                MediaMapPin A0R = C28354Emp.A0R(it);
                String A0a = C28352Emn.A0a(A0R);
                if (A0a != null) {
                    A0z.put(A0a, A0R);
                }
            }
            C31918GdM c31918GdM = this.A0J;
            MediaMapQuery mediaMapQuery = this.A0I;
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                String A0v = C25950ws.A0v(A0q);
                MediaMapPin mediaMapPin = (MediaMapPin) A0z.get(A0v);
                Long l = (Long) A0q.getValue();
                HashSet hashSet = c31918GdM.A04;
                if (hashSet.contains(A0v)) {
                    str = "instagram_map_location_pin_sub_impression";
                } else {
                    hashSet.add(A0v);
                    str = "instagram_map_location_pin_impression";
                }
                USLEBaseShape0S0000000 A02 = C31918GdM.A02(c31918GdM, str, A0v);
                A02.A0S("session_duration", l);
                A02.A0T("query_token", mediaMapQuery.A01);
                if (mediaMapPin != null) {
                    C31918GdM.A05(A02, mediaMapPin);
                    C31918GdM.A06(A02, mediaMapPin, false);
                }
                A02.BbJ();
            }
        }
    }

    @Override // p000X.InterfaceC34669HrV
    public final void Bn7(MapBottomSheetController mapBottomSheetController) {
        MapBottomSheetController mapBottomSheetController2 = this.A0E;
        if (mapBottomSheetController2 != null) {
            this.A0S = mapBottomSheetController2.A04();
        }
    }

    @Override // p000X.InterfaceC34669HrV
    public final void Bn8(MapBottomSheetController mapBottomSheetController) {
        MapBottomSheetBehavior mapBottomSheetBehavior;
        float A01;
        F9M A012 = this.A0F.A01();
        if (A0B(this)) {
            mapBottomSheetBehavior = mapBottomSheetController.mBottomSheetBehavior;
            A01 = mapBottomSheetController.A00();
        } else if (A012 == null) {
            mapBottomSheetBehavior = mapBottomSheetController.mBottomSheetBehavior;
            A01 = mapBottomSheetController.A01();
        } else {
            boolean z = this.A0V;
            MapBottomSheetController mapBottomSheetController2 = this.A0E;
            if (z) {
                mapBottomSheetController2.mBottomSheetBehavior.A0E(mapBottomSheetController2.A01(), true);
                this.A0V = false;
                return;
            }
            mapBottomSheetController2.A03(false);
            return;
        }
        mapBottomSheetBehavior.A0E(A01, false);
    }

    @Override // p000X.InterfaceC34669HrV
    public final void Bn9(MapBottomSheetController mapBottomSheetController, float f, float f2, float f3, float f4) {
        boolean z;
        Set A02 = this.A0G.A02();
        float f5 = f4 - f3;
        if (this.A0S && f <= mapBottomSheetController.A00() && f >= 0.5d) {
            this.mMapViewController.A05(f5);
            z = true;
        } else {
            z = false;
        }
        GW1 gw1 = this.mMapViewController;
        if (gw1.A00 != null && gw1.A01 != null && getActivity() != null && !A02.isEmpty()) {
            float A022 = C17620hl.A02(f, mapBottomSheetController.A01(), mapBottomSheetController.A02(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            if (A02.size() != 0 && A02.size() > 1) {
                this.mMapChromeController.A0I.A02.A0E(A022, true);
            }
            if (!z && f <= 0.5d) {
                for (AbstractC32196Gl0 abstractC32196Gl0 : this.mMapViewController.A03(this.A0G.A02())) {
                    LatLng B2X = abstractC32196Gl0.B2X();
                    GW1 gw12 = this.mMapViewController;
                    double d = B2X.A00;
                    double d2 = B2X.A01;
                    float[] fArr = A0j;
                    G8Y g8y = gw12.A00;
                    if (g8y != null) {
                        g8y.A01.A0K.A05(fArr, C31840GbS.A01(d2), C31840GbS.A00(d));
                    }
                    if (((fArr[1] - C7GU.A01(requireActivity())) + C91534uT.A01(this.A00)) - f3 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        this.mMapViewController.A05(f5);
                        return;
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC34669HrV
    public final void BnA(MapBottomSheetController mapBottomSheetController, float f) {
        LocationListFragment locationListFragment;
        Bundle bundle;
        InterfaceC22099Bqe interfaceC22099Bqe;
        MediaMapPin A0R;
        GW1 gw1 = this.mMapViewController;
        if (gw1 != null && gw1.A00 != null && gw1.A01 != null) {
            if (f == 1.0f) {
                F9M A01 = this.A0F.A01();
                Collection A02 = this.A0G.A02();
                if (A02.size() == 1 && (A0R = C28354Emp.A0R(A02.iterator())) != null) {
                    C31918GdM c31918GdM = this.A0J;
                    MediaMapQuery mediaMapQuery = this.A0I;
                    c31918GdM.A0B(mediaMapQuery, A02, this.A0A.A01(mediaMapQuery, A0R));
                } else if (!(A01 instanceof LocationListFragment) || (A02 = (locationListFragment = (LocationListFragment) A01).A07) != null || ((bundle = locationListFragment.mArguments) != null && (A02 = bundle.getParcelableArrayList("arg_map_pins")) != null)) {
                    this.A0J.A0B(this.A0I, A02, -1L);
                }
                C33511HOh c33511HOh = this.mClipsVideoPlayerManager;
                if (c33511HOh != null && (interfaceC22099Bqe = c33511HOh.A03) != null && C28353Emo.A1Y(interfaceC22099Bqe)) {
                    c33511HOh.A02 = true;
                    interfaceC22099Bqe.Cwm("", true);
                }
            } else {
                C33511HOh c33511HOh2 = this.mClipsVideoPlayerManager;
                if (c33511HOh2 != null) {
                    c33511HOh2.A01();
                }
            }
            if (f == mapBottomSheetController.A01()) {
                this.mMapChromeController.A0I.A02.A0C(0.0d);
            } else if (this.A0G.A02().size() > 1) {
                this.mMapChromeController.A04();
            }
            int intValue = A00().intValue();
            if (intValue != 1) {
                if (intValue == 2) {
                    C32545Grb c32545Grb = this.mMapChromeController;
                    Handler handler = c32545Grb.A09;
                    Runnable runnable = c32545Grb.A0Q;
                    handler.removeCallbacks(runnable);
                    runnable.run();
                    return;
                }
                return;
            }
            this.A0d = true;
            A03();
        }
    }

    @Override // p000X.InterfaceC34577Hq0
    public final void BzY(C31724GVr c31724GVr, MediaMapQuery mediaMapQuery) {
        if (mediaMapQuery != MediaMapQuery.A07) {
            C32545Grb c32545Grb = this.mMapChromeController;
            c32545Grb.A05 = false;
            C31714GUz c31714GUz = c32545Grb.A0O;
            if (c31714GUz != null) {
                c31714GUz.A01();
            }
            if (!this.A0c) {
                this.A0d = true;
                this.A0c = true;
            }
            A05(this);
            MediaMapQuery mediaMapQuery2 = this.A0I;
            EnumC29754Fe8 enumC29754Fe8 = mediaMapQuery2.A04;
            if (enumC29754Fe8 != EnumC29754Fe8.PLACE && enumC29754Fe8 != EnumC29754Fe8.LOCATION_PAGE_TAKEOVER) {
                List A00 = this.A0A.A02(mediaMapQuery2).A00(this.A0D);
                List A02 = A02(A00);
                G9C A0C = A0C();
                if (A0C != null && GWY.A00(A0C, A00).size() < A00.size()) {
                    int i = this.A01;
                    this.mMapViewController.A07(A02, this.A00, i, i, false);
                }
            }
        }
    }

    @Override // p000X.InterfaceC34262HkY
    public final void C5f(C31422GGk c31422GGk) {
        this.A0A.A03(this.A0I);
    }

    @Override // p000X.InterfaceC34507Hon
    public final boolean CBR(C28686Ewd c28686Ewd, String str, String str2) {
        InterfaceC34450Hnl interfaceC34450Hnl;
        HQ4 hq4 = c28686Ewd.A0E;
        HQ4.A02(hq4);
        if (0 < hq4.A03) {
            interfaceC34450Hnl = hq4.A07[0].A04;
        } else {
            interfaceC34450Hnl = null;
        }
        MediaMapPin mediaMapPin = (MediaMapPin) interfaceC34450Hnl;
        if (mediaMapPin != null) {
            C31918GdM c31918GdM = this.A0J;
            Integer num = AnonymousClass006.A00;
            MediaMapQuery mediaMapQuery = this.A0I;
            c31918GdM.A08(mediaMapQuery, mediaMapPin, num, "discovery_map", this.A0A.A01(mediaMapQuery, mediaMapPin));
            A09(this, mediaMapPin);
            MediaMapPin A01 = this.A0G.A01();
            if (A01 != null && C40702Gy.A00(C28352Emn.A0a(A01), C28352Emn.A0a(mediaMapPin))) {
                A04(new RectF(c28686Ewd.A0C), this, mediaMapPin, c28686Ewd.A04);
            } else {
                this.A0G.A03(C28352Emn.A0a(mediaMapPin));
                return true;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC34577Hq0
    public final void CMN(C31724GVr c31724GVr, MediaMapQuery mediaMapQuery) {
        GVM gvm;
        LinkedHashSet A0s;
        if (mediaMapQuery != MediaMapQuery.A07) {
            GJ8 gj8 = this.mMapViewController.A01;
            gj8.getClass();
            Set set = gj8.A01;
            if (set == null) {
                set = Collections.emptySet();
            }
            LinkedHashSet A0s2 = C91574uX.A0s();
            if (this.A0I.A04 == EnumC29754Fe8.PLACE) {
                Iterator it = set.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    MediaMapPin A0R = C28354Emp.A0R(it);
                    if (C40702Gy.A00(C28352Emn.A0a(A0R), this.A0I.A05)) {
                        A0s2.add(A0R);
                        break;
                    }
                }
            }
            if (!this.A0c && this.A0d && A0s2.size() == 1) {
                gvm = this.A0G;
                A0s = C91574uX.A0s();
                Iterator it2 = A0s2.iterator();
                while (it2.hasNext()) {
                    A0s.add(C28352Emn.A0a(C28354Emp.A0R(it2)));
                }
            } else {
                gvm = this.A0G;
                A0s = C91574uX.A0s();
            }
            GVM.A00(gvm, A0s);
            this.mMapViewController.A08(A0s2);
            this.mMapViewController.A04();
            C32545Grb c32545Grb = this.mMapChromeController;
            c32545Grb.A05 = true;
            C31714GUz c31714GUz = c32545Grb.A0O;
            if (c31714GUz != null) {
                if (false != c31714GUz.A01) {
                    c31714GUz.A01 = false;
                    C31714GUz.A00(c31714GUz);
                }
                c31714GUz.A02();
            }
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0Q;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        F9M A01 = this.A0F.A01();
        if (!(A01 instanceof LocationSearchFragment)) {
            boolean z = A01 instanceof LocationDetailFragment;
            if (z) {
                ((LocationDetailFragment) A01).onBackPressed();
            }
            if (!this.A0b && (A01 instanceof LocationListFragment)) {
                LocationListFragmentMode locationListFragmentMode = ((LocationListFragment) A01).A01;
                if (locationListFragmentMode != LocationListFragmentMode.QUERY_LIST || this.A0I != MediaMapQuery.A06) {
                    A0J(locationListFragmentMode);
                    return true;
                }
            } else if (z) {
                if (A0B(this) && this.A0E.A04()) {
                    C25940wr.A19(this);
                    return true;
                }
                A0D();
                return true;
            }
            if (!(A01 instanceof FMS)) {
                return false;
            }
        }
        AbstractC18040iR abstractC18040iR = this.A0F.A03;
        if (abstractC18040iR.A0I() > 1) {
            abstractC18040iR.A0d();
            return true;
        }
        return true;
    }

    static {
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 0.0f;
        A0j = A1Y;
    }

    private Integer A00() {
        if (!A0B(this)) {
            return AnonymousClass006.A0N;
        }
        MediaMapPin mediaMapPin = this.A0L;
        if (mediaMapPin != null) {
            if (this.A0T) {
                return AnonymousClass006.A00;
            }
            LocationDict locationDict = mediaMapPin.A09;
            if (locationDict == null || locationDict.A02 == null || locationDict.A03 == null) {
                return AnonymousClass006.A0C;
            }
        }
        return AnonymousClass006.A01;
    }

    public static List A02(Collection collection) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            MediaMapPin A0R = C28354Emp.A0R(it);
            A0w.add(new C31081G1t(A0R.A0A.doubleValue(), A0R.A0B.doubleValue()));
        }
        return A0w;
    }

    public static void A07(MediaMapFragment mediaMapFragment) {
        G9C A0C = mediaMapFragment.A0C();
        if (A0C != null && mediaMapFragment.A0I.A04 == EnumC29754Fe8.POPULAR) {
            mediaMapFragment.A08.A05.A01(A0C);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002d, code lost:
        if (r5.A0E.A04() != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0D() {
        Integer A00 = A00();
        GVM.A00(this.A0G, C91574uX.A0s());
        int intValue = A00.intValue();
        if (intValue != 1) {
            if (intValue == 2) {
                this.A0F.A03();
                this.A0I = MediaMapQuery.A06;
                A06(this);
                A0A(this, false);
            }
            A05(this);
        }
        this.A0d = false;
        A03();
        this.A0F.A03();
        this.A0F.A04(null, this.A0I, false);
        this.A0S = true;
        this.A0E.A03(true);
        A05(this);
    }

    public final void A0G() {
        if (A00() == AnonymousClass006.A0C) {
            this.A0F.A03();
            this.A0I = MediaMapQuery.A06;
            A06(this);
            A0A(this, false);
            A05(this);
            return;
        }
        A0A(this, true);
    }

    public final void A0J(LocationListFragmentMode locationListFragmentMode) {
        GW1 gw1;
        int ordinal = locationListFragmentMode.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                if (this.A0G.A02().isEmpty()) {
                    AbstractC18040iR abstractC18040iR = this.A0F.A03;
                    if (abstractC18040iR.A0I() > 1) {
                        abstractC18040iR.A0d();
                        return;
                    }
                    return;
                }
                GVM.A00(this.A0G, C91574uX.A0s());
                return;
            }
            return;
        }
        this.A0F.A03();
        this.A0I = MediaMapQuery.A06;
        A06(this);
        if (this.A0I == null || (gw1 = this.mMapViewController) == null || gw1.A01() == null) {
            return;
        }
        C31724GVr c31724GVr = this.A0A;
        if (!GWY.A00(this.mMapViewController.A01(), c31724GVr.A02(this.A0I).A00(c31724GVr.A05)).isEmpty()) {
            return;
        }
        A0A(this, false);
    }

    public final void A0K(MinimalGuide minimalGuide) {
        C44022Tu.A00();
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession = this.A0Q;
        EnumC171589k5 enumC171589k5 = EnumC171589k5.A0C;
        C25920wp.A1R(userSession, minimalGuide);
        C9NE.A00(requireActivity, enumC171589k5, minimalGuide, userSession, null, null, null, 349);
    }

    @Override // p000X.InterfaceC34263HkZ
    public final void CBK(MediaMapPin mediaMapPin) {
        this.mMapViewController.A08(C91574uX.A0r(A01(this)));
        this.mMapViewController.A04();
    }

    @Override // p000X.InterfaceC34507Hon
    public final boolean CBQ(HQ4 hq4, C28686Ewd c28686Ewd, String str) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(hq4.A04());
        GVM gvm = this.A0G;
        LinkedHashSet A0s = C91574uX.A0s();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            A0s.add(C28352Emn.A0a(C28354Emp.A0R(it)));
        }
        boolean A00 = GVM.A00(gvm, A0s);
        MediaMapPin mediaMapPin = (MediaMapPin) linkedHashSet.iterator().next();
        A09(this, mediaMapPin);
        if (!A00) {
            AbstractC28373EnZ abstractC28373EnZ = c28686Ewd.A04;
            A04(new RectF(c28686Ewd.A0C), this, C28354Emp.A0R(linkedHashSet.iterator()), abstractC28373EnZ);
            return true;
        }
        C31918GdM c31918GdM = this.A0J;
        Integer num = AnonymousClass006.A00;
        MediaMapQuery mediaMapQuery = this.A0I;
        c31918GdM.A08(mediaMapQuery, mediaMapPin, num, "discovery_map", this.A0A.A01(mediaMapQuery, mediaMapPin));
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        int A02 = C21950pH.A02(522188302);
        super.onActivityCreated(bundle);
        FragmentActivity requireActivity = requireActivity();
        if (requireActivity instanceof BaseFragmentActivity) {
            ((BaseFragmentActivity) requireActivity).A0E(new IDxLListenerShape121S0100000_5_I2(this, 1));
        }
        C21950pH.A09(1817546682, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        MinimalGuide minimalGuide;
        super.onActivityResult(i, i2, intent);
        if (i2 == -1 && i == 349 && intent != null && (minimalGuide = (MinimalGuide) intent.getParcelableExtra("arg_minimal_guide")) != null) {
            this.A0R = intent.getStringExtra(AnonymousClass000.A00(1004));
            A08(this, EnumC29754Fe8.GUIDE, minimalGuide.A05, minimalGuide.A09);
            A0A(this, true);
            Bundle A07 = C25930wq.A07();
            A07.putParcelable("arg_minimal_guide", minimalGuide);
            this.A0F.A04(A07, this.A0I, true);
            this.A0E.A03(true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0145, code lost:
        if (r4 == p000X.EnumC29754Fe8.A07) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x015a, code lost:
        if (p000X.C91514uR.A1Z(p000X.C0TD.A05, r13.A0Q, 36316083086429137L) != false) goto L49;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        boolean z2;
        MediaMapPin mediaMapPin;
        int A02 = C21950pH.A02(10527367);
        super.onCreate(bundle);
        this.A06 = C28352Emn.A0M(this);
        this.A0X = System.currentTimeMillis();
        Bundle requireArguments = requireArguments();
        this.A0Q = C25930wq.A0S(requireArguments);
        this.A0Z = (MapEntryPoint) C25990ww.A08(requireArguments, C22184Bs2.A00(44));
        String A0f = C25940wr.A0f(requireArguments, "arg_session_id");
        this.A0a = A0f;
        this.A0J = new C31918GdM(this, this.A0Z, this.A0Q, A0f);
        this.A00 = Math.round(C0hI.A00(requireContext(), 40.0f));
        this.A01 = C91524uS.A08(requireContext(), 50);
        this.A07 = new C32526GrI(requireContext(), this.A0Q);
        this.A0D = new C31716GVg(this.A0Q);
        C31422GGk c31422GGk = new C31422GGk(requireContext(), AnonymousClass069.A00(this), this.A0D, this.A0Q);
        this.A09 = c31422GGk;
        c31422GGk.A04.add(this);
        this.A0G = new GVM(this.A0D);
        this.A0A = new C31724GVr(requireContext(), AnonymousClass069.A00(this), this.A09, this.A0D, this.A0J, this.A0Q);
        this.A08 = new C32980Gzy(requireContext(), AnonymousClass069.A00(this), this.A09, this.A0Q);
        this.A0B = new GB0(this.A06, this.A09, this.A0D, this.A0Q);
        String string = requireArguments.getString("arg_fallback_lat");
        String string2 = requireArguments.getString("arg_fallback_lng");
        if (string != null && string2 != null) {
            try {
                this.A03 = C28355Emq.A0G(Double.valueOf(string).doubleValue(), Double.valueOf(string2).doubleValue());
            } catch (NullPointerException unused) {
            }
        }
        String A0f2 = C25940wr.A0f(requireArguments, "arg_hashtag_id");
        String A0f3 = C25940wr.A0f(requireArguments, "arg_hashtag_name");
        this.A04 = (LatLng) requireArguments.getParcelable("arg_starting_lat_lng");
        this.A05 = (LatLng) requireArguments.getParcelable("arg_boundary_top_left_lat_lng");
        this.A02 = (LatLng) requireArguments.getParcelable("arg_boundary_bottom_right_lat_lng");
        A08(this, EnumC29754Fe8.values()[requireArguments.getInt("arg_query_type")], A0f2, A0f3);
        EnumC29754Fe8 enumC29754Fe8 = this.A0I.A04;
        boolean z3 = true;
        if (enumC29754Fe8 == EnumC29754Fe8.GUIDE || enumC29754Fe8 == EnumC29754Fe8.SAVED) {
            this.A0b = true;
        }
        if (this.A0Z != MapEntryPoint.SAVE_HOME) {
            z = false;
        }
        z = true;
        this.A0U = z;
        if (!z) {
            z2 = false;
        }
        z2 = true;
        this.A0A.A01 = z2;
        this.A0H = new C73893yx(this, this.A0Q);
        this.A0F = new C31717GVi(this, this, this.A0Q, this.A0a);
        MapBottomSheetController mapBottomSheetController = new MapBottomSheetController(requireActivity(), this.A0F);
        this.A0E = mapBottomSheetController;
        registerLifecycleListener(mapBottomSheetController);
        ArrayList parcelableArrayList = requireArguments.getParcelableArrayList("arg_map_pins");
        if (parcelableArrayList == null) {
            parcelableArrayList = C25920wp.A0w();
        }
        this.A0d = !requireArguments.getBoolean("arg_request_nearby_places", false);
        EnumC29754Fe8 enumC29754Fe82 = this.A0I.A04;
        EnumC29754Fe8 enumC29754Fe83 = EnumC29754Fe8.PLACE;
        if ((enumC29754Fe82 != enumC29754Fe83 && enumC29754Fe82 != EnumC29754Fe8.LOCATION_PAGE_TAKEOVER) || parcelableArrayList.size() != 1 || !C40702Gy.A00(C28352Emn.A0a((MediaMapPin) parcelableArrayList.get(0)), this.A0I.A05)) {
            z3 = false;
        }
        this.A0W = z3;
        MediaMapPin mediaMapPin2 = null;
        if (z3) {
            mediaMapPin = (MediaMapPin) parcelableArrayList.get(0);
        } else {
            mediaMapPin = null;
        }
        this.A0M = mediaMapPin;
        if (this.A0d) {
            mediaMapPin2 = mediaMapPin;
        }
        this.A0L = mediaMapPin2;
        this.A0A.A05(this.A0I, A0C(), null, parcelableArrayList, null, null, -1);
        Parcelable parcelable = requireArguments.getParcelable("arg_place_thumbnail_override");
        MediaMapQuery mediaMapQuery = this.A0I;
        if (mediaMapQuery.A04 == enumC29754Fe83 && parcelable != null) {
            this.A0D.A00.put(mediaMapQuery.A05, parcelable);
        }
        this.A0A.A09.add(this);
        C31918GdM c31918GdM = this.A0J;
        C25950ws.A1M(C31918GdM.A01(this.A0I, c31918GdM, "instagram_map_enter", c31918GdM.A01.getModuleName()), c31918GdM.A02.A00);
        GZL A00 = GZL.A00();
        this.A0Y = A00;
        this.A0K = new C32985H0e(A00, this, this);
        this.A0P = C28355Emq.A0W(this, C28356Emr.A00(this), this.A0Q);
        C25920wp.A11(GQL.A00(this.A0Q).edit(), "is_eligible_for_maps_shortcut", true);
        if (GEM.A00 != null) {
            C180939zT.A00().A00(this.A0Q);
        }
        C21950pH.A09(1345523572, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int intValue;
        int A02 = C21950pH.A02(-915211685);
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.layout_media_map, viewGroup, false);
        this.mMapContainer = C25970wu.A0K(viewGroup2, R.id.map_container);
        GW1 gw1 = new GW1(requireContext(), this.mMapContainer, this, this, this, this.A0Q, C31800Ga0.A03());
        ViewGroup viewGroup3 = gw1.A03;
        C28440Ep2 c28440Ep2 = gw1.A07;
        viewGroup3.addView(c28440Ep2);
        UserSession userSession = gw1.A08;
        c28440Ep2.A03 = userSession;
        C30589FsX.A00 = new C32216GlL(userSession);
        MapOptions mapOptions = c28440Ep2.A02;
        mapOptions.getClass();
        if (mapOptions.A05 == C29T.MAPBOX) {
            mapOptions.A05 = C29T.FACEBOOK;
        }
        C01R c01r = C01R.A0p;
        C0I1 A00 = C18350ix.A00();
        c28440Ep2.A01 = new C32214GlJ(c28440Ep2, A00, new C31307GAp(A00, c01r), c01r, new C20170m9(c01r));
        synchronized (MapboxTTRC.class) {
            C31307GAp c31307GAp = MapboxTTRC.sTTRCTraceProvider;
            QuickPerformanceLogger quickPerformanceLogger = c31307GAp.A04;
            AnonymousClass757 anonymousClass757 = c31307GAp.A02;
            C8UC c8uc = c31307GAp.A00;
            InterfaceC34453Hno interfaceC34453Hno = c31307GAp.A01;
            synchronized (c31307GAp) {
                Map map = c31307GAp.A05;
                Integer num = (Integer) map.get(19152862);
                if (num == null) {
                    C91544uU.A1T(19152862, map, 1);
                } else {
                    C91544uU.A1T(19152862, map, num.intValue() + 1);
                }
                intValue = ((Integer) map.get(19152862)).intValue();
            }
            long now = c31307GAp.A03.now();
            C0OR.A0B(quickPerformanceLogger, 1);
            C25920wp.A1T(anonymousClass757, c8uc);
            C0OR.A0B(interfaceC34453Hno, 4);
            C32220GlP c32220GlP = new C32220GlP(c8uc, interfaceC34453Hno, anonymousClass757, quickPerformanceLogger, null, 19152862, intValue, now, -1L, false, true);
            anonymousClass757.A00(c32220GlP);
            try {
                InterfaceC148838aS interfaceC148838aS = MapboxTTRC.sTTRCTrace;
                if (interfaceC148838aS != null) {
                    interfaceC148838aS.AM1("trace in progress already");
                    MapboxTTRC.sFbErrorReporter.Cv8("MapboxTTRC", "trace in progress already");
                    MapboxTTRC.clearTrace();
                }
                MapboxTTRC.sTTRCTrace = c32220GlP;
                c32220GlP.A7h("style_loaded");
                MapboxTTRC.sTTRCTrace.A7h("map_rendered");
            } catch (Throwable th) {
                throw th;
            }
        }
        MapOptions mapOptions2 = c28440Ep2.A02;
        if (mapOptions2 != null) {
            C32214GlJ c32214GlJ = c28440Ep2.A01;
            if (c32214GlJ != null) {
                C29T c29t = mapOptions2.A05;
                String str = mapOptions2.A08;
                if (str != null && !str.isEmpty()) {
                    if (c29t != C29T.UNKNOWN) {
                        c32214GlJ.A01 = c29t;
                        String obj = c29t.toString();
                        String str2 = mapOptions2.A08;
                        String str3 = mapOptions2.A06;
                        C0OR.A0B(obj, 0);
                        C0OR.A0B(str2, 1);
                        boolean contains = C31567GOf.A00.contains(str2);
                        synchronized (MapboxTTRC.class) {
                            InterfaceC148838aS interfaceC148838aS2 = MapboxTTRC.sTTRCTrace;
                            if (interfaceC148838aS2 != null) {
                                if (contains) {
                                    interfaceC148838aS2.A7h("midgard_data_done");
                                }
                                MarkerEditor A002 = C32220GlP.A00();
                                A002.point("map_code_start");
                                A002.annotate("surface", str2);
                                A002.annotate("source", obj);
                                if (str3 == null) {
                                    str3 = "unset";
                                }
                                A002.annotate("entry_point", str3);
                                A002.markerEditingCompleted();
                            }
                        }
                        GGO ggo = c32214GlJ.A09;
                        ggo.A00 = obj;
                        ggo.A01 = str2;
                        G0H g0h = c32214GlJ.A0A;
                        UserFlowLogger userFlowLogger = g0h.A01;
                        if (userFlowLogger != null) {
                            long generateNewFlowId = userFlowLogger.generateNewFlowId(19146604);
                            g0h.A00 = generateNewFlowId;
                            UserFlowConfig userFlowConfig = new UserFlowConfig(str2, false);
                            userFlowConfig.mTtlMs = -1L;
                            userFlowLogger.flowStart(generateNewFlowId, userFlowConfig);
                            UserFlowLogger userFlowLogger2 = g0h.A01;
                            if (userFlowLogger2 != null) {
                                userFlowLogger2.flowAnnotate(g0h.A00, "source", obj);
                            }
                            UserFlowLogger userFlowLogger3 = g0h.A01;
                            if (userFlowLogger3 != null) {
                                userFlowLogger3.flowAnnotate(g0h.A00, "surface", str2);
                            }
                        }
                        ggo.A00(19136523);
                        c28440Ep2.A01.A09.A00(19136513);
                        try {
                            if (c28440Ep2.A03 != null) {
                                c28440Ep2.A01.getClass();
                                MapOptions mapOptions3 = c28440Ep2.A02;
                                mapOptions3.getClass();
                                String str4 = mapOptions3.A06;
                                if (str4 == null) {
                                    str4 = "IgMapViewDelegate.java";
                                    mapOptions3.A06 = "IgMapViewDelegate.java";
                                }
                                int ordinal = mapOptions3.A05.ordinal();
                                if (ordinal != 0) {
                                    if (ordinal == 1) {
                                        throw null;
                                    }
                                    throw C25930wq.A0X("Unsupported renderer");
                                }
                                Context context = c28440Ep2.getContext();
                                GUJ guj = new GUJ();
                                guj.A04 = mapOptions3.A04;
                                guj.A07 = mapOptions3.A09;
                                guj.A02 = mapOptions3.A02;
                                guj.A09 = mapOptions3.A0B;
                                guj.A0A = mapOptions3.A0C;
                                guj.A0B = mapOptions3.A0D;
                                guj.A0C = mapOptions3.A0E;
                                guj.A0D = mapOptions3.A0F;
                                guj.A0E = mapOptions3.A0G;
                                guj.A00 = mapOptions3.A00;
                                guj.A01 = mapOptions3.A01;
                                guj.A06 = mapOptions3.A08;
                                guj.A01(str4);
                                guj.A03 = mapOptions3.A03;
                                guj.A08 = mapOptions3.A0A;
                                IgRasterMapView igRasterMapView = new IgRasterMapView(context, guj);
                                c28440Ep2.A00 = igRasterMapView;
                                igRasterMapView.BsY(bundle);
                                InterfaceC34455Hnq interfaceC34455Hnq = c28440Ep2.A00;
                                interfaceC34455Hnq.setMapEventHandler(c28440Ep2.A01);
                                c28440Ep2.addView((View) interfaceC34455Hnq);
                                if (!c28440Ep2.A04) {
                                    C28355Emq.A1R(c28440Ep2.A00);
                                }
                                c28440Ep2.A00(new IDxDCallbackShape701S0100000_5_I2(c28440Ep2, 1));
                                c28440Ep2.A01.A01(19136513);
                                c28440Ep2.A00(new IDxDCallbackShape701S0100000_5_I2(gw1, 2));
                                this.mMapViewController = gw1;
                                FragmentActivity requireActivity = requireActivity();
                                UserSession userSession2 = this.A0Q;
                                this.mMapChromeController = new C32545Grb(requireActivity, viewGroup2, this.A07, this.A0E, this, this.mMapViewController, userSession2);
                                this.A0E.A05.add(this);
                                C21950pH.A09(579044248, A02);
                                return viewGroup2;
                            }
                            throw C25930wq.A0X("Must call initialize() before onCreate()");
                        } catch (Throwable th2) {
                            c28440Ep2.A01.A01(19136513);
                            throw th2;
                        }
                    }
                    throw C25950ws.A0k("Must set a renderer in MapOptions");
                }
                throw C25950ws.A0k("Must set a surface in MapOptions");
            }
            throw C25930wq.A0X("Must call setMapLogger() before onCreate()");
        }
        throw C25930wq.A0X("Must provide map options before onCreate()");
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-674227802);
        super.onDestroy();
        C31918GdM c31918GdM = this.A0J;
        long currentTimeMillis = System.currentTimeMillis() - this.A0X;
        USLEBaseShape0S0000000 A03 = C31918GdM.A03(c31918GdM, "instagram_map_exit", c31918GdM.A01.getModuleName());
        A03.A0S("session_duration", Long.valueOf(currentTimeMillis));
        A03.BbJ();
        C32980Gzy c32980Gzy = this.A08;
        c32980Gzy.A02 = true;
        c32980Gzy.A05.A00();
        C21950pH.A09(-1954115993, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        C28687Ewe c28687Ewe;
        int A02 = C21950pH.A02(1104532377);
        super.onDestroyView();
        C32545Grb c32545Grb = this.mMapChromeController;
        c32545Grb.A0J.A05.remove(c32545Grb);
        if (c32545Grb.A01 != null) {
            c32545Grb.A0F.getViewTreeObserver().removeOnPreDrawListener(c32545Grb.A01);
            c32545Grb.A01 = null;
        }
        GW1 gw1 = this.mMapViewController;
        C32214GlJ c32214GlJ = gw1.A07.A01;
        if (c32214GlJ != null) {
            synchronized (MapboxTTRC.class) {
                InterfaceC148838aS interfaceC148838aS = MapboxTTRC.sTTRCTrace;
                if (interfaceC148838aS != null) {
                    interfaceC148838aS.Bap("maps_perf_logger_on_destroy");
                }
                MapboxTTRC.clearTrace();
            }
            G0H g0h = c32214GlJ.A0A;
            UserFlowLogger userFlowLogger = g0h.A01;
            if (userFlowLogger != null) {
                userFlowLogger.flowEndSuccess(g0h.A00);
            }
            g0h.A01 = null;
            c32214GlJ.A05.removeCallbacksAndMessages(null);
        }
        GJ8 gj8 = gw1.A01;
        if (gj8 != null && (c28687Ewe = gj8.A04) != null) {
            c28687Ewe.A06();
        }
        this.A0E.A05.remove(this.mMapChromeController);
        this.A0E.A05.remove(this);
        this.A0G.A00.remove(this);
        C32985H0e c32985H0e = this.A0K;
        long currentTimeMillis = System.currentTimeMillis();
        Map map = c32985H0e.A07;
        map.clear();
        c32985H0e.A08.clear();
        Set set = c32985H0e.A09;
        set.clear();
        Map map2 = c32985H0e.A06;
        Iterator A0k = C25930wq.A0k(map2);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object key = A0q.getKey();
            long A0E = C25950ws.A0E(A0q.getValue());
            if (!set.contains(key)) {
                C91564uW.A1V(key, map, currentTimeMillis - A0E);
            }
        }
        map2.clear();
        c32985H0e.A02.A0M(map);
        this.A09.A04.remove(this);
        C33511HOh c33511HOh = this.mClipsVideoPlayerManager;
        if (c33511HOh != null) {
            c33511HOh.A04.remove(this.A0f);
        }
        MediaMapFragmentLifecycleUtil.cleanupReferences(this);
        C6N7.A00(this.A0Q).A03(this.A0i, C26444Drh.class);
        this.A0D.A03.remove(this);
        C21950pH.A09(-1408054944, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        InterfaceC22099Bqe interfaceC22099Bqe;
        int A02 = C21950pH.A02(-292363645);
        super.onPause();
        if (this.mMapViewController.A07.A01 != null) {
            synchronized (MapboxTTRC.class) {
                InterfaceC148838aS interfaceC148838aS = MapboxTTRC.sTTRCTrace;
                if (interfaceC148838aS != null) {
                    interfaceC148838aS.Bap("maps_perf_logger_on_pause");
                }
                MapboxTTRC.clearTrace();
            }
        }
        C32526GrI c32526GrI = this.A07;
        if (c32526GrI.A01) {
            c32526GrI.A01 = false;
            c32526GrI.A03.A03();
        }
        C33511HOh c33511HOh = this.mClipsVideoPlayerManager;
        if (c33511HOh != null && (interfaceC22099Bqe = c33511HOh.A03) != null && C28353Emo.A1Y(interfaceC22099Bqe)) {
            c33511HOh.A02 = true;
            interfaceC22099Bqe.Cwm("", true);
        }
        C21950pH.A09(821873597, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1113225439);
        super.onResume();
        C28440Ep2 c28440Ep2 = this.mMapViewController.A07;
        c28440Ep2.A00.getClass();
        C32214GlJ c32214GlJ = c28440Ep2.A01;
        c32214GlJ.getClass();
        c32214GlJ.A09.A00(19136515);
        c28440Ep2.A01.A01(19136515);
        this.A07.A01();
        float f = (float) this.A0E.mBottomSheetBehavior.A0E.A01;
        C33511HOh c33511HOh = this.mClipsVideoPlayerManager;
        if (c33511HOh != null && f < 1.0f) {
            c33511HOh.A01();
        }
        C21950pH.A09(582761150, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(1065954733);
        super.onStart();
        C28440Ep2 c28440Ep2 = this.mMapViewController.A07;
        c28440Ep2.A00.getClass();
        C32214GlJ c32214GlJ = c28440Ep2.A01;
        c32214GlJ.getClass();
        c32214GlJ.A09.A00(19136514);
        c28440Ep2.A01.A01(19136514);
        C21950pH.A09(-156426779, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-1949176084);
        super.onStop();
        C21950pH.A09(987901369, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A0G.A00.add(this);
        this.A0D.A03.add(this);
        C33511HOh c33511HOh = new C33511HOh(requireContext(), this, C25940wr.A0S(view, R.id.stub_map_video_player_container), this.A0Q);
        this.mClipsVideoPlayerManager = c33511HOh;
        Fw8 fw8 = this.A0f;
        List list = c33511HOh.A04;
        if (!list.contains(fw8)) {
            list.add(fw8);
        }
        if (this.A0L == null) {
            this.A0F.A02();
        }
        if (!C40702Gy.A00(this.A0I, MediaMapQuery.A06) && this.A0L == null) {
            Bundle A07 = C25930wq.A07();
            if (this.A0b) {
                A07.putBoolean("arg_disallow_navigation_and_search", true);
            }
            this.A0F.A04(A07, this.A0I, false);
        }
        C150678fF.A0y(view, this, this.A0Y);
        if (!GQL.A00(this.A0Q).getBoolean("has_seen_main_nux", false)) {
            view.postDelayed(new HRL(this), 500L);
        }
        C6N7.A00(this.A0Q).A02(this.A0i, C26444Drh.class);
    }

    @Override // p000X.InterfaceC34577Hq0
    public final void CSD(C31724GVr c31724GVr, C31476GIx c31476GIx, MediaMapQuery mediaMapQuery) {
        A06(this);
    }
}
