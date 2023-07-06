package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxProviderShape237S0100000_5_I2;
import com.facebook.video.common.livestreaming.LiveStreamingError;
import com.facebook.xanalytics.XAnalyticsAdapterHolder;
import com.instagram.api.schemas.ProductCollectionV2Type;
import com.instagram.common.callbacks.IDxCallbackShape116S0100000_5_I2;
import com.instagram.common.callbacks.IDxRCallbackShape117S0100000_5_I2;
import com.instagram.common.callbacks.IDxRCallbackShape49S0200000_5_I2;
import com.instagram.common.p046ui.blur.BlurUtil;
import com.instagram.creation.capture.quickcapture.shopping.model.LiveShoppingMetadata;
import com.instagram.debug.log.DLog;
import com.instagram.debug.log.tags.DLogTag;
import com.instagram.model.shopping.LiveShoppingProductMetadata;
import com.instagram.model.shopping.TaggingFeedSessionInformation;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.enums.IgLiveBroadcastType;
import com.instagram.video.live.streaming.common.BroadcastFailureType;
import com.instagram.video.live.streaming.common.BroadcastType;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Fam */
/* loaded from: classes6.dex */
public final class C29559Fam extends AbstractC31719GVk implements InterfaceC34435HnV {
    public static final long A0n = TimeUnit.SECONDS.toMillis(20);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public Bitmap A05;
    public Bitmap A06;
    public SurfaceTexture A07;
    public Surface A08;
    public GUQ A09;
    public AbstractC31824GaR A0A;
    public C33507HNy A0B;
    public GJ3 A0C;
    public F7B A0D;
    public InterfaceC34725HsT A0E;
    public C31834GbG A0F;
    public HOS A0G;
    public HOT A0H;
    public Integer A0I;
    public Integer A0J;
    public List A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public final AnonymousClass069 A0U;
    public final GTd A0V;
    public final InterfaceC19580l7 A0W;
    public final G8I A0X;
    public final HO8 A0Y;
    public final C31768GYa A0Z;
    public final G3S A0a;
    public final C31892Gcg A0b;
    public final GDM A0c;
    public final C31430GGs A0d;
    public final GI6 A0e;
    public final InterfaceC34553HpY A0f;
    public final boolean A0g;
    public final Handler A0h;
    public final Hi3 A0i;
    public final Hi4 A0j;
    public final GSJ A0k;
    public final C41484Lsy A0l;
    public final InterfaceC88914pd A0m;

    public static final InterfaceC34725HsT A00(C29559Fam c29559Fam) {
        float A04;
        float A00;
        String[] split;
        HOS hos = c29559Fam.A0G;
        if (hos == null) {
            Context context = ((AbstractC31719GVk) c29559Fam).A05;
            UserSession userSession = ((AbstractC31719GVk) c29559Fam).A07;
            String str = c29559Fam.A0D.A0C;
            GV2 gv2 = ((AbstractC31719GVk) c29559Fam).A0A;
            C30553Frx c30553Frx = new C30553Frx();
            Pair pair = gv2.A07;
            if (pair == null) {
                A04 = c29559Fam.A02;
                A00 = c29559Fam.A03;
            } else {
                A04 = C25920wp.A04(pair.second);
                Object obj = pair.first;
                C0OR.A05(obj);
                A00 = C25970wu.A00(obj);
            }
            float f = c29559Fam.A0D.A0A;
            int A05 = C8Q0.A05(f, 0.5f) << 1;
            int A052 = C8Q0.A05(f * (A04 / A00), 0.5f) << 1;
            ArrayList A0w = C25920wp.A0w();
            for (String str2 : "H264,VP8".split(",\\s*")) {
                try {
                    A0w.add(0, LL0.valueOf(str2));
                } catch (IllegalArgumentException e) {
                    C0LJ.A0L("RtcConnectionParametersProvider", "Unable to parse codec by name: %s", e, str2);
                }
            }
            GBD gbd = new GBD(c30553Frx, AnonymousClass006.A01, String.format(null, "%s:%s", C28352Emn.A0b(userSession), C25920wp.A0l()), new LinkedHashSet(Arrays.asList(A0w.toArray(new LL0[0]))), A05, A052, C70763jC.A0E(C0TD.A05, userSession, 2342156944816473844L));
            InterfaceC28177Ejp interfaceC28177Ejp = ((AbstractC31719GVk) c29559Fam).A06;
            GJ3 gj3 = c29559Fam.A0C;
            if (gj3 == null) {
                C0OR.A0E("previewProvider");
                throw null;
            }
            HOS hos2 = new HOS(context, interfaceC28177Ejp, gbd, userSession, gj3, c29559Fam.A0Z, c29559Fam.A0f, str, true);
            hos2.A03 = c29559Fam.A0D.A0K;
            c29559Fam.A0G = hos2;
            return hos2;
        }
        return hos;
    }

    public static final void A02(Surface surface, C29559Fam c29559Fam) {
        Bitmap bitmap = c29559Fam.A05;
        if (bitmap != null) {
            Bitmap A0K = C91574uX.A0K(bitmap, c29559Fam.A03, c29559Fam.A02, false);
            Canvas lockCanvas = surface.lockCanvas(null);
            C0OR.A06(A0K);
            Bitmap blur = BlurUtil.blur(A0K, 1.0f, C91534uT.A05(c29559Fam.A03, 0.074074075f));
            UserSession userSession = ((AbstractC31719GVk) c29559Fam).A07;
            if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36323058113322620L)) {
                A0K = blur;
            }
            lockCanvas.drawBitmap(A0K, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
            surface.unlockCanvasAndPost(lockCanvas);
        }
    }

    public static /* synthetic */ void A04(GUQ guq, C29559Fam c29559Fam, Integer num, String str, boolean z) {
        Integer num2;
        if (c29559Fam.A0J == AnonymousClass006.A0C) {
            C31430GGs c31430GGs = c29559Fam.A0d;
            if (!c31430GGs.A00) {
                c31430GGs.A00 = true;
                C31834GbG c31834GbG = c29559Fam.A0F;
                if (c31834GbG != null) {
                    c31834GbG.A04();
                }
                A01();
                HO8 ho8 = c29559Fam.A0Y;
                ho8.A09("stop encoding");
                AbstractC31719GVk.A0B(c29559Fam);
                c29559Fam.A09 = new FGE(guq, c29559Fam, z);
                ho8.A0L.removeCallbacks(ho8.A0R);
                HO8.A05(ho8);
                int intValue = num.intValue();
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue != 4) {
                            num2 = AnonymousClass006.A00;
                        } else {
                            num2 = AnonymousClass006.A05;
                        }
                    } else {
                        num2 = AnonymousClass006.A0Y;
                    }
                } else {
                    num2 = AnonymousClass006.A02;
                }
                C0OR.A0B(num2, 0);
                if (num2 == AnonymousClass006.A05) {
                    ho8.A0W.incrementAndGet();
                }
                USLEBaseShape0S0000000 A01 = HO8.A01(ho8, AnonymousClass006.A0u);
                A01.A0T("reason", GOF.A01(num2));
                A01.A0T("reason_info", str);
                c29559Fam.A0J(num);
            }
        }
    }

    public static final void A05(C31272G9g c31272G9g, C29559Fam c29559Fam) {
        C41484Lsy c41484Lsy = ((AbstractC31719GVk) c29559Fam).A09;
        c41484Lsy.A09.obtainMessage(2, c31272G9g.A03, c31272G9g.A02, null).sendToTarget();
        GV2 gv2 = ((AbstractC31719GVk) c29559Fam).A0A;
        int i = c31272G9g.A01;
        gv2.A04 = C25970wu.A0I(Integer.valueOf(i), c31272G9g.A00);
        GV2.A00(gv2);
    }

    public static final void A06(BroadcastType broadcastType, C29559Fam c29559Fam) {
        C01R c01r;
        HO8 ho8 = c29559Fam.A0Y;
        String name = broadcastType.name();
        C0OR.A0B(name, 0);
        ho8.A09 = name;
        C18350ix.A00().CYt("last_broadcast_type", name);
        GV2 gv2 = ((AbstractC31719GVk) c29559Fam).A0A;
        gv2.A0B = name;
        GV2.A00(gv2);
        G3S g3s = c29559Fam.A0a;
        String str = c29559Fam.A0D.A0C;
        String obj = broadcastType.toString();
        C25950ws.A1V(str, obj);
        if (C70763jC.A0E(C0TD.A05, g3s.A01, 36316555532831914L) && (c01r = g3s.A00) != null) {
            c01r.markerAnnotate(29240717, (int) (Long.parseLong(str) / Integer.MAX_VALUE), "broadcast_type", obj);
        }
    }

    public static final void A07(C29559Fam c29559Fam) {
        Surface surface;
        IgLiveBroadcastType igLiveBroadcastType;
        String str;
        String A00;
        String str2;
        TaggingFeedSessionInformation taggingFeedSessionInformation;
        TaggingFeedSessionInformation taggingFeedSessionInformation2;
        if (c29559Fam.A0J == AnonymousClass006.A00) {
            Integer num = AnonymousClass006.A01;
            c29559Fam.A0J = num;
            if (c29559Fam.A0g) {
                igLiveBroadcastType = IgLiveBroadcastType.RTC;
            } else {
                igLiveBroadcastType = IgLiveBroadcastType.RTMP_SWAP_ENABLED;
            }
            int i = c29559Fam.A03;
            int i2 = c29559Fam.A02;
            HO8 ho8 = c29559Fam.A0Y;
            ho8.A01 = SystemClock.elapsedRealtime();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) ho8.A0M, "ig_broadcast_waterfall"), 830);
            C25940wr.A1J(A0I, "broadcast_create_attempt");
            String A05 = ho8.A0P.A05();
            C0OR.A06(A05);
            A0I.A0T("waterfall_id", A05);
            C25940wr.A1F(A0I, ho8.A0O);
            C31793GZm.A02(ho8.A0K, A0I);
            A0I.BbJ();
            synchronized (ho8.A0N) {
            }
            UserSession userSession = ((AbstractC31719GVk) c29559Fam).A07;
            GDM gdm = c29559Fam.A0c;
            boolean z = gdm.A0G;
            String str3 = gdm.A0F;
            boolean z2 = gdm.A0C;
            String str4 = gdm.A08;
            String str5 = gdm.A05;
            ArrayList arrayList = gdm.A09;
            String str6 = gdm.A07;
            String str7 = gdm.A06;
            List<BrandedContentTag> list = gdm.A0A;
            C29E c29e = gdm.A03;
            LiveShoppingMetadata liveShoppingMetadata = gdm.A00;
            boolean z3 = gdm.A0D;
            boolean z4 = gdm.A0B;
            C0OR.A0B(igLiveBroadcastType, 1);
            if (liveShoppingMetadata != null) {
                String str8 = liveShoppingMetadata.A01;
                EnumC170999g5 enumC170999g5 = liveShoppingMetadata.A03;
                String str9 = null;
                List<LiveShoppingProductMetadata> list2 = liveShoppingMetadata.A02;
                str = null;
                A00 = null;
                if (str8 != null || !list2.isEmpty()) {
                    StringWriter A0W = C25990ww.A0W();
                    try {
                        KJQ A0G = C25940wr.A0G(A0W);
                        String A002 = C25910wo.A00(1274);
                        String A003 = AnonymousClass000.A00(155);
                        if (str8 != null) {
                            A0G.A0e(A003, str8);
                            if (enumC170999g5 != null) {
                                str9 = enumC170999g5.toString();
                            }
                            A0G.A0e(A002, str9);
                        } else {
                            A0G.A0V("products");
                            A0G.A0J();
                            for (LiveShoppingProductMetadata liveShoppingProductMetadata : list2) {
                                A0G.A0K();
                                A0G.A0d("merchant_id", Long.parseLong(liveShoppingProductMetadata.A02));
                                A0G.A0d("product_id", Long.parseLong(liveShoppingProductMetadata.A03));
                                String str10 = liveShoppingProductMetadata.A01;
                                if (str10 != null) {
                                    A0G.A0d(A003, Long.parseLong(str10));
                                }
                                ProductCollectionV2Type productCollectionV2Type = liveShoppingProductMetadata.A00;
                                if (productCollectionV2Type != null) {
                                    A0G.A0e(A002, productCollectionV2Type.toString());
                                }
                                A0G.A0H();
                            }
                            A0G.A0G();
                        }
                        A0G.A0H();
                        A0G.close();
                        A00 = A0W.toString();
                    } catch (IOException unused) {
                        C18350ix.A03(AnonymousClass000.A00(556), AnonymousClass000.A00(528));
                    }
                }
            } else {
                str = null;
                A00 = C124216yF.A00(str6, str7, arrayList, null);
            }
            String str11 = null;
            C32422GpQ A0N = C25930wq.A0N(userSession);
            A0N.A0L(num);
            A0N.A0P("live/create/");
            A0N.A0U("broadcast_type", igLiveBroadcastType.name());
            if (z) {
                str2 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            } else {
                str2 = "0";
            }
            A0N.A0U(C22184Bs2.A00(290), C32422GpQ.A02(A0N, C22184Bs2.A00(291), C32422GpQ.A02(A0N, C34900Hva.A00(6), str2, i), i2));
            A0N.A0X("user_pay_enabled", z2);
            A0N.A0X("should_use_rsys_rtc_infra", false);
            A0N.A0V(C22184Bs2.A00(132), A00);
            if (liveShoppingMetadata != null && (taggingFeedSessionInformation2 = liveShoppingMetadata.A00) != null) {
                str = taggingFeedSessionInformation2.A01;
            }
            A0N.A0V("waterfall_id", str);
            if (liveShoppingMetadata != null && (taggingFeedSessionInformation = liveShoppingMetadata.A00) != null) {
                str11 = taggingFeedSessionInformation.A00;
            }
            A0N.A0V(C22184Bs2.A00(987), str11);
            if (z3) {
                A0N.A0S(AnonymousClass000.A00(728), Boolean.valueOf(z3));
            }
            if (str3.length() > 0) {
                A0N.A0U(C22184Bs2.A00(703), str3);
            }
            if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36327696678004854L)) {
                A0N.A0X("sup_active", false);
            }
            A0N.A0X("is_trivia", z4);
            if (str4 != null) {
                A0N.A0U(AnonymousClass000.A00(274), str4);
            }
            if (str5 != null) {
                A0N.A0U(AnonymousClass000.A00(743), str5);
            }
            if (!list.isEmpty()) {
                StringWriter A0W2 = C25990ww.A0W();
                KJQ A004 = C19107AbI.A00(A0W2);
                A004.A0J();
                for (BrandedContentTag brandedContentTag : list) {
                    brandedContentTag.A04 = false;
                    C3QG.A00(A004, brandedContentTag);
                }
                A004.A0G();
                A004.close();
                A0N.A0U(C25910wo.A00(466), C25940wr.A0i(A0W2));
            }
            if (c29e != null) {
                A0N.A0N(c29e.A00, "visibility");
            }
            A0N.A0I(F7B.class, GO9.class, true);
            C32944GzF A08 = A0N.A08();
            C32944GzF.A01(A08, c29559Fam, 70);
            C128227Fr.A01(((AbstractC31719GVk) c29559Fam).A05, c29559Fam.A0U, A08);
        }
        if (c29559Fam.A0J != AnonymousClass006.A0N && (surface = c29559Fam.A08) != null) {
            ((AbstractC31719GVk) c29559Fam).A09.A09.obtainMessage(1, surface).sendToTarget();
        }
        if (c29559Fam.A0F == null) {
            C31834GbG c31834GbG = new C31834GbG(((AbstractC31719GVk) c29559Fam).A05, ((AbstractC31719GVk) c29559Fam).A07, ((AbstractC31719GVk) c29559Fam).A01, ((AbstractC31719GVk) c29559Fam).A00);
            c31834GbG.A0B = c29559Fam;
            c29559Fam.A0F = c31834GbG;
        }
    }

    public static final void A08(C29559Fam c29559Fam) {
        c29559Fam.A0Y.A09("stop camera");
        HandlerC40144Kzs handlerC40144Kzs = ((AbstractC31719GVk) c29559Fam).A09.A09;
        handlerC40144Kzs.sendMessageAtFrontOfQueue(handlerC40144Kzs.obtainMessage(5));
        ((AbstractC31719GVk) c29559Fam).A08.A01();
    }

    public static final void A09(C29559Fam c29559Fam, Exception exc, String str) {
        C01R c01r;
        C0LJ.A0E("IgLiveStreamingController", C073900b.A0L("Rollback Live Swap: ", str), exc);
        HO8 ho8 = c29559Fam.A0Y;
        String message = exc.getMessage();
        USLEBaseShape0S0000000 A00 = HO8.A00(ho8, AnonymousClass006.A0W);
        A00.A0T("reason", str);
        A00.A0T("error", message);
        A00.A0S(AnonymousClass000.A00(880), C25980wv.A0c());
        A00.BbJ();
        C31768GYa c31768GYa = c29559Fam.A0Z;
        C23180ri A0N = C28355Emq.A0N();
        A0N.A0D("info", str);
        A0N.A0D("eventName", "live_swap_failed");
        A0N.A0D("multiPartyLiveUserID", C28352Emn.A0b(c31768GYa.A02));
        A0N.A0D("source", "ANDROID_BROADCASTER");
        C31768GYa.A00(A0N, c31768GYa, "multi_party_live_failure", "ERROR", "ANDROID_BROADCASTER");
        A06(BroadcastType.LIVESWAP_RTMP, c29559Fam);
        G3S g3s = c29559Fam.A0a;
        String str2 = c29559Fam.A0D.A0C;
        C0OR.A0B(str2, 0);
        if (C70763jC.A0E(C0TD.A05, g3s.A01, 36316555532831914L) && (c01r = g3s.A00) != null) {
            c01r.markerEnd(29240717, (int) (Long.parseLong(str2) / Integer.MAX_VALUE), (short) 3);
        }
        AbstractC31824GaR.A01(c29559Fam.A0A, exc);
        c29559Fam.A0A = null;
        c29559Fam.A0O = false;
        A0A(c29559Fam, AnonymousClass006.A0Y);
        HOS hos = c29559Fam.A0G;
        if (hos != null) {
            A01();
            hos.CbF(null, false);
            c29559Fam.A0G = null;
        }
    }

    public static final void A0A(C29559Fam c29559Fam, Integer num) {
        C31430GGs c31430GGs = c29559Fam.A0d;
        if ((c31430GGs.A00 || c29559Fam.A0R) && c29559Fam.A0J == AnonymousClass006.A0C && !c29559Fam.A0P && !c29559Fam.A0N) {
            c31430GGs.A00 = false;
            c29559Fam.A0R = false;
            IDxRCallbackShape49S0200000_5_I2 iDxRCallbackShape49S0200000_5_I2 = new IDxRCallbackShape49S0200000_5_I2(1, num, c29559Fam);
            A01();
            InterfaceC34725HsT interfaceC34725HsT = c29559Fam.A0E;
            if (interfaceC34725HsT != null) {
                interfaceC34725HsT.Cvs(new IDxRCallbackShape49S0200000_5_I2(2, iDxRCallbackShape49S0200000_5_I2, c29559Fam));
            } else {
                iDxRCallbackShape49S0200000_5_I2.A03(C25930wq.A0X("mCurrentStreamingSession == NULL"));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0008, code lost:
        if (r2 == r3.A0G) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C30993FzJ A0G() {
        boolean z;
        InterfaceC34725HsT interfaceC34725HsT = this.A0E;
        if (interfaceC34725HsT != null) {
            z = false;
        }
        z = true;
        return new C30993FzJ(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0H() {
        Bitmap bitmap;
        C31834GbG c31834GbG;
        Integer num = this.A0J;
        Integer num2 = AnonymousClass006.A0N;
        if (num != num2) {
            C31430GGs c31430GGs = this.A0d;
            c31430GGs.A02.removeCallbacks(c31430GGs.A04);
            if (this.A0S) {
                C31834GbG c31834GbG2 = this.A0F;
                if (c31834GbG2 != null) {
                    bitmap = c31834GbG2.A04;
                } else {
                    bitmap = null;
                }
            } else if (this.A03 == this.A01 && this.A02 == this.A00) {
                C41484Lsy c41484Lsy = this.A0l;
                c41484Lsy.A09.obtainMessage(7, new IDxRCallbackShape117S0100000_5_I2(this, 4)).sendToTarget();
                c31834GbG = this.A0F;
                if (c31834GbG != null) {
                    c31834GbG.A04();
                }
                IDxCallbackShape116S0100000_5_I2 iDxCallbackShape116S0100000_5_I2 = new IDxCallbackShape116S0100000_5_I2(this, 0);
                A01();
                this.A0Y.A09("stop encoding");
                AbstractC31719GVk.A0B(this);
                this.A09 = new FGE(iDxCallbackShape116S0100000_5_I2, this, true);
                this.A0J = num2;
            } else {
                bitmap = this.A06;
            }
            this.A05 = bitmap;
            A08(this);
            c31834GbG = this.A0F;
            if (c31834GbG != null) {
            }
            IDxCallbackShape116S0100000_5_I2 iDxCallbackShape116S0100000_5_I22 = new IDxCallbackShape116S0100000_5_I2(this, 0);
            A01();
            this.A0Y.A09("stop encoding");
            AbstractC31719GVk.A0B(this);
            this.A09 = new FGE(iDxCallbackShape116S0100000_5_I22, this, true);
            this.A0J = num2;
        }
    }

    public final void A0I(AbstractC31824GaR abstractC31824GaR) {
        InterfaceC34725HsT interfaceC34725HsT;
        Bitmap bitmap;
        if (this.A0A != null) {
            C18350ix.A00().Cv8("IgLiveStreamingController", "Only one invite is allowed simultaneously.");
            abstractC31824GaR.A03(new Exception("Only one invite is allowed simultaneously."));
            return;
        }
        C30993FzJ A0G = A0G();
        if (A0G.A00) {
            abstractC31824GaR.A04(A0G);
            return;
        }
        this.A0A = abstractC31824GaR;
        if (this.A0S) {
            C31834GbG c31834GbG = this.A0F;
            if (c31834GbG != null) {
                bitmap = c31834GbG.A04;
            } else {
                bitmap = null;
            }
            this.A06 = bitmap;
        } else {
            this.A0l.A09.obtainMessage(7, new IDxRCallbackShape117S0100000_5_I2(this, 6)).sendToTarget();
        }
        DLog.m39d(DLogTag.LIVE, "Start LiveSwap", new Object[0]);
        HO8.A00(this.A0Y, AnonymousClass006.A0U).BbJ();
        G3S g3s = this.A0a;
        String str = this.A0D.A0C;
        C0OR.A0B(str, 0);
        if (C70763jC.A0E(C0TD.A05, g3s.A01, 36316555532831914L)) {
            C01R c01r = g3s.A00;
            if (c01r == null) {
                c01r = C01R.A0p;
            }
            g3s.A00 = c01r;
            if (c01r != null) {
                c01r.A0a(29240717, (int) (Long.parseLong(str) / Integer.MAX_VALUE), str);
            }
        }
        if (this.A0O || (interfaceC34725HsT = this.A0E) == null || !C0OR.A0I(this.A0H, interfaceC34725HsT)) {
            return;
        }
        this.A0O = true;
        A04(new IDxCallbackShape116S0100000_5_I2(this, 3), this, AnonymousClass006.A0C, null, false);
        A06(BroadcastType.LIVESWAP_TRANSITION_RSYS_INFRA, this);
    }

    public final void A0J(Integer num) {
        Integer num2;
        HO8 ho8;
        String str;
        String A00;
        Integer num3;
        String A002;
        String str2 = "null_reason";
        if (this.A0d.A00 && !this.A0O) {
            if (num == null) {
                num3 = AnonymousClass006.A00;
            } else {
                num3 = num;
            }
            C7GK.A04(new RunnableC33733HWx(this, num3));
            ho8 = this.A0Y;
            if (num != null && (A002 = C30554Fry.A00(num)) != null) {
                str2 = A002;
            }
            str = "broadcast interrupted";
        } else {
            if (num == null) {
                num2 = AnonymousClass006.A00;
            } else {
                num2 = num;
            }
            C7GK.A04(new RunnableC33734HWy(this, num2));
            ho8 = this.A0Y;
            if (num != null && (A00 = C30554Fry.A00(num)) != null) {
                str2 = A00;
            }
            str = "broadcast resumed";
        }
        ho8.A0B(str, str2);
    }

    public final void A0K(boolean z, boolean z2) {
        USLEBaseShape0S0000000 A0I;
        String str;
        if (this.A0S != z || z2) {
            this.A0S = z;
            if (z) {
                C31834GbG c31834GbG = this.A0F;
                if (c31834GbG != null && c31834GbG.A0E) {
                    c31834GbG.A04();
                }
                C31834GbG c31834GbG2 = this.A0F;
                if (c31834GbG2 != null) {
                    c31834GbG2.A03 = this.A01;
                    c31834GbG2.A02 = this.A00;
                    c31834GbG2.A0A = (InterfaceC34775HtI) C00I.A0D(this.A0K);
                    c31834GbG2.A09 = C14270aP.A01.A01(c31834GbG2.A0J).A0a();
                    c31834GbG2.A05 = null;
                    c31834GbG2.A08 = null;
                    c31834GbG2.A04 = null;
                }
                super.A08.A01();
                C31834GbG c31834GbG3 = this.A0F;
                if (c31834GbG3 != null) {
                    c31834GbG3.A05(this.A08);
                }
            } else {
                this.A0R = true;
                C31834GbG c31834GbG4 = this.A0F;
                if (c31834GbG4 != null) {
                    c31834GbG4.A04();
                }
                AbstractC31719GVk.A0B(this);
                InterfaceC34725HsT interfaceC34725HsT = this.A0E;
                if (interfaceC34725HsT != null) {
                    interfaceC34725HsT.Cwi(null, false);
                }
                A07(this);
            }
        }
        HO8 ho8 = this.A0Y;
        ho8.A0F = z;
        long j = 0;
        InterfaceC095109s interfaceC095109s = ho8.A0M;
        if (z) {
            A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_live_broadcast_video_toggled_off"), 1270);
            str = "host";
        } else {
            A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_live_broadcast_video_toggled_on"), 1271);
            str = "host";
        }
        C28353Emo.A1D(A0I, str);
        C150688fG.A0u(A0I, C25920wp.A0e(C28352Emn.A0b(ho8.A0Q)));
        String str2 = ho8.A08;
        if (str2 != null) {
            j = Long.parseLong(str2);
        }
        HO8.A04(A0I, ho8, j);
        C150618f9.A0t(A0I, ho8.A0A);
        A0I.BbJ();
        C128227Fr.A03(C19715AlP.A04(super.A07, C150698fH.A0O(z ? 1 : 0), this.A0D.A0C));
    }

    @Override // p000X.InterfaceC34435HnV
    public final void Bhu(InterfaceC34775HtI interfaceC34775HtI) {
        InterfaceC34725HsT interfaceC34725HsT = this.A0E;
        if (interfaceC34725HsT != null) {
            interfaceC34725HsT.Bht(interfaceC34775HtI);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29559Fam(Context context, AnonymousClass069 anonymousClass069, InterfaceC28177Ejp interfaceC28177Ejp, C25486DVf c25486DVf, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, GSJ gsj, G8I g8i, HO8 ho8, C31768GYa c31768GYa, C31892Gcg c31892Gcg, GDM gdm, InterfaceC88914pd interfaceC88914pd, boolean z) {
        super(context, interfaceC28177Ejp, c25486DVf, userSession);
        boolean A1T = C25980wv.A1T(userSession);
        this.A0W = interfaceC19580l7;
        this.A0U = anonymousClass069;
        this.A0m = interfaceC88914pd;
        this.A0Y = ho8;
        this.A0Z = c31768GYa;
        this.A0c = gdm;
        this.A0X = g8i;
        this.A0T = z;
        this.A0k = gsj;
        this.A0b = c31892Gcg;
        this.A0h = C25920wp.A0F();
        this.A0e = new GI6(ho8);
        this.A0g = C70763jC.A0E(C0TD.A05, userSession, 36311281312989693L);
        this.A0D = new F7B();
        Integer num = AnonymousClass006.A00;
        this.A0I = num;
        this.A0J = num;
        this.A0N = A1T;
        this.A0K = C0ZV.A00;
        this.A0i = new C33119H6w(this);
        this.A0j = new H6y(this);
        this.A0f = new HOR(userSession, this);
        this.A0l = super.A09;
        ho8.A06 = super.A0A;
        long j = A0n;
        this.A0d = new C31430GGs(new HOO(this), new IDxProviderShape237S0100000_5_I2(this, 21), j);
        this.A0V = new GTd(new C31007FzX(new XAnalyticsAdapterHolder(new C132567dl(userSession))));
        this.A0d.A00 = A1T;
        this.A0a = (G3S) C30515FrL.A00(interfaceC19580l7, userSession).A02.getValue();
    }

    public static final void A01() {
        C37786JmD.A0D(C0OR.A0I(Looper.myLooper(), Looper.getMainLooper()));
    }

    public static final void A03(LiveStreamingError liveStreamingError, BroadcastFailureType broadcastFailureType, C29559Fam c29559Fam) {
        c29559Fam.A0H();
        StringBuilder A0m = C25940wr.A0m("endBroadcastWithFailure(");
        A0m.append(broadcastFailureType);
        A0m.append("): ");
        C0LJ.A0C("IgLiveStreamingController", C25950ws.A0t(liveStreamingError, A0m));
        c29559Fam.A0e.A00(liveStreamingError);
        GTd gTd = c29559Fam.A0V;
        LiveStreamingError liveStreamingError2 = liveStreamingError.innerError;
        if (liveStreamingError2 == null) {
            liveStreamingError2 = liveStreamingError;
        }
        gTd.A01("started", "failed", "broadcast_session_failed", new C39075Kbs(C4V2.A0H(C25930wq.A0m("error_class", liveStreamingError.domain), C25930wq.A0m(TraceFieldType.ErrorCode, String.valueOf(liveStreamingError.errorCode)), C25930wq.A0m("error_message", liveStreamingError.reason), C25930wq.A0m(C22184Bs2.A00(230), liveStreamingError.fullDescription), C25930wq.A0m("inner_error_class", liveStreamingError2.domain), C25930wq.A0m("inner_error_code", String.valueOf(liveStreamingError2.errorCode)), C25930wq.A0m("inner_error_message", liveStreamingError2.reason), C25930wq.A0m("inner_error_trace", liveStreamingError2.fullDescription))).toString());
        if (!c29559Fam.A0M) {
            c29559Fam.A0M = true;
            C7GK.A04(new HY3(liveStreamingError, broadcastFailureType, c29559Fam));
        }
    }

    @Override // p000X.AbstractC31719GVk
    public final void A0C() {
        super.A0C();
        synchronized (this.A0Y.A0N) {
        }
        A0H();
    }
}
