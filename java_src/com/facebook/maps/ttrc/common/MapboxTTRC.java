package com.facebook.maps.ttrc.common;

import android.util.Pair;
import com.facebook.quicklog.MarkerEditor;
import java.util.Map;
import java.util.Set;
import p000X.C073900b;
import p000X.C0I1;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C31306GAo;
import p000X.C31307GAp;
import p000X.C31396GFj;
import p000X.C32220GlP;
import p000X.C91544uU;
import p000X.EnumC29767FeO;
import p000X.HQC;
import p000X.InterfaceC148838aS;
/* loaded from: classes6.dex */
public class MapboxTTRC {
    public static C0I1 sFbErrorReporter = null;
    public static MapboxTTRC sInstance = null;
    public static int sStyleImageMissingCount = 1;
    public static InterfaceC148838aS sTTRCTrace = null;
    public static C31307GAp sTTRCTraceProvider = null;
    public static int sUncategorizedResponseCount = 0;
    public static int sUnknownEndMarkerId = 900;
    public static final Map mSeenUrls = C25920wp.A0z();
    public static final C31396GFj sMidgardRequests = new C31396GFj();
    public static final C31306GAo sMidgardRequestTracker = new C31306GAo(new HQC());

    public static Pair projectCoordinateToTile(double d, double d2, int i) {
        double d3 = 1 << i;
        return new Pair(Double.valueOf(((d2 + 180.0d) * d3) / 360.0d), Double.valueOf(((180.0d - (Math.log(Math.tan(((Math.max(-85.0511287798066d, Math.min(85.0511287798066d, d)) * 3.141592653589793d) / 360.0d) + 0.7853981633974483d)) * 57.29577951308232d)) * d3) / 360.0d));
    }

    public static synchronized void clearTrace() {
        synchronized (MapboxTTRC.class) {
            mSeenUrls.clear();
            C31396GFj c31396GFj = sMidgardRequests;
            c31396GFj.A02.clear();
            c31396GFj.A00 = 0;
            c31396GFj.A01 = 0;
            sStyleImageMissingCount = 1;
            C31306GAo c31306GAo = sMidgardRequestTracker;
            c31306GAo.A02 = -1;
            c31306GAo.A06.clear();
            c31306GAo.A00 = 0;
            c31306GAo.A01 = 0;
            c31306GAo.A03 = false;
            sUncategorizedResponseCount = 0;
            sTTRCTrace = null;
        }
    }

    public static synchronized void initialize(C0I1 c0i1, C31307GAp c31307GAp) {
        synchronized (MapboxTTRC.class) {
            if (sInstance == null) {
                sInstance = new MapboxTTRC(c0i1, c31307GAp);
            }
        }
    }

    public static synchronized void onMidgardRequest(String str, int i, int i2, int i3, String str2) {
        int i4;
        synchronized (MapboxTTRC.class) {
            if (sTTRCTrace != null) {
                C31396GFj c31396GFj = sMidgardRequests;
                Map map = c31396GFj.A02;
                if (!map.containsKey(str) && (i4 = c31396GFj.A00) <= 20) {
                    int i5 = i4 + 1;
                    c31396GFj.A00 = i5;
                    C91544uU.A1T(str, map, i5);
                }
                C31306GAo c31306GAo = sMidgardRequestTracker;
                InterfaceC148838aS interfaceC148838aS = sTTRCTrace;
                if (!c31306GAo.A03) {
                    if (c31306GAo.A02 == -1) {
                        interfaceC148838aS.BfA("zoom_invalid", true);
                        c31306GAo.A05.run();
                        c31306GAo.A03 = true;
                    }
                    if (i == c31306GAo.A02) {
                        Set set = c31306GAo.A06;
                        if (!set.contains(str)) {
                            set.add(str);
                        }
                    }
                }
                String A0J = C073900b.A0J("midgard_request_", c31396GFj.A00(str));
                MarkerEditor A00 = C32220GlP.A00();
                A00.point(C073900b.A0V(A0J, "_", "begin"));
                A00.markerEditingCompleted();
            }
        }
    }

    public static synchronized void onMidgardResponse(String str, int i, int i2, int i3) {
        synchronized (MapboxTTRC.class) {
            if (sTTRCTrace != null) {
                C31396GFj c31396GFj = sMidgardRequests;
                if (!c31396GFj.A02.containsKey(str)) {
                    c31396GFj.A01++;
                }
                C31306GAo c31306GAo = sMidgardRequestTracker;
                if (!c31306GAo.A03) {
                    Set set = c31306GAo.A06;
                    if (set.contains(str)) {
                        int i4 = c31306GAo.A01 + 1;
                        c31306GAo.A01 = i4;
                        if (i4 == c31306GAo.A00) {
                            c31306GAo.A05.run();
                            c31306GAo.A03 = true;
                        } else {
                            set.remove(str);
                        }
                    }
                }
                String A0J = C073900b.A0J("midgard_request_", c31396GFj.A00(str));
                MarkerEditor A00 = C32220GlP.A00();
                A00.point(C073900b.A0V(A0J, "_", "end"));
                A00.markerEditingCompleted();
            }
        }
    }

    public static synchronized void onUrlRequest(int i, int i2, String str, String str2) {
        int i3;
        synchronized (MapboxTTRC.class) {
            if (sTTRCTrace != null) {
                EnumC29767FeO A00 = EnumC29767FeO.A00(i2);
                if (A00 == EnumC29767FeO.STYLE) {
                    sTTRCTrace.Bf9("style_url", str);
                    sTTRCTrace.BfA("using_facebook_tiles", C25940wr.A1W(C26010wy.A0F(str).contains("mapbox") ? 1 : 0));
                }
                Map map = mSeenUrls;
                C31396GFj c31396GFj = (C31396GFj) map.get(A00);
                if (c31396GFj == null) {
                    c31396GFj = new C31396GFj();
                    map.put(A00, c31396GFj);
                }
                Map map2 = c31396GFj.A02;
                if (!map2.containsKey(str) && (i3 = c31396GFj.A00) <= 20) {
                    int i4 = i3 + 1;
                    c31396GFj.A00 = i4;
                    C91544uU.A1T(str, map2, i4);
                }
                String A0a = C073900b.A0a(A00.A00, "_", "_", c31396GFj.A00(str), i);
                MarkerEditor A002 = C32220GlP.A00();
                A002.point(C073900b.A0V(A0a, "_", "begin"));
                A002.markerEditingCompleted();
            }
        }
    }

    public static synchronized void onUrlResponse(int i, int i2, String str, boolean z, int i3) {
        int i4;
        synchronized (MapboxTTRC.class) {
            if (sTTRCTrace != null) {
                C31396GFj c31396GFj = (C31396GFj) mSeenUrls.get(EnumC29767FeO.A00(i2));
                if (c31396GFj != null) {
                    i4 = c31396GFj.A00(str);
                    if (!c31396GFj.A02.containsKey(str)) {
                        c31396GFj.A01++;
                    }
                    if (i4 == 999) {
                    }
                    String A0a = C073900b.A0a(EnumC29767FeO.A00(i2).A00, "_", "_", i4, i);
                    MarkerEditor A00 = C32220GlP.A00();
                    A00.point(C073900b.A0V(A0a, "_", "end"));
                    A00.annotate(C073900b.A0V(A0a, "_", "cached"), z);
                    A00.annotate(C073900b.A0V(A0a, "_", "size"), i3);
                    A00.markerEditingCompleted();
                    EnumC29767FeO.A00(i2);
                } else {
                    sUncategorizedResponseCount++;
                }
                i4 = sUnknownEndMarkerId;
                sUnknownEndMarkerId = i4 + 1;
                String A0a2 = C073900b.A0a(EnumC29767FeO.A00(i2).A00, "_", "_", i4, i);
                MarkerEditor A002 = C32220GlP.A00();
                A002.point(C073900b.A0V(A0a2, "_", "end"));
                A002.annotate(C073900b.A0V(A0a2, "_", "cached"), z);
                A002.annotate(C073900b.A0V(A0a2, "_", "size"), i3);
                A002.markerEditingCompleted();
                EnumC29767FeO.A00(i2);
            }
        }
    }

    public MapboxTTRC(C0I1 c0i1, C31307GAp c31307GAp) {
        sTTRCTraceProvider = c31307GAp;
        sFbErrorReporter = c0i1;
        for (EnumC29767FeO enumC29767FeO : EnumC29767FeO.values()) {
            mSeenUrls.put(enumC29767FeO, new C31396GFj());
        }
    }
}
