package com.facebook.redex;

import android.content.Context;
import android.content.res.Resources;
import android.location.Location;
import android.os.Handler;
import com.facebook.android.maps.StaticMapView$StaticMapOptions;
import com.facebook.android.maps.model.CameraPosition;
import com.facebook.android.maps.model.LatLng;
import com.facebook.maps.ttrc.common.MapboxTTRC;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.barcelona.R;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.discovery.mediamap.intf.MediaMapQuery;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.maps.p070ui.IgStaticMapView;
import com.instagram.maps.raster.IgRasterMapView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import p000X.C0OR;
import p000X.C136707p1;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C28352Emn;
import p000X.C28440Ep2;
import p000X.C28690Ewh;
import p000X.C29T;
import p000X.C30855Fx5;
import p000X.C31081G1t;
import p000X.C31082G1u;
import p000X.C31422GGk;
import p000X.C31476GIx;
import p000X.C31716GVg;
import p000X.C31801Ga1;
import p000X.C32201Gl5;
import p000X.C32211GlG;
import p000X.C32214GlJ;
import p000X.C32526GrI;
import p000X.C32545Grb;
import p000X.C5E2;
import p000X.C75A;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.EnumC1031067s;
import p000X.G0H;
import p000X.G8Y;
import p000X.GJ8;
import p000X.GW1;
import p000X.H22;
import p000X.InterfaceC148838aS;
import p000X.InterfaceC34194Hj8;
import p000X.InterfaceC34195Hj9;
import p000X.InterfaceC34455Hnq;
import p000X.Jk6;
import p000X.RunnableC33670HUm;
/* loaded from: classes6.dex */
public class IDxDCallbackShape701S0100000_5_I2 implements InterfaceC34195Hj9 {
    public Object A00;
    public final int A01;

    public IDxDCallbackShape701S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0243, code lost:
        if (r8.A04.isEmpty() == false) goto L94;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01df A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0207  */
    @Override // p000X.InterfaceC34195Hj9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C68(G8Y g8y) {
        boolean z;
        float f;
        boolean A07;
        LatLng latLng;
        Double valueOf;
        Double valueOf2;
        Double d;
        Double d2;
        MediaMapPin mediaMapPin;
        Location location;
        switch (this.A01) {
            case 0:
                IgRasterMapView igRasterMapView = (IgRasterMapView) this.A00;
                C32211GlG c32211GlG = g8y.A01;
                EnumC1031067s enumC1031067s = igRasterMapView.A0N.A03;
                Context context = igRasterMapView.getContext();
                C28690Ewh c28690Ewh = new C28690Ewh(context.getDrawable(R.drawable.instagram_info_filled_16), c32211GlG, enumC1031067s, new C5E2(context));
                igRasterMapView.A00 = c28690Ewh;
                C75A c75a = igRasterMapView.A01;
                if (c75a != null) {
                    c28690Ewh.A01 = c75a;
                }
                c32211GlG.A07(c28690Ewh);
                c28690Ewh.A08(igRasterMapView.A03);
                return;
            case 1:
                C28440Ep2 c28440Ep2 = (C28440Ep2) this.A00;
                C32214GlJ c32214GlJ = c28440Ep2.A01;
                c32214GlJ.getClass();
                c32214GlJ.A01.getClass();
                c32214GlJ.A00 = g8y;
                G0H g0h = c32214GlJ.A0A;
                UserFlowLogger userFlowLogger = g0h.A01;
                if (userFlowLogger != null) {
                    userFlowLogger.flowMarkPoint(g0h.A00, "map_ready");
                }
                if (c32214GlJ.A01 == C29T.MAPBOX) {
                    c32214GlJ.A05.postAtFrontOfQueue(new RunnableC33670HUm(g8y, c32214GlJ));
                    throw C91544uU.A0v("Facebook map doesn't support on start move listener");
                }
                ArrayList arrayList = g8y.A00;
                if (arrayList == null) {
                    c32214GlJ.A00();
                } else {
                    arrayList.add(c32214GlJ);
                }
                synchronized (MapboxTTRC.class) {
                    InterfaceC148838aS interfaceC148838aS = MapboxTTRC.sTTRCTrace;
                    if (interfaceC148838aS != null) {
                        interfaceC148838aS.CwY("style_loaded");
                    }
                }
                g8y.A01.A0N.add(new C32201Gl5(g8y, c32214GlJ));
                while (true) {
                    InterfaceC34195Hj9 interfaceC34195Hj9 = (InterfaceC34195Hj9) c28440Ep2.A07.poll();
                    if (interfaceC34195Hj9 == null) {
                        return;
                    }
                    interfaceC34195Hj9.C68(g8y);
                }
            case 2:
                final GW1 gw1 = (GW1) this.A00;
                gw1.A00 = g8y;
                Context context2 = gw1.A02;
                C28440Ep2 c28440Ep22 = gw1.A07;
                gw1.A01 = new GJ8(context2, g8y, c28440Ep22.getMapLogger(), gw1.A04, gw1.A06);
                MediaMapFragment mediaMapFragment = gw1.A05;
                if (mediaMapFragment.isResumed()) {
                    C31476GIx A02 = mediaMapFragment.A0A.A02(mediaMapFragment.A0I);
                    HashSet A0r = C91574uX.A0r(MediaMapFragment.A01(mediaMapFragment));
                    List A022 = MediaMapFragment.A02(A0r);
                    gw1.A08(A0r);
                    InterfaceC34455Hnq interfaceC34455Hnq = c28440Ep22.A00;
                    interfaceC34455Hnq.getClass();
                    IgRasterMapView igRasterMapView2 = (IgRasterMapView) interfaceC34455Hnq;
                    igRasterMapView2.A03 = false;
                    C28690Ewh c28690Ewh2 = igRasterMapView2.A00;
                    if (c28690Ewh2 != null) {
                        c28690Ewh2.A08(false);
                    }
                    LatLng latLng2 = mediaMapFragment.A03;
                    if (latLng2 != null) {
                        gw1.A06(Double.valueOf(latLng2.A00), Double.valueOf(latLng2.A01), 15.0f);
                    }
                    C31082G1u c31082G1u = mediaMapFragment.A0O;
                    if (c31082G1u != null) {
                        C31081G1t c31081G1t = c31082G1u.A01;
                        valueOf = Double.valueOf(c31081G1t.A00);
                        valueOf2 = Double.valueOf(c31081G1t.A01);
                        f = c31082G1u.A00;
                    } else {
                        if (A02.A05.isEmpty()) {
                            z = true;
                            break;
                        }
                        z = false;
                        f = 16.0f;
                        if (!z) {
                            MediaMapPin mediaMapPin2 = mediaMapFragment.A0M;
                            if (mediaMapPin2 != null && (d = mediaMapPin2.A0A) != null && (d2 = mediaMapPin2.A0B) != null) {
                                gw1.A06(d, d2, 16.0f);
                                mediaMapFragment.A0M = null;
                            } else {
                                float f2 = mediaMapFragment.A00;
                                int i = mediaMapFragment.A01;
                                gw1.A07(A022, f2, i, i, false);
                                mediaMapFragment.A0A.A02(mediaMapFragment.A0I).A01 = mediaMapFragment.A0C();
                            }
                        } else {
                            LatLng latLng3 = mediaMapFragment.A04;
                            if (latLng3 != null) {
                                valueOf = Double.valueOf(latLng3.A00);
                                valueOf2 = Double.valueOf(latLng3.A01);
                            } else {
                                LatLng latLng4 = mediaMapFragment.A05;
                                if (latLng4 != null && (latLng = mediaMapFragment.A02) != null) {
                                    ArrayList A0w = C25920wp.A0w();
                                    A0w.add(new C31081G1t(latLng4.A00, latLng4.A01));
                                    A0w.add(new C31081G1t(latLng.A00, latLng.A01));
                                    float f3 = mediaMapFragment.A00;
                                    int i2 = mediaMapFragment.A01;
                                    gw1.A07(A0w, f3, i2, i2, false);
                                } else {
                                    A07 = mediaMapFragment.mMapChromeController.A07();
                                    mediaMapFragment.mMapChromeController.A05();
                                    mediaMapPin = mediaMapFragment.A0L;
                                    if (mediaMapPin != null) {
                                        mediaMapFragment.A0G.A03(C28352Emn.A0a(mediaMapPin));
                                    }
                                    if (MediaMapFragment.A0B(mediaMapFragment)) {
                                        String A0a = C28352Emn.A0a(mediaMapFragment.A0L);
                                        MediaMapQuery mediaMapQuery = mediaMapFragment.A0I;
                                        mediaMapFragment.A0C = new H22(mediaMapFragment, A0a);
                                        GW1 gw12 = mediaMapFragment.mMapViewController;
                                        MediaMapPin[] mediaMapPinArr = {mediaMapFragment.A0L};
                                        HashSet A023 = Jk6.A02(1);
                                        Collections.addAll(A023, mediaMapPinArr);
                                        gw12.A08(A023);
                                        mediaMapFragment.mMapViewController.A04();
                                        mediaMapFragment.A0A.A05(mediaMapQuery, mediaMapFragment.A0C(), 0, Collections.singletonList(mediaMapFragment.A0L), null, null, -1);
                                        mediaMapFragment.A0D.A04(mediaMapFragment.A0C, C28352Emn.A0a(mediaMapFragment.A0L));
                                        C31716GVg c31716GVg = mediaMapFragment.A0D;
                                        UserSession userSession = mediaMapFragment.A0Q;
                                        C136707p1 c136707p1 = mediaMapFragment.A06;
                                        C31422GGk c31422GGk = mediaMapFragment.A09;
                                        ArrayList A0w2 = C25920wp.A0w();
                                        A0w2.add(A0a);
                                        c31716GVg.A02(c136707p1, c31422GGk, null, userSession, A0w2);
                                        mediaMapFragment.A0T = true;
                                    }
                                    if (!MediaMapFragment.A0B(mediaMapFragment) && !A07 && ((A02.A05.isEmpty() && A02.A04.isEmpty()) || mediaMapFragment.A0W || !A0r.isEmpty())) {
                                        MediaMapFragment.A0A(mediaMapFragment, false);
                                    }
                                    MediaMapFragment.A07(mediaMapFragment);
                                    C32526GrI c32526GrI = mediaMapFragment.A07;
                                    C32545Grb c32545Grb = mediaMapFragment.mMapChromeController;
                                    C0OR.A0B(c32545Grb, 0);
                                    c32526GrI.A05.add(c32545Grb);
                                    location = c32526GrI.A00;
                                    if (location != null) {
                                        c32545Grb.A06(location);
                                    }
                                    MediaMapFragment.A05(mediaMapFragment);
                                }
                            }
                        }
                        if (!MediaMapFragment.A01(mediaMapFragment).isEmpty()) {
                            mediaMapFragment.A0J.A0A(mediaMapFragment.A0I, mediaMapFragment.A0C(), MediaMapFragment.A01(mediaMapFragment));
                        }
                        A07 = false;
                        mediaMapFragment.mMapChromeController.A05();
                        mediaMapPin = mediaMapFragment.A0L;
                        if (mediaMapPin != null) {
                        }
                        if (MediaMapFragment.A0B(mediaMapFragment)) {
                        }
                        if (!MediaMapFragment.A0B(mediaMapFragment)) {
                            MediaMapFragment.A0A(mediaMapFragment, false);
                        }
                        MediaMapFragment.A07(mediaMapFragment);
                        C32526GrI c32526GrI2 = mediaMapFragment.A07;
                        C32545Grb c32545Grb2 = mediaMapFragment.mMapChromeController;
                        C0OR.A0B(c32545Grb2, 0);
                        c32526GrI2.A05.add(c32545Grb2);
                        location = c32526GrI2.A00;
                        if (location != null) {
                        }
                        MediaMapFragment.A05(mediaMapFragment);
                    }
                    gw1.A06(valueOf, valueOf2, f);
                    if (!MediaMapFragment.A01(mediaMapFragment).isEmpty()) {
                    }
                    A07 = false;
                    mediaMapFragment.mMapChromeController.A05();
                    mediaMapPin = mediaMapFragment.A0L;
                    if (mediaMapPin != null) {
                    }
                    if (MediaMapFragment.A0B(mediaMapFragment)) {
                    }
                    if (!MediaMapFragment.A0B(mediaMapFragment)) {
                    }
                    MediaMapFragment.A07(mediaMapFragment);
                    C32526GrI c32526GrI22 = mediaMapFragment.A07;
                    C32545Grb c32545Grb22 = mediaMapFragment.mMapChromeController;
                    C0OR.A0B(c32545Grb22, 0);
                    c32526GrI22.A05.add(c32545Grb22);
                    location = c32526GrI22.A00;
                    if (location != null) {
                    }
                    MediaMapFragment.A05(mediaMapFragment);
                }
                g8y.A02.add(new C30855Fx5(gw1));
                g8y.A01.A0N.add(new C32201Gl5(g8y, new InterfaceC34194Hj8() { // from class: X.Gm3
                    @Override // p000X.InterfaceC34194Hj8
                    public final void Bnq(CameraPosition cameraPosition) {
                        int ordinal;
                        MediaMapFragment mediaMapFragment2 = GW1.this.A05;
                        LatLng latLng5 = cameraPosition.A03;
                        C31082G1u c31082G1u2 = new C31082G1u(latLng5.A00, latLng5.A01, cameraPosition.A02);
                        MediaMapQuery mediaMapQuery2 = mediaMapFragment2.A0I;
                        if (mediaMapQuery2 != null && (ordinal = mediaMapQuery2.A04.ordinal()) != 1 && ordinal != 5) {
                            C31082G1u c31082G1u3 = mediaMapFragment2.A0O;
                            if (c31082G1u3 != null) {
                                float[] fArr = new float[3];
                                C31081G1t c31081G1t2 = c31082G1u3.A01;
                                double d3 = c31081G1t2.A00;
                                double d4 = c31081G1t2.A01;
                                C31081G1t c31081G1t3 = c31082G1u2.A01;
                                Location.distanceBetween(d3, d4, c31081G1t3.A00, c31081G1t3.A01, fArr);
                                if (fArr[0] < 300.0f && mediaMapFragment2.A0O.A00 == c31082G1u2.A00) {
                                    return;
                                }
                            }
                            if (mediaMapFragment2.A0E.A04()) {
                                return;
                            }
                            mediaMapFragment2.A0O = c31082G1u2;
                            C32545Grb c32545Grb3 = mediaMapFragment2.mMapChromeController;
                            Handler handler = c32545Grb3.A09;
                            Runnable runnable = c32545Grb3.A0Q;
                            handler.removeCallbacks(runnable);
                            handler.postDelayed(runnable, 300L);
                            MediaMapFragment.A07(mediaMapFragment2);
                        }
                    }
                }));
                return;
            default:
                C28440Ep2 c28440Ep23 = (C28440Ep2) this.A00;
                CameraPosition A00 = g8y.A01.A00();
                C5E2 c5e2 = c28440Ep23.A06;
                Context context3 = c28440Ep23.getContext();
                int width = c28440Ep23.getWidth();
                int height = c28440Ep23.getHeight();
                Resources resources = context3.getResources();
                String str = C31801Ga1.A03;
                StaticMapView$StaticMapOptions staticMapView$StaticMapOptions = new StaticMapView$StaticMapOptions("dynamic_map_report_button");
                staticMapView$StaticMapOptions.A04 = "IgMapViewDelegate.java";
                LatLng latLng5 = A00.A03;
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(latLng5.A00);
                A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                A0n.append(latLng5.A01);
                staticMapView$StaticMapOptions.A02 = A0n.toString();
                staticMapView$StaticMapOptions.A03((int) A00.A02);
                c5e2.A01(context3, IgStaticMapView.A00(resources, staticMapView$StaticMapOptions, str, width, height));
                return;
        }
    }
}
