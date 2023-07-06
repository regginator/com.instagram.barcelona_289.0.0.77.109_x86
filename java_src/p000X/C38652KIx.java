package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import android.view.ViewGroup;
import android.view.ViewParent;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.video.heroplayer.client.HeroClientResultReceiver;
import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ParcelableFormat;
import com.facebook.video.heroplayer.ipc.VideoPlayContextualSetting;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.instagram.debug.devoptions.apiperf.VideoPerformanceProvider;
import com.instagram.model.mediatype.ProductType;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import com.instagram.video.player.common.LiveVideoDebugStatsView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.HashMap;
import java.util.List;
import java.util.Timer;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;
/* renamed from: X.KIx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38652KIx implements InterfaceC39962Kuj {
    public static VideoPerformanceProvider A0n;
    public static final InterfaceC24060tK A0o = new AP6("IgSecureUriParser").A01;
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public Context A08;
    public Uri A09;
    public Handler A0A;
    public C36727JAd A0B;
    public K5R A0C;
    public JLE A0D;
    public ParcelableFormat A0E;
    public ParcelableFormat A0F;
    public ParcelableFormat A0G;
    public VideoPlayContextualSetting A0H;
    public VideoSource A0I;
    public ProductType A0J;
    public C37030JPf A0K;
    public C37639Ji3 A0L;
    public KG8 A0M;
    public InterfaceC39924Ku6 A0N;
    public JCO A0O;
    public C35067HzN A0P;
    public KG6 A0Q;
    public Integer A0R;
    public Runnable A0S;
    public Runnable A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public final Handler A0Y;
    public final C37828JnP A0Z;
    public final HeroPlayerSetting A0a;
    public final UserSession A0b;
    public final C36837JEn A0c;
    public final K5Q A0d;
    public final JCP A0e;
    public final KGT A0f;
    public final List A0g;
    public final boolean A0h;
    public final boolean A0i;
    public final boolean A0j;
    public final boolean A0k;
    public volatile int A0l;
    public volatile long A0m;
    public final JLD mGrootWrapperPlayer;

    /* JADX WARN: Removed duplicated region for block: B:47:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x019b  */
    @Override // p000X.InterfaceC39962Kuj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CXb() {
        String str;
        Integer num;
        String str2;
        C28678EwU c28678EwU;
        JDO jdo;
        C37043JPs A01;
        EnumC36042Ir9 enumC36042Ir9;
        this.A0W = false;
        VideoSource videoSource = this.A0I;
        if (videoSource != null) {
            UserSession userSession = this.A0b;
            boolean A02 = C3WT.A00(userSession).A02();
            boolean z = true;
            if (this.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                z = false;
            }
            EnumC35961IpH enumC35961IpH = EnumC35961IpH.IN_PLAY;
            int i = this.A03;
            int i2 = this.A02;
            int i3 = this.A01;
            int i4 = this.A06;
            VideoPlayContextualSetting videoPlayContextualSetting = this.A0H;
            JLE jle = this.A0D;
            if (jle != null) {
                str = jle.A00();
            } else {
                VideoPerformanceProvider videoPerformanceProvider = A0n;
                if (videoPerformanceProvider != null) {
                    str = videoPerformanceProvider.generateDebugHeadSessionId();
                } else {
                    str = "";
                }
            }
            VideoPlayRequest A00 = KGT.A00(enumC35961IpH, videoPlayContextualSetting, videoSource, this.A0J, userSession, str, i, i2, i3, i4, -1, A02, false, false, z);
            C37828JnP c37828JnP = this.A0Z;
            VideoSource videoSource2 = A00.A0b;
            C37828JnP.A04(c37828JnP, "setVideoPlaybackParams: %s", videoSource2);
            Pair A002 = videoSource2.A00();
            if (!C25920wp.A1X(A002.first)) {
                IllegalArgumentException A0k = C25950ws.A0k("Invalid video source");
                C37828JnP.A01(c37828JnP, EnumC36036Iqu.A0D, EnumC36009IqL.A09, C073900b.A0L("Invalid video source: ", (String) A002.second), A00.A0C, A0k);
            } else {
                C37828JnP.A04(c37828JnP, "dash manifest: %s", videoSource2.A0A);
                C91534uT.A1G(c37828JnP.A0D, A00, 1);
            }
            C36727JAd c36727JAd = this.A0B;
            if (c36727JAd != null) {
                JDO jdo2 = c36727JAd.A00;
                K5R k5r = this.A0C;
                String str3 = videoSource.A0H;
                long j = 0;
                if (str3 != null) {
                    String[] split = str3.split("_");
                    if (split.length >= 2) {
                        str3 = split[0];
                    }
                    try {
                        j = Long.parseLong(str3);
                    } catch (NumberFormatException unused) {
                    }
                }
                K5L k5l = new K5L();
                C4NX c4nx = k5r.A0B;
                String str4 = c4nx.A01;
                C0OR.A06(str4);
                GW4 gw4 = jdo2.A01;
                if (gw4 != null) {
                    num = gw4.A06();
                } else {
                    num = AnonymousClass006.A00;
                }
                switch (num.intValue()) {
                    case 1:
                        str2 = "IG_FEED_PROVIDER";
                        break;
                    case 2:
                        str2 = "IG_STORY_PROVIDER";
                        break;
                    case 3:
                        str2 = "IG_REELS_CLIP_PROVIDER";
                        break;
                    case 4:
                        str2 = "IG_BROADCAST_PROVIDER";
                        break;
                    case 5:
                        str2 = "IG_IGTV_PROVIDER";
                        break;
                    case 6:
                        str2 = "IG_BK_PROVIDER";
                        break;
                    case 7:
                        str2 = "IG_DISCOVERY_PROVIDER";
                        break;
                    case 8:
                        str2 = "IG_CLIPS_MIDCARD_PROVIDER";
                        break;
                    case 9:
                        str2 = C25910wo.A00(617);
                        break;
                    case 10:
                        str2 = "FB_PROVIDER";
                        break;
                    default:
                        str2 = "NO_OP_PROVIDER";
                        break;
                }
                if (C8Q9.A0a(str4, str2, false)) {
                    k5r.A00 = j;
                    if (c4nx.A02) {
                        k5r.A03 = k5l;
                    }
                    k5r.A02 = jdo2;
                    if (gw4 != null) {
                        c28678EwU = gw4.A03(jdo2.A02);
                    } else {
                        c28678EwU = null;
                    }
                    C2DQ A012 = k5r.A0A.A01(c28678EwU, k5r.A00);
                    InterfaceC095109s interfaceC095109s = k5r.A07;
                    C3V9.A00(interfaceC095109s, A012, c28678EwU, c4nx, "client_metadata_provider_setup");
                    long j2 = k5r.A00;
                    C28678EwU c28678EwU2 = c28678EwU;
                    k5r.A04 = new C37043JPs(c28678EwU2, k5l, new K5M(interfaceC095109s, new JDP(c28678EwU, c4nx)), c4nx, k5r.A0C, j2);
                    C37371JcK c37371JcK = k5r.A09;
                    String A013 = K5R.A01(k5r);
                    long j3 = k5r.A00;
                    InterfaceC39935KuI interfaceC39935KuI = k5r.A03;
                    C0OR.A0B(A013, 0);
                    c37371JcK.A02.set(A013);
                    J1W j1w = c37371JcK.A00;
                    c37371JcK.A01.put(A013, new C37043JPs(c28678EwU, interfaceC39935KuI, new K5M(interfaceC095109s, new JDP(c28678EwU, c4nx)), c4nx, j1w, j3));
                    if (c4nx.A05) {
                        long j4 = c4nx.A00;
                        if (j4 != -1) {
                            C17210ge.A00().A01(new C19920li(new RunnableC38704KMd(k5r), 2056094530), j4);
                            k5r.A01 = 0L;
                            C28679EwV c28679EwV = null;
                            k5r.A06 = null;
                            k5r.A06 = null;
                            jdo = k5r.A02;
                            if (jdo != null) {
                                GW4 gw42 = jdo.A01;
                                if (gw42 != null) {
                                    c28679EwV = gw42.A04(jdo.A02);
                                }
                                k5r.A03(c28679EwV);
                            }
                            String A014 = K5R.A01(k5r);
                            A01 = c37371JcK.A01(k5r.A04, A014);
                            if (A01 != null) {
                                if (c4nx.A09) {
                                    if (c37371JcK.A03(k5r.A00, false)) {
                                        enumC36042Ir9 = EnumC36042Ir9.STARTED;
                                    } else {
                                        enumC36042Ir9 = EnumC36042Ir9.UNPAUSED;
                                    }
                                } else {
                                    enumC36042Ir9 = null;
                                }
                                A01.A01(enumC36042Ir9, AnonymousClass006.A03, A014, 0L, k5r.A01, SystemClock.elapsedRealtime(), false);
                            }
                        }
                    }
                    c37371JcK.A02();
                    k5r.A01 = 0L;
                    C28679EwV c28679EwV2 = null;
                    k5r.A06 = null;
                    k5r.A06 = null;
                    jdo = k5r.A02;
                    if (jdo != null) {
                    }
                    String A0142 = K5R.A01(k5r);
                    A01 = c37371JcK.A01(k5r.A04, A0142);
                    if (A01 != null) {
                    }
                }
                this.A0B.A01 = k5r;
            }
            if (C25930wq.A1Z(videoSource.A07, EnumC35970IpT.DASH_LIVE) && videoSource.A0N) {
                this.A0K = new C37030JPf(userSession, videoSource.A0H);
            }
        }
        C35067HzN c35067HzN = this.A0P;
        if (c35067HzN != null) {
            Integer num2 = AnonymousClass006.A00;
            long[] jArr = c35067HzN.A0U.A03;
            int intValue = num2.intValue();
            if (jArr[intValue] == 0) {
                jArr[intValue] = SystemClock.elapsedRealtime();
            }
        }
        VideoPerformanceProvider videoPerformanceProvider2 = A0n;
        if (videoPerformanceProvider2 != null) {
            videoPerformanceProvider2.onPrepare(this.A0Z.A09(), VideoPerformanceProvider.Stalls.INIT);
        }
    }

    @Override // p000X.InterfaceC39962Kuj
    public final SurfaceTexture D8c(C37073JRt c37073JRt, String str, int i, boolean z) {
        Uri A00;
        if (c37073JRt != null) {
            String str2 = c37073JRt.A0F;
            if (str2 == null) {
                A00 = null;
            } else {
                A00 = C23320rx.A00(A0o, str2, true);
            }
            UserSession userSession = this.A0b;
            A05(c37073JRt, str);
            VideoSource A01 = KGT.A01(A00, c37073JRt, str);
            VideoPlayRequest A002 = KGT.A00(EnumC35961IpH.IN_PLAY, this.A0H, A01, c37073JRt.A07, userSession, "", i, this.A02, this.A01, this.A06, -1, C3WT.A00(userSession).A02(), false, false, !z);
            C37828JnP c37828JnP = this.A0Z;
            C37828JnP.A04(c37828JnP, "trySwitchToWarmupPlayer", new Object[0]);
            c37828JnP.A0V = null;
            c37828JnP.A0Q = 0;
            C36731JAh c36731JAh = c37828JnP.A05;
            C38240Jz5 c38240Jz5 = c36731JAh.A00;
            if (c38240Jz5 == null) {
                c38240Jz5 = c36731JAh.A01.A00;
                c36731JAh.A00 = c38240Jz5;
            }
            JYW jyw = c38240Jz5.A0K;
            String str3 = A002.A0b.A0H;
            JI3 ji3 = (JI3) jyw.A01.remove(str3);
            JI3 ji32 = (JI3) jyw.A02.remove(str3);
            if (ji3 == null) {
                if (ji32 != null) {
                    if (jyw.A03.A00.A0e.A00(ji32.A02) != null) {
                        ji3 = ji32;
                    }
                }
            }
            C91534uT.A1G(c37828JnP.A0D, ji3, 21);
            c37828JnP.A0V = str3;
            c37828JnP.A0Q = ji3.A01;
            C34934HwU c34934HwU = ji3.A03;
            C36729JAf c36729JAf = ji3.A00;
            if (c34934HwU == null) {
                if (c36729JAf != null) {
                    return c36729JAf.A00;
                }
            } else {
                return c34934HwU;
            }
        }
        return null;
    }

    public static void A00(EnumC36036Iqu enumC36036Iqu, EnumC36009IqL enumC36009IqL, C38652KIx c38652KIx, String str) {
        String str2;
        VideoSource videoSource = c38652KIx.A0I;
        if (videoSource != null && (str2 = videoSource.A0H) != null) {
            JY9 jy9 = c38652KIx.A0L.A05;
            String name = enumC36009IqL.name();
            String name2 = enumC36036Iqu.name();
            if (jy9.A03.A00()) {
                int hashCode = str2.hashCode();
                C01R c01r = jy9.A01;
                c01r.markerStart(28180483, hashCode);
                HashMap A0z = C25920wp.A0z();
                A0z.put(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, "PLAYER_WARNING");
                A0z.put("time_ms", Long.toString(System.currentTimeMillis()));
                C34905Hvf.A0r(str2, A0z);
                A0z.put("player_id", "0");
                if (name != null) {
                    A0z.put(TraceFieldType.ErrorDomain, name);
                }
                if (name2 != null) {
                    A0z.put(TraceFieldType.ErrorCode, name2);
                }
                if (str != null) {
                    A0z.put("error_details", str);
                }
                C37639Ji3.A00(A0z, 28180483, hashCode);
                c01r.markerEnd(28180483, hashCode, (short) 2);
            }
        }
        InterfaceC39924Ku6 interfaceC39924Ku6 = c38652KIx.A0N;
        if (interfaceC39924Ku6 != null) {
            interfaceC39924Ku6.CVV(c38652KIx, enumC36009IqL.name(), enumC36036Iqu.name(), str);
        }
        C35067HzN c35067HzN = c38652KIx.A0P;
        if (c35067HzN != null) {
            c35067HzN.setErrorOrWarningCause(enumC36009IqL.name(), enumC36036Iqu.name(), str);
        }
    }

    public static void A01(ParcelableFormat parcelableFormat, C38652KIx c38652KIx, List list) {
        if (parcelableFormat != null) {
            InterfaceC39924Ku6 interfaceC39924Ku6 = c38652KIx.A0N;
            if (interfaceC39924Ku6 != null) {
                interfaceC39924Ku6.Bv7(c38652KIx, parcelableFormat.A0F, parcelableFormat.A0H, parcelableFormat.A06, parcelableFormat.A05, parcelableFormat.A03);
            }
            C35067HzN c35067HzN = c38652KIx.A0P;
            if (c35067HzN != null) {
                c35067HzN.setFormat(parcelableFormat);
                c38652KIx.A0P.setCustomQualities(list);
            }
            VideoPerformanceProvider videoPerformanceProvider = A0n;
            if (videoPerformanceProvider != null && c38652KIx.A0U) {
                videoPerformanceProvider.calculateVideoQuality(c38652KIx.A0Z.A09(), parcelableFormat.A03, SystemClock.elapsedRealtime());
            }
        }
    }

    public static void A03(C38652KIx c38652KIx) {
        VideoSource videoSource = c38652KIx.A0I;
        if (videoSource != null && C25930wq.A1Z(videoSource.A07, EnumC35970IpT.DASH_LIVE)) {
            c38652KIx.A0O = null;
        }
        c38652KIx.A0I = null;
        c38652KIx.A0H = new VideoPlayContextualSetting();
        c38652KIx.A09 = null;
        c38652KIx.A05 = -1;
        c38652KIx.A04 = -1;
        c38652KIx.A0E = null;
        c38652KIx.A0F = null;
        c38652KIx.A0G = null;
        C36837JEn c36837JEn = c38652KIx.A0c;
        c36837JEn.A02 = null;
        c36837JEn.A01 = null;
        c36837JEn.A00 = -1;
        c38652KIx.A03 = 0;
        c38652KIx.A02 = -1;
        c38652KIx.A01 = -1;
        c38652KIx.A0J = null;
    }

    public static void A04(C38652KIx c38652KIx, String str, Object... objArr) {
        if (c38652KIx.A0a.A1s) {
            C0LJ.A0O("IgHeroPlayer", str, objArr);
        }
    }

    private void A05(C37073JRt c37073JRt, String str) {
        KG8 kg8 = this.A0M;
        if (kg8 != null) {
            kg8.A00(c37073JRt, str, this.A0b.getUserId());
            return;
        }
        KG6 kg6 = this.A0Q;
        if (kg6 == null || c37073JRt.A0B == AnonymousClass006.A0C) {
            return;
        }
        kg6.A00(c37073JRt);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d1, code lost:
        if (r5 == 10) goto L111;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(EnumC36032Iqq enumC36032Iqq, KKE kke) {
        VideoSource videoSource;
        VideoSource videoSource2;
        boolean z;
        VideoSource videoSource3;
        InterfaceC39924Ku6 interfaceC39924Ku6;
        EnumC36009IqL enumC36009IqL;
        EnumC36036Iqu enumC36036Iqu;
        switch (enumC36032Iqq.ordinal()) {
            case 0:
                IQP iqp = (IQP) kke;
                if (iqp.A00.intValue() != 0) {
                    IQG iqg = (IQG) iqp;
                    JCO jco = this.A0O;
                    if (jco == null || (videoSource2 = this.A0I) == null || !((IQH) iqg).A00.equals(videoSource2.A0H)) {
                        return;
                    }
                    jco.A00 += iqg.A00;
                    return;
                }
                IQF iqf = (IQF) iqp;
                JCO jco2 = this.A0O;
                if (jco2 == null || (videoSource = this.A0I) == null || !((IQH) iqf).A00.equals(videoSource.A0H)) {
                    return;
                }
                jco2.A01 = iqf.A00;
                return;
            case 2:
                IQW iqw = (IQW) kke;
                C37030JPf c37030JPf = this.A0K;
                if (c37030JPf == null) {
                    return;
                }
                String str = iqw.A02;
                int i = iqw.A01;
                c37030JPf.A02 = str;
                if (str == null) {
                    i = -1;
                }
                c37030JPf.A00 = i;
                return;
            case 4:
                IQX iqx = (IQX) kke;
                String str2 = iqx.A11;
                int i2 = iqx.A0C;
                if (i2 != 2) {
                    z = false;
                    break;
                }
                z = true;
                if (!iqx.A1D && z && (videoSource3 = this.A0I) != null && str2.equals(videoSource3.A0H) && (interfaceC39924Ku6 = this.A0N) != null) {
                    if (iqx.A0E == 1) {
                        interfaceC39924Ku6.CTh(iqx.A0a, this);
                    }
                    long j = iqx.A0U;
                    if (j == 0) {
                        this.A0N.CTl(iqx.A0a, this);
                    } else if (iqx.A0R == 0 && iqx.A0B > 0) {
                        this.A0N.CTi(iqx.A0a, this, j);
                    }
                }
                List list = this.A0g;
                synchronized (list) {
                    if (list.size() > 3) {
                        list.remove(0);
                    }
                    list.add(iqx);
                }
                VideoSource videoSource4 = this.A0I;
                if (videoSource4 == null || !str2.equals(videoSource4.A0H)) {
                    return;
                }
                this.A0m = iqx.A0S;
                InterfaceC39924Ku6 interfaceC39924Ku62 = this.A0N;
                if (interfaceC39924Ku62 == null || i2 != 1 || iqx.A0R != 0) {
                    return;
                }
                interfaceC39924Ku62.Blp();
                return;
            case 10:
                IQS iqs = (IQS) kke;
                String str3 = iqs.A03;
                VideoSource videoSource5 = this.A0I;
                if (videoSource5 == null || !str3.equals(videoSource5.A0H)) {
                    return;
                }
                try {
                    enumC36009IqL = EnumC36009IqL.valueOf(iqs.A02);
                } catch (IllegalArgumentException | NullPointerException unused) {
                    enumC36009IqL = EnumC36009IqL.A0C;
                }
                try {
                    enumC36036Iqu = EnumC36036Iqu.valueOf(iqs.A00);
                } catch (IllegalArgumentException | NullPointerException unused2) {
                    enumC36036Iqu = EnumC36036Iqu.A0V;
                }
                A00(enumC36036Iqu, enumC36009IqL, this, iqs.A01);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                IQV iqv = (IQV) kke;
                if (this.A0N == null) {
                    return;
                }
                C0OR.A0B(iqv, 0);
                ParcelableFormat[] parcelableFormatArr = iqv.A0a;
                ArrayList A0k = C26000wx.A0k(parcelableFormatArr.length);
                for (ParcelableFormat parcelableFormat : parcelableFormatArr) {
                    C0OR.A03(parcelableFormat);
                    String str4 = parcelableFormat.A0F;
                    C0OR.A05(str4);
                    int i3 = parcelableFormat.A03;
                    String str5 = parcelableFormat.A0D;
                    if (str5 == null) {
                        str5 = "";
                    }
                    int i4 = parcelableFormat.A06;
                    int i5 = parcelableFormat.A05;
                    String str6 = parcelableFormat.A0B;
                    if (str6 == null) {
                        str6 = "";
                    }
                    String str7 = parcelableFormat.A0C;
                    if (str7 == null) {
                        str7 = "";
                    }
                    String str8 = parcelableFormat.A0A;
                    if (str8 == null) {
                        str8 = "";
                    }
                    A0k.add(new JJ2(str4, str5, str6, str7, str8, i3, i4, i5, parcelableFormat.A04, parcelableFormat.A0P, parcelableFormat.A0Q, parcelableFormat.A0N, parcelableFormat.A0M, parcelableFormat.A0L, parcelableFormat.A0K, parcelableFormat.A0J, parcelableFormat.A0I));
                }
                long j2 = iqv.A0G;
                boolean z2 = iqv.A0X;
                String str9 = iqv.A0T;
                C0OR.A05(str9);
                long j3 = iqv.A0D;
                String str10 = iqv.A0U;
                long j4 = iqv.A0H;
                long j5 = iqv.A0C;
                long j6 = iqv.A0F;
                long j7 = iqv.A0E;
                long j8 = iqv.A0A;
                int i6 = iqv.A05;
                String str11 = iqv.A0L;
                int i7 = iqv.A08;
                String str12 = iqv.A0R;
                String str13 = iqv.A0P;
                int i8 = iqv.A03;
                String str14 = iqv.A0I;
                String str15 = iqv.A0N;
                C0OR.A05(str15);
                String str16 = iqv.A0M;
                int i9 = iqv.A04;
                String str17 = iqv.A0J;
                C0OR.A05(str17);
                String str18 = iqv.A0O;
                boolean z3 = iqv.A0V;
                boolean z4 = iqv.A0Y;
                boolean z5 = iqv.A0W;
                this.A0N.BjG(new JJG(str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, iqv.A0S, (JJ2[]) A0k.toArray(new JJ2[0]), iqv.A01, iqv.A00, i6, i7, i8, i9, iqv.A02, iqv.A07, j2, j3, j4, j5, j6, j7, j8, iqv.A0B, z2, z3, z4, z5, iqv.A0Z));
                return;
            case 35:
                IQT iqt = (IQT) kke;
                InterfaceC39924Ku6 interfaceC39924Ku63 = this.A0N;
                if (interfaceC39924Ku63 == null) {
                    return;
                }
                interfaceC39924Ku63.C6Q(iqt);
                return;
            default:
                return;
        }
    }

    public final void A07(String str) {
        if (this.A0a.A37) {
            Handler handler = this.A0A;
            C37786JmD.A07(handler, "mSmartGcTimeoutHandler cannot be null.");
            Runnable runnable = this.A0T;
            C37786JmD.A07(runnable, "mSmartGcTimeoutRunnable cannot be null.");
            handler.removeCallbacks(runnable);
            C37695JjJ.A02("IgHeroPlayer", C073900b.A0L(str, ":Not as Bad time to do GC"), C34902Hvc.A1T());
            C37477Jeg.A01(7);
        }
    }

    @Override // p000X.InterfaceC39962Kuj
    public final C35067HzN AFc() {
        C35067HzN c35067HzN = this.A0P;
        if (c35067HzN == null) {
            C37786JmD.A07(this.A08, "Can't create a video debug dialog without context.");
            try {
                C35067HzN c35067HzN2 = new C35067HzN(this.A08, new C36691J8s(this));
                this.A0P = c35067HzN2;
                LiveVideoDebugStatsView liveVideoDebugStatsView = c35067HzN2.A08;
                if (liveVideoDebugStatsView.A07 == null) {
                    liveVideoDebugStatsView.A07 = null;
                }
                Timer timer = new Timer();
                liveVideoDebugStatsView.A07 = timer;
                timer.scheduleAtFixedRate(new C39086Kc4(liveVideoDebugStatsView), 0L, 100L);
                RunnableC38737KNl runnableC38737KNl = new RunnableC38737KNl(this);
                this.A0S = runnableC38737KNl;
                this.A0Y.post(runnableC38737KNl);
            } catch (AssertionError | NullPointerException unused) {
            }
            return this.A0P;
        }
        return c35067HzN;
    }

    @Override // p000X.InterfaceC39962Kuj
    public final int AbG() {
        return (int) this.A0Z.A05();
    }

    @Override // p000X.InterfaceC39962Kuj
    public final List AnJ() {
        ArrayList A0n2;
        List<IQX> list = this.A0g;
        synchronized (list) {
            A0n2 = C25970wu.A0n(list);
            for (IQX iqx : list) {
                A0n2.add(new C36835JEl(iqx.A0A, iqx.A0F, iqx.A0C));
            }
        }
        return A0n2;
    }

    @Override // p000X.InterfaceC39962Kuj
    public final int B2E() {
        int A00;
        JCP jcp = this.A0e;
        synchronized (jcp) {
            C37388Jch c37388Jch = jcp.A00;
            A00 = (int) c37388Jch.A00(TimeUnit.MILLISECONDS);
            if (c37388Jch.A02) {
                c37388Jch.A00 = 0L;
                c37388Jch.A02 = false;
                c37388Jch.A01();
            } else {
                c37388Jch.A00 = 0L;
                c37388Jch.A02 = false;
            }
        }
        return A00;
    }

    @Override // p000X.InterfaceC39962Kuj
    public final int B6v() {
        return (int) this.A0Z.A07();
    }

    @Override // p000X.InterfaceC39962Kuj
    public final int BDZ() {
        C37828JnP c37828JnP = this.A0Z;
        LiveState liveState = (LiveState) c37828JnP.A0M.get();
        if (C25940wr.A1V((c37828JnP.A0R > 0L ? 1 : (c37828JnP.A0R == 0L ? 0 : -1)))) {
            return liveState.A00;
        }
        return 0;
    }

    @Override // p000X.InterfaceC39962Kuj
    public final void CbC(boolean z) {
        String A01;
        C37043JPs A00;
        Integer num;
        ViewGroup viewGroup;
        if (this.A0K != null) {
            JDR A08 = this.A0Z.A08();
            this.A0K.A01(this.A0I, this.A0R, getCurrentPosition(), A08.A00, (int) A08.A02);
        }
        this.A0f.A04.A03.remove(this);
        this.A08 = null;
        A03(this);
        this.A0Y.removeCallbacksAndMessages(null);
        C35067HzN c35067HzN = this.A0P;
        if (c35067HzN != null) {
            LiveVideoDebugStatsView liveVideoDebugStatsView = c35067HzN.A08;
            Timer timer = liveVideoDebugStatsView.A07;
            if (timer != null) {
                timer.cancel();
            }
            liveVideoDebugStatsView.A07 = null;
            ViewParent parent = c35067HzN.getParent();
            if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                viewGroup.removeView(c35067HzN);
            }
            this.A0P = null;
        }
        if (!z) {
            this.A0Z.A0A();
        }
        C37828JnP c37828JnP = this.A0Z;
        C37828JnP.A04(c37828JnP, "release", new Object[0]);
        Handler handler = c37828JnP.A0D;
        handler.sendMessage(handler.obtainMessage(8));
        C36727JAd c36727JAd = this.A0B;
        if (c36727JAd != null) {
            K5R k5r = c36727JAd.A01;
            if (k5r != null && (A00 = C37371JcK.A00(k5r, (A01 = K5R.A01(k5r)))) != null) {
                long A07 = (int) k5r.A08.player.A07();
                if (k5r.A0B.A07) {
                    num = AnonymousClass006.A1L;
                } else {
                    num = AnonymousClass006.A04;
                }
                A00.A01(null, num, A01, A07, k5r.A01, SystemClock.elapsedRealtime(), false);
                A00.A00();
            }
            c36727JAd.A01 = null;
        }
        K5Q k5q = this.A0d;
        CopyOnWriteArraySet copyOnWriteArraySet = c37828JnP.A0F.A00;
        copyOnWriteArraySet.remove(k5q);
        copyOnWriteArraySet.remove(this.A0C);
        synchronized (c37828JnP.A0J) {
            c37828JnP.A02 = null;
        }
        this.A0N = null;
        C37441Jdx.A00(this);
    }

    @Override // p000X.InterfaceC39962Kuj
    public final void CbT(Runnable runnable) {
        C37828JnP c37828JnP = this.A0Z;
        KRR krr = new KRR(this, runnable);
        C37828JnP.A04(c37828JnP, "releaseSurface", C34902Hvc.A1T());
        C91534uT.A1G(c37828JnP.A0D, new HeroClientResultReceiver(krr), 7);
    }

    @Override // p000X.InterfaceC39962Kuj
    public final void Ckb(Uri uri, String str, String str2, boolean z, boolean z2) {
        String str3 = str2;
        String str4 = str;
        if (str == null) {
            str4 = uri.toString();
        }
        if (str2 == null) {
            str3 = "";
        }
        A02(new VideoSource(uri, null, EnumC35951Ip2.GENERAL, EnumC35970IpT.PROGRESSIVE, str4, null, null, str3, null, "UNKNOWN", null, "AUDIO_VIDEO", null, Collections.EMPTY_MAP, false, false, false, z2), null);
        this.A0R = null;
        this.A03 = 0;
        this.A02 = -1;
        this.A01 = -1;
    }

    @Override // p000X.InterfaceC39962Kuj
    public final void CnK(boolean z) {
        C37828JnP c37828JnP = this.A0Z;
        Boolean valueOf = Boolean.valueOf(z);
        C37828JnP.A04(c37828JnP, "setLooping: %s", valueOf);
        C91534uT.A1G(c37828JnP.A0D, valueOf, 19);
    }

    @Override // p000X.InterfaceC39962Kuj
    public final void CoZ(float f) {
        C37828JnP c37828JnP = this.A0Z;
        C37828JnP.A04(c37828JnP, "setPlaybackSpeed", C34902Hvc.A1T());
        C91534uT.A1G(c37828JnP.A0D, Float.valueOf(f), 26);
    }

    @Override // p000X.InterfaceC39962Kuj
    public final void Cqr(Uri uri) {
        this.A09 = uri;
        if (uri != null && !C7GK.A08()) {
            Uri A01 = Ja1.A02.A01(uri);
            if (A01 != null) {
                this.A09 = A01;
                return;
            }
            String scheme = uri.getScheme();
            if (scheme != null && scheme.equalsIgnoreCase("file")) {
                return;
            }
            ((GFE) this.A0b.A01(GFE.class, C33824HaS.A00)).A00(uri);
        }
    }

    @Override // p000X.InterfaceC39962Kuj
    public final void Cqw(Surface surface) {
        C35067HzN c35067HzN = this.A0P;
        if (c35067HzN != null) {
            c35067HzN.A0A = (surface == null || (r0 = surface.toString()) == null) ? "null" : "null";
        }
        C37828JnP c37828JnP = this.A0Z;
        C37828JnP.A04(c37828JnP, "setSurface %x", C25970wu.A1a(C25920wp.A03(surface)));
        C91534uT.A1G(c37828JnP.A0D, surface, 6);
        C37828JnP.A0a.add(surface);
    }

    @Override // p000X.InterfaceC39962Kuj
    public final void Cs7(float f) {
        this.A00 = f;
        C37828JnP c37828JnP = this.A0Z;
        Float valueOf = Float.valueOf(f);
        C37828JnP.A04(c37828JnP, "setVolume %f, trigger: %s", valueOf, "unknown");
        C91534uT.A1G(c37828JnP.A0D, new Object[]{valueOf, "unknown"}, 5);
    }

    @Override // p000X.InterfaceC39962Kuj
    public final int getCurrentPosition() {
        long A07;
        long j;
        VideoSource videoSource = this.A0I;
        if (videoSource != null) {
            if (C25930wq.A1Z(videoSource.A07, EnumC35970IpT.DASH_LIVE)) {
                C37828JnP c37828JnP = this.A0Z;
                A07 = 0;
                if (C25940wr.A1V((c37828JnP.A0R > 0L ? 1 : (c37828JnP.A0R == 0L ? 0 : -1)))) {
                    long A05 = c37828JnP.A05();
                    LiveState liveState = (LiveState) c37828JnP.A0M.get();
                    if (C25940wr.A1V((c37828JnP.A0R > 0L ? 1 : (c37828JnP.A0R == 0L ? 0 : -1)))) {
                        j = liveState.A08;
                    } else {
                        j = 0;
                    }
                    A07 = Math.max(0L, A05 - j);
                }
            } else {
                A07 = this.A0Z.A07();
            }
            return (int) A07;
        }
        return 0;
    }

    @Override // p000X.InterfaceC39962Kuj
    public final int getDuration() {
        long j = C34904Hve.A0W(this.A0Z).A0W;
        if (j < 0) {
            j = -1;
        }
        return (int) j;
    }

    @Override // p000X.InterfaceC39962Kuj
    public final boolean isPlaying() {
        return this.A0Z.A0B();
    }

    @Override // p000X.InterfaceC39962Kuj
    public final void pause() {
        C37828JnP c37828JnP = this.A0Z;
        C37828JnP.A04(c37828JnP, "pause", C34902Hvc.A1T());
        C91534uT.A1G(c37828JnP.A0D, null, 3);
        synchronized (c37828JnP.A0J) {
            K5R k5r = c37828JnP.A02;
            if (k5r != null) {
                k5r.A02(c37828JnP.A07());
            }
        }
    }

    @Override // p000X.InterfaceC39962Kuj
    public final void reset() {
        String str;
        VideoSource videoSource = this.A0I;
        if (videoSource != null && (str = videoSource.A0H) != null) {
            C19660AkV.A01(str);
        }
        A03(this);
        C37828JnP c37828JnP = this.A0Z;
        C37828JnP.A04(c37828JnP, "reset", C34902Hvc.A1T());
        Handler handler = c37828JnP.A0D;
        handler.sendMessage(handler.obtainMessage(14));
    }

    @Override // p000X.InterfaceC39962Kuj
    public final void seekTo(int i) {
        C37828JnP c37828JnP = this.A0Z;
        boolean A0B = c37828JnP.A0B();
        if (A0B && this.A0V) {
            pause();
        }
        boolean z = this.A0j;
        C37828JnP.A04(c37828JnP, "seekTo: seekTimeMsWithPreview: %d", Integer.valueOf(i));
        c37828JnP.A0S = i;
        c37828JnP.A0T = C37828JnP.A0c.incrementAndGet();
        c37828JnP.A0U = SystemClock.elapsedRealtime();
        C91534uT.A1G(c37828JnP.A0D, new long[]{c37828JnP.A0S, c37828JnP.A0T, C91534uT.A0H(z ? 1 : 0)}, 4);
        if (A0B && this.A0V) {
            start();
        }
    }

    @Override // p000X.InterfaceC39962Kuj
    public final void start() {
        String str;
        VideoSource videoSource = this.A0I;
        if (videoSource != null && (str = videoSource.A0H) != null) {
            Deque deque = C34D.A00.A00;
            deque.offerLast(str);
            if (deque.size() > 5) {
                deque.removeFirst();
            }
        }
        C37828JnP c37828JnP = this.A0Z;
        C37828JnP.A04(c37828JnP, "play", C34902Hvc.A1T());
        C91534uT.A1G(c37828JnP.A0D, -1L, 2);
    }

    public C38652KIx(Context context, UserSession userSession) {
        HandlerThread A0D;
        C20950nT A02;
        KGT A022 = KGT.A02(userSession);
        KG6 kg6 = (KG6) C34901Hvb.A0X(userSession, KG6.class, 9);
        this.A0Y = C25920wp.A0F();
        this.A0e = new JCP(C0hE.A00);
        this.A02 = -1;
        this.A01 = -1;
        this.A0g = C25920wp.A0w();
        this.A0H = new VideoPlayContextualSetting();
        this.A0c = new C36837JEn();
        this.A0A = null;
        this.A0T = null;
        this.A0U = false;
        this.A0V = false;
        this.A0f = A022;
        A022.A09(context.getApplicationContext());
        if (C16530en.A02().A0U()) {
            this.A08 = context;
        }
        this.A0b = userSession;
        K5Q k5q = new K5Q(this, this);
        this.A0d = k5q;
        this.A0L = C37639Ji3.A0C.A02(userSession);
        HeroPlayerSetting A0I = C70853jQ.A0I(context, userSession);
        this.A0a = A0I;
        C38240Jz5 c38240Jz5 = A022.A00;
        K5N k5n = new K5N();
        if (A0I.A3H) {
            C37149JVp.A00 = A0I.A0G;
            A0D = C37149JVp.A00();
        } else {
            A0D = C34905Hvf.A0D("HeroPlayerInternalThread", -2);
            A0D.start();
        }
        C37828JnP c37828JnP = new C37828JnP(C25920wp.A0F(), A0D.getLooper(), k5n, new C36296Iwj(), k5q, c38240Jz5, A0I);
        this.A0Z = c37828JnP;
        JLD jld = new JLD(c37828JnP);
        this.mGrootWrapperPlayer = jld;
        J1W j1w = new J1W();
        C4NX c4nx = A0I.A12;
        C37371JcK c37371JcK = new C37371JcK(c4nx, j1w);
        boolean z = this.A0a.A12.A0A;
        UserSession userSession2 = this.A0b;
        if (z) {
            A02 = C20950nT.A00(null, C18560jR.A06, userSession2);
        } else {
            A02 = C20950nT.A02(userSession2);
        }
        K5R k5r = new K5R(A02, jld, c37371JcK, c4nx, j1w);
        this.A0C = k5r;
        synchronized (c37828JnP.A0J) {
            c37828JnP.A02 = k5r;
        }
        c37828JnP.A0F.A00.add(this.A0C);
        C0TD c0td = C0TD.A05;
        this.A0h = C70763jC.A0E(c0td, userSession, 36311865428542197L);
        this.A0k = C70763jC.A0E(c0td, userSession, 36319454635758766L);
        A022.A04.A03.add(this);
        if (A0I.A37) {
            C37477Jeg.A00.setUpHook(context, null);
            C38247JzE[] c38247JzEArr = C37477Jeg.A01;
            C38247JzE c38247JzE = c38247JzEArr[7];
            if (c38247JzE == null) {
                c38247JzE = new C38247JzE();
                c38247JzEArr[7] = c38247JzE;
            }
            c38247JzE.A00 = true;
            c38247JzE.A01 = true;
            c38247JzE.A02 = true;
            this.A0A = C25920wp.A0F();
            this.A0T = new RunnableC38736KNk(this);
            this.A07 = A0I.A0e;
        }
        this.A0Q = kg6;
        if (C70763jC.A0E(c0td, userSession, 36315146783558049L)) {
            this.A0M = KG8.A06.A00(userSession);
        }
        this.A0j = C70763jC.A0E(c0td, userSession, 36320622866864219L);
        this.A0i = C70763jC.A0E(c0td, userSession, 36321984371563641L);
        this.A0V = C70763jC.A0E(c0td, userSession, 36317921332629553L);
    }

    private void A02(VideoSource videoSource, ProductType productType) {
        A03(this);
        this.A0I = videoSource;
        this.A0J = productType;
        if (C25930wq.A1Z(videoSource.A07, EnumC35970IpT.DASH_LIVE)) {
            this.A0O = new JCO();
        }
        C0I1 A00 = C18350ix.A00();
        VideoSource videoSource2 = this.A0I;
        A00.CYt("last_video_player_source", C25930wq.A0g("type:%s, key:%s", new Object[]{videoSource2.A07, videoSource2.A0H}));
        C35067HzN c35067HzN = this.A0P;
        if (c35067HzN != null) {
            c35067HzN.A05();
        }
        VideoPerformanceProvider videoPerformanceProvider = A0n;
        if (videoPerformanceProvider != null) {
            videoPerformanceProvider.resetStallTracker();
        }
        JLD jld = this.mGrootWrapperPlayer;
        String str = videoSource.A0H;
        C0OR.A0B(jld, 0);
        C19660AkV.A02 = C91554uV.A11(jld);
        C19660AkV.A01 = str;
    }

    @Override // p000X.InterfaceC39962Kuj
    public final void CXu() {
        CXb();
    }

    @Override // p000X.InterfaceC39962Kuj
    public final void CjZ(boolean z) {
        this.A0X = z;
    }

    @Override // p000X.InterfaceC39962Kuj
    public final void CkV(C37073JRt c37073JRt, String str, int i) {
        int i2;
        A05(c37073JRt, str);
        A02(KGT.A01(this.A09, c37073JRt, str), c37073JRt.A07);
        this.A0H = new VideoPlayContextualSetting();
        this.A0R = c37073JRt.A0B;
        this.A03 = i;
        if (this.A0X) {
            this.A02 = c37073JRt.A02;
            i2 = c37073JRt.A01;
        } else {
            i2 = -1;
            this.A02 = -1;
        }
        this.A01 = i2;
    }

    @Override // p000X.InterfaceC39962Kuj
    public final void Crz(InterfaceC39924Ku6 interfaceC39924Ku6) {
        this.A0N = interfaceC39924Ku6;
    }

    @Override // p000X.InterfaceC39962Kuj
    public final void CsB(int i) {
        this.A06 = i;
    }
}
