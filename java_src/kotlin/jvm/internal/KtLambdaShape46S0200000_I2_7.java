package kotlin.jvm.internal;

import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.graphics.PointF;
import android.media.projection.MediaProjection;
import android.view.View;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0103000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2620000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.redex.IDxCBackShape379S0100000_3_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.facebook.rsys.callmanager.gen.CallApi;
import com.facebook.rsys.calltag.gen.CallTagApi;
import com.facebook.rsys.screenshare.gen.ScreenShareApi;
import com.instagram.api.schemas.SettingId;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.sponsored.AdTag;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.store.ReelStore;
import com.instagram.rtc.rsys.models.AnalyticsEvent;
import com.instagram.rtc.rsys.proxies.EngineProxy;
import com.instagram.rtc.rsys.proxies.IGRTCCallManager;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.recon.ShoppingReconFeedEndpoint;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0200000_I2_8;
import org.json.JSONException;
import org.json.JSONObject;
import org.webrtc.SurfaceTextureHelper;
import p000X.A2K;
import p000X.A9K;
import p000X.AAB;
import p000X.AAU;
import p000X.AEA;
import p000X.AEB;
import p000X.AEC;
import p000X.AH2;
import p000X.AIB;
import p000X.AQZ;
import p000X.ARZ;
import p000X.AS0;
import p000X.ATY;
import p000X.AZV;
import p000X.AbstractC09600Ac;
import p000X.AbstractC180979zX;
import p000X.AbstractC18180if;
import p000X.AbstractC18199A2v;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B18;
import p000X.B7P;
import p000X.BAX;
import p000X.BEJ;
import p000X.BG9;
import p000X.BGA;
import p000X.C00I;
import p000X.C0LJ;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C0rZ;
import p000X.C1268878n;
import p000X.C14270aP;
import p000X.C150618f9;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C151638hH;
import p000X.C151928hw;
import p000X.C155208oH;
import p000X.C155318oT;
import p000X.C155368oY;
import p000X.C155408oc;
import p000X.C155508om;
import p000X.C155808pH;
import p000X.C155888pR;
import p000X.C155998pu;
import p000X.C156448ty;
import p000X.C1600990i;
import p000X.C1610998e;
import p000X.C1611098f;
import p000X.C167319Ys;
import p000X.C167519Zp;
import p000X.C167529Zq;
import p000X.C167559Zu;
import p000X.C172109kv;
import p000X.C177409td;
import p000X.C18647AKc;
import p000X.C18764AOr;
import p000X.C18869ATf;
import p000X.C19047AaI;
import p000X.C19156Ac5;
import p000X.C19201Acp;
import p000X.C19220Ad8;
import p000X.C19285AeB;
import p000X.C19312Aef;
import p000X.C19649AkK;
import p000X.C19654AkP;
import p000X.C19686Akv;
import p000X.C19711AlK;
import p000X.C19732Alg;
import p000X.C19947AsZ;
import p000X.C20191Aws;
import p000X.C20298Ayj;
import p000X.C20352Azr;
import p000X.C20403B1q;
import p000X.C20410B1x;
import p000X.C20562B8r;
import p000X.C20725BGr;
import p000X.C20727BGt;
import p000X.C20950nT;
import p000X.C21089BZp;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26p;
import p000X.C28831F0e;
import p000X.C29220FMm;
import p000X.C29223FMp;
import p000X.C29224FMq;
import p000X.C31058G0w;
import p000X.C31389GFb;
import p000X.C31691GTv;
import p000X.C31822GaP;
import p000X.C31915GdC;
import p000X.C32422GpQ;
import p000X.C32540GrW;
import p000X.C37462JeN;
import p000X.C37743Jkp;
import p000X.C3F9;
import p000X.C3US;
import p000X.C40771Lb3;
import p000X.C41347Los;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C5sW;
import p000X.C66793Ny;
import p000X.C68633Xg;
import p000X.C70613im;
import p000X.C70643iu;
import p000X.C70653iv;
import p000X.C763149u;
import p000X.C7EW;
import p000X.C7GJ;
import p000X.C7YY;
import p000X.C7lB;
import p000X.C8Q9;
import p000X.C90C;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C91A;
import p000X.C96335Lu;
import p000X.C9G3;
import p000X.C9WT;
import p000X.C9WU;
import p000X.C9WV;
import p000X.C9WX;
import p000X.C9WY;
import p000X.CKE;
import p000X.CKF;
import p000X.DS5;
import p000X.EnumC170579fP;
import p000X.EnumC170639fV;
import p000X.EnumC29689Fd0;
import p000X.EnumC392428p;
import p000X.F4E;
import p000X.FSA;
import p000X.FTE;
import p000X.GIb;
import p000X.GWJ;
import p000X.GYT;
import p000X.GZ9;
import p000X.HCQ;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21605BiR;
import p000X.InterfaceC21862Bmj;
import p000X.InterfaceC21976BoZ;
import p000X.InterfaceC22074Bq9;
import p000X.InterfaceC42313Mbq;
import p000X.MRL;
import p000X.MSF;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape46S0200000_I2_7 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape46S0200000_I2_7(Object obj, int i, Object obj2) {
        super(1);
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:152:0x037a, code lost:
        if (p000X.C150618f9.A1Z(r3.A01) != false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x040c, code lost:
        if (r1 != null) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
        if (p000X.C177409td.A00((p000X.B7P) r16.A00, ((p000X.C18764AOr) r16.A01).A00) != false) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x08a5  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x08d5  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x08ee  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0953  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0960  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x096d  */
    /* JADX WARN: Type inference failed for: r0v341, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v375, types: [java.util.List] */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        AS0 as0;
        long A00;
        long A002;
        long A003;
        AS0 A01;
        Double valueOf;
        Double valueOf2;
        String str;
        GIb A004;
        MediaProjection mediaProjection;
        C31822GaP c31822GaP;
        C31389GFb c31389GFb;
        InterfaceC13700Yl interfaceC13700Yl;
        int i;
        C31691GTv c31691GTv;
        InterfaceC13700Yl interfaceC13700Yl2;
        Object A005;
        Object bg9;
        Long l;
        HashMap hashMap;
        String str2;
        String A0l;
        String optString;
        String A0l2;
        Integer num;
        Integer num2;
        List A006;
        AbstractC18199A2v abstractC18199A2v;
        C20410B1x c20410B1x;
        EnumC170579fP A007;
        InterfaceC13700Yl interfaceC13700Yl3;
        View view;
        int i2;
        ?? r0;
        ProductTile productTile;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12;
        ProductTile productTile2;
        ImageInfo A008;
        ProductTile productTile3;
        B7P b7p;
        ImageUrl A02;
        B7P b7p2;
        ArrayList arrayList;
        AIB aib;
        C156448ty c156448ty;
        boolean z2;
        Object obj2 = obj;
        switch (this.A02) {
            case 0:
                ((C41347Los) this.A01).A03((C40771Lb3) ((C0OE) this.A00).A00);
                return Unit.A00;
            case 1:
                C18869ATf c18869ATf = (C18869ATf) obj2;
                C0OR.A0B(c18869ATf, 0);
                c18869ATf.A04("action", "shared");
                C0rZ c0rZ = (C0rZ) this.A00;
                if (c0rZ != null) {
                    c18869ATf.A00(new C9WV(c0rZ), "share_type");
                }
                HCQ hcq = (HCQ) this.A01;
                c18869ATf.A02("result", Boolean.valueOf(hcq.A01));
                c18869ATf.A04("error_message", hcq.A00);
                return Unit.A00;
            case 2:
                C18869ATf c18869ATf2 = (C18869ATf) obj2;
                C0OR.A0B(c18869ATf2, 0);
                AnalyticsEvent analyticsEvent = (AnalyticsEvent) this.A00;
                if (analyticsEvent.step == 6) {
                    C31915GdC c31915GdC = (C31915GdC) this.A01;
                    c18869ATf2.A01(Integer.valueOf(c31915GdC.A0P), "start_battery_level");
                    GZ9 gz9 = c31915GdC.A0Y;
                    GZ9.A01(gz9);
                    c18869ATf2.A01(Integer.valueOf(gz9.A00), "end_battery_level");
                    if (!c31915GdC.A0N) {
                        GZ9.A01(gz9);
                        Boolean bool = gz9.A02;
                        if (bool == null || !bool.booleanValue()) {
                            z = false;
                            c18869ATf2.A02("is_battery_charging", Boolean.valueOf(z));
                            if (!c31915GdC.A0e) {
                                c18869ATf2.A03("total_duration_with_face_effects", Long.valueOf(c31915GdC.A0J));
                            }
                            as0 = c31915GdC.A0Q;
                            if (as0 != null && (A01 = C37462JeN.A01(C37462JeN.A02(AnonymousClass000.A00(HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION)))) != null) {
                                double d = A01.A01 - as0.A01;
                                valueOf = Double.valueOf(d);
                                String A009 = AnonymousClass000.A00(698);
                                if (valueOf != null) {
                                    c18869ATf2.A00(new C9WU(d), A009);
                                }
                                double d2 = A01.A00 - as0.A00;
                                valueOf2 = Double.valueOf(d2);
                                String A0010 = AnonymousClass000.A00(697);
                                if (valueOf2 != null) {
                                    c18869ATf2.A00(new C9WU(d2), A0010);
                                }
                            }
                            c18869ATf2.A03(AnonymousClass000.A00(716), Long.valueOf(c31915GdC.A0C));
                            c18869ATf2.A03(AnonymousClass000.A00(717), Long.valueOf(c31915GdC.A0G));
                            c18869ATf2.A03(AnonymousClass000.A00(715), Long.valueOf(c31915GdC.A00));
                            c18869ATf2.A03("duration_reconnecting", Long.valueOf(c31915GdC.A0I));
                            c18869ATf2.A03("distinct_reconnecting_count", Long.valueOf(c31915GdC.A0H));
                            C3US c3us = c31915GdC.A0V;
                            A00 = c3us.A01.A00();
                            A002 = c3us.A00.A00();
                            A003 = c3us.A02.A00();
                            if (A00 > 0) {
                                c18869ATf2.A03("screen_share_sharer_duration_ms", Long.valueOf(A00));
                            }
                            if (A002 > 0) {
                                c18869ATf2.A03("screen_share_sharer_connected_duration_ms", Long.valueOf(A002));
                            }
                            if (A003 > 0) {
                                c18869ATf2.A03("screen_share_viewer_duration_ms", Long.valueOf(A003));
                            }
                        }
                    }
                    z = true;
                    c18869ATf2.A02("is_battery_charging", Boolean.valueOf(z));
                    if (!c31915GdC.A0e) {
                    }
                    as0 = c31915GdC.A0Q;
                    if (as0 != null) {
                        double d3 = A01.A01 - as0.A01;
                        valueOf = Double.valueOf(d3);
                        String A0092 = AnonymousClass000.A00(698);
                        if (valueOf != null) {
                        }
                        double d22 = A01.A00 - as0.A00;
                        valueOf2 = Double.valueOf(d22);
                        String A00102 = AnonymousClass000.A00(697);
                        if (valueOf2 != null) {
                        }
                    }
                    c18869ATf2.A03(AnonymousClass000.A00(716), Long.valueOf(c31915GdC.A0C));
                    c18869ATf2.A03(AnonymousClass000.A00(717), Long.valueOf(c31915GdC.A0G));
                    c18869ATf2.A03(AnonymousClass000.A00(715), Long.valueOf(c31915GdC.A00));
                    c18869ATf2.A03("duration_reconnecting", Long.valueOf(c31915GdC.A0I));
                    c18869ATf2.A03("distinct_reconnecting_count", Long.valueOf(c31915GdC.A0H));
                    C3US c3us2 = c31915GdC.A0V;
                    A00 = c3us2.A01.A00();
                    A002 = c3us2.A00.A00();
                    A003 = c3us2.A02.A00();
                    if (A00 > 0) {
                    }
                    if (A002 > 0) {
                    }
                    if (A003 > 0) {
                    }
                }
                Map map = analyticsEvent.boolParams;
                C0OR.A06(map);
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    c18869ATf2.A00(new C9WT(C25920wp.A1X(A0q.getValue())), C25950ws.A0v(A0q));
                }
                Map map2 = analyticsEvent.stringParams;
                C0OR.A06(map2);
                Iterator A0k2 = C25930wq.A0k(map2);
                while (A0k2.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0k2);
                    c18869ATf2.A00(new C9WY(C25990ww.A0o(A0q2)), C25950ws.A0v(A0q2));
                }
                Map map3 = analyticsEvent.numberParams;
                C0OR.A06(map3);
                Iterator A0k3 = C25930wq.A0k(map3);
                while (A0k3.hasNext()) {
                    Map.Entry A0q3 = C25940wr.A0q(A0k3);
                    c18869ATf2.A00(new C9WX(C25950ws.A0E(A0q3.getValue())), C25950ws.A0v(A0q3));
                }
                return Unit.A00;
            case 3:
                IGRTCCallManager iGRTCCallManager = (IGRTCCallManager) obj2;
                C0OR.A0B(iGRTCCallManager, 0);
                iGRTCCallManager.registerAppModelListener((CallApi) this.A00, (EngineProxy) this.A01);
                return Unit.A00;
            case 4:
                F4E A0K = C150698fH.A0K(obj2);
                Long Avg = C14270aP.A01.A01(((C31822GaP) this.A01).A0J).Avg();
                if (Avg != null) {
                    Number number = (Number) this.A00;
                    long longValue = Avg.longValue();
                    CallTagApi callTagApi = A0K.A02;
                    if (callTagApi != null) {
                        String str3 = A0K.A0Z;
                        switch (number.intValue()) {
                            case 1:
                                str = "watch_together";
                                break;
                            case 2:
                                str = "photobooth";
                                break;
                            default:
                                str = "screen_share";
                                break;
                        }
                        callTagApi.updateCallTags(str3, longValue, str);
                    }
                }
                return Unit.A00;
            case 5:
                F4E f4e = (F4E) obj2;
                C0OR.A0B(f4e, 0);
                final ARZ arz = f4e.A0W;
                Intent intent = (Intent) this.A01;
                Point point = (Point) this.A00;
                boolean A1Z = C25920wp.A1Z(intent, point);
                if (arz.A0D) {
                    if (arz.A02 != null) {
                        arz.A00();
                    }
                    try {
                        try {
                            arz.A04 = SurfaceTextureHelper.create("rsys_screenshare_capture", arz.A0C, A1Z);
                            MSF msf = new MSF(intent, new MediaProjection.Callback() { // from class: X.8fS
                                @Override // android.media.projection.MediaProjection.Callback
                                public final void onStop() {
                                    ARZ.this.A00();
                                }
                            });
                            arz.A02 = msf;
                            MRL mrl = new MRL(arz);
                            arz.A03 = mrl;
                            msf.initialize(arz.A04, arz.A05, mrl);
                            ScreenShareApi screenShareApi = arz.A00;
                            if (screenShareApi != null) {
                                screenShareApi.enableScreenShare(A1Z, 0);
                            }
                            MSF msf2 = arz.A02;
                            if (msf2 != null) {
                                msf2.startCapture(point.x, point.y, 0);
                            }
                            MSF msf3 = arz.A02;
                            if (msf3 != null) {
                                synchronized (msf3) {
                                    mediaProjection = msf3.A01;
                                }
                            } else {
                                mediaProjection = null;
                            }
                            InterfaceC12130Pj interfaceC12130Pj = arz.A0A;
                            if (C150618f9.A1Z(interfaceC12130Pj) && mediaProjection != null) {
                                if (C150618f9.A1Z(interfaceC12130Pj)) {
                                    AQZ aqz = arz.A01;
                                    if (aqz != null) {
                                        aqz.A03.set(false);
                                    }
                                    arz.A01 = null;
                                }
                                ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
                                C0OR.A06(newSingleThreadExecutor);
                                A9K a9k = new A9K(arz);
                                final float A0011 = (float) C91544uU.A00(arz.A0B.getValue());
                                AQZ aqz2 = new AQZ(new InterfaceC42313Mbq(A0011) { // from class: X.40R
                                    public short[] A00;
                                    public final float A01;

                                    @Override // p000X.InterfaceC42313Mbq
                                    public final void stop() {
                                        this.A00 = null;
                                    }

                                    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
                                        if (r0 == r5) goto L5;
                                     */
                                    @Override // p000X.InterfaceC42313Mbq
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final KtCSuperShape0S0103000_I2 D8A(KtCSuperShape0S0103000_I2 ktCSuperShape0S0103000_I2) {
                                        short[] sArr;
                                        int length;
                                        short[] sArr2 = this.A00;
                                        if (sArr2 != null) {
                                            int length2 = sArr2.length;
                                            sArr = (short[]) ktCSuperShape0S0103000_I2.A03;
                                            length = sArr.length;
                                        }
                                        sArr = (short[]) ktCSuperShape0S0103000_I2.A03;
                                        length = sArr.length;
                                        sArr2 = new short[length];
                                        this.A00 = sArr2;
                                        int i3 = 0;
                                        int i4 = 0;
                                        while (i3 < length) {
                                            sArr2[i4] = (short) C8Q0.A02(sArr[i3] * this.A01);
                                            i3++;
                                            i4++;
                                        }
                                        return new KtCSuperShape0S0103000_I2(sArr2, ktCSuperShape0S0103000_I2.A02, ktCSuperShape0S0103000_I2.A00, ktCSuperShape0S0103000_I2.A01);
                                    }

                                    {
                                        this.A01 = A0011;
                                    }
                                }, a9k, newSingleThreadExecutor);
                                arz.A01 = aqz2;
                                aqz2.A00(mediaProjection);
                            }
                        } finally {
                            arz.A08.A00();
                            arz.A00();
                        }
                    } catch (IllegalStateException e) {
                        C0LJ.A0E("RtcScreenShareClient", "getMediaProjection failed", e);
                        A004 = C172109kv.A00(arz.A09).A00("RtcScreenShareClient: getMediaProjection error");
                        A004.A00 = e;
                        A004.A01.CjN(e);
                        A004.A01(AnonymousClass000.A00(169), "");
                        A004.A00();
                        return Unit.A00;
                    } catch (SecurityException e2) {
                        C0LJ.A0E("RtcScreenShareClient", "getMediaProjection failed", e2);
                        A004 = C172109kv.A00(arz.A09).A00("RtcScreenShareClient: getMediaProjection security error");
                        A004.A00 = e2;
                        A004.A01.CjN(e2);
                        A004.A01(AnonymousClass000.A00(169), "");
                        A004.A00();
                        return Unit.A00;
                    }
                }
                return Unit.A00;
            case 6:
                C19285AeB.A04.A00("engine_init_and_connect_msys_e2ee_end");
                c31822GaP = (C31822GaP) this.A01;
                c31389GFb = c31822GaP.A0B;
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                i = 44;
                c31389GFb.A00(new KtLambdaShape100S0100000_I2_80(c31822GaP, i), interfaceC13700Yl);
                return Unit.A00;
            case 7:
                C19285AeB.A04.A00("engine_init_msys_e2ee_end");
                c31822GaP = (C31822GaP) this.A01;
                c31389GFb = c31822GaP.A0B;
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                i = 45;
                c31389GFb.A00(new KtLambdaShape100S0100000_I2_80(c31822GaP, i), interfaceC13700Yl);
                return Unit.A00;
            case 8:
                FSA fsa = (FSA) this.A01;
                C32540GrW.A00(fsa.A01, null, AnonymousClass006.A14, null, C4V2.A0I(C25930wq.A0m("entry_point", AnonymousClass000.A00(1092))), 0.0d, 190);
                fsa.A03.A05(new BEJ((EnumC29689Fd0) this.A00));
                return Unit.A00;
            case 9:
                C91564uW.A1Q(obj2);
                FTE.A02((FTE) this.A01, (C28831F0e) this.A00);
                return Unit.A00;
            case 10:
                C91564uW.A1Q(obj2);
                return Unit.A00;
            case 11:
                C1268878n.A01(C91544uU.A0T(obj2), (DS5) this.A00, C21089BZp.A00, C7EW.A02(new KtLambdaShape173S0100000_I2(this.A01, 37), -752937506, true));
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C29224FMq c29224FMq = (C29224FMq) obj2;
                C0OR.A0B(c29224FMq, 0);
                c31691GTv = c29224FMq.A00;
                interfaceC13700Yl2 = (InterfaceC13700Yl) this.A01;
                ((GYT) this.A00).A02(c31691GTv);
                A005 = c31691GTv.A00();
                interfaceC13700Yl2.invoke(A005);
                return Unit.A00;
            case 13:
                C29220FMm c29220FMm = (C29220FMm) obj2;
                C0OR.A0B(c29220FMm, 0);
                c31691GTv = c29220FMm.A00;
                interfaceC13700Yl2 = (InterfaceC13700Yl) this.A01;
                ((GYT) this.A00).A02(c31691GTv);
                A005 = c31691GTv.A00();
                interfaceC13700Yl2.invoke(A005);
                return Unit.A00;
            case 14:
                C29223FMp c29223FMp = (C29223FMp) obj2;
                C0OR.A0B(c29223FMp, 0);
                c31691GTv = c29223FMp.A01;
                interfaceC13700Yl2 = (InterfaceC13700Yl) this.A01;
                ((GYT) this.A00).A02(c31691GTv);
                A005 = c31691GTv.A00();
                interfaceC13700Yl2.invoke(A005);
                return Unit.A00;
            case 15:
                C96335Lu c96335Lu = (C96335Lu) this.A01;
                SettingId settingId = c96335Lu.A00;
                AbstractC180979zX abstractC180979zX = c96335Lu.A02;
                boolean z3 = c96335Lu.A05;
                ((InterfaceC21605BiR) this.A00).CTD(settingId, abstractC180979zX, Boolean.valueOf(z3), C25990ww.A0Y(z3));
                return Unit.A00;
            case 16:
                ((List) this.A01).get(C25920wp.A04(obj2));
                return null;
            case LangUtils.HASH_SEED /* 17 */:
                C3F9 c3f9 = (C3F9) obj2;
                C0OR.A0B(c3f9, 0);
                C763149u.A00((C763149u) this.A01, c3f9);
                ((Runnable) this.A00).run();
                return Unit.A00;
            case 18:
                C151928hw c151928hw = (C151928hw) this.A01;
                c151928hw.A09.CD0((View) obj2, (ProductFeedItem) this.A00, new C155808pH(null, null, null, C25930wq.A0V(), C150668fE.A0O(c151928hw.A0G), null, null, null, null), 0, 0);
                return Unit.A00;
            case 19:
                C155998pu c155998pu = (C155998pu) obj2;
                C0OR.A0B(c155998pu, 0);
                return C9G3.A00((Context) this.A00, c155998pu.A01, (C9G3) this.A01);
            case 20:
                C155318oT c155318oT = (C155318oT) obj2;
                C0OR.A0B(c155318oT, 0);
                return C9G3.A00((Context) this.A00, c155318oT.A01, (C9G3) this.A01);
            case 21:
                if (obj != null) {
                    C9G3 c9g3 = (C9G3) this.A01;
                    Context context = (Context) this.A00;
                    if (obj2 instanceof ProductFeedItem) {
                        ImageInfo A0012 = ((ProductFeedItem) obj2).A00();
                        if (A0012 == null || (A02 = C19732Alg.A02(A0012, AnonymousClass006.A0C)) == null) {
                            return null;
                        }
                    } else if (!(obj2 instanceof C19220Ad8)) {
                        return null;
                    } else {
                        C19220Ad8 c19220Ad8 = (C19220Ad8) obj2;
                        ProductTile productTile4 = c19220Ad8.A03;
                        if (((productTile4 == null || (b7p2 = productTile4.A00) == null || (A008 = b7p2.A2N()) == null) && (((productTile = c19220Ad8.A03) == null || (A008 = productTile.A00()) == null) && (((ktCSuperShape1S0200000_I2_1 = c19220Ad8.A01) == null || (productTile3 = (ProductTile) ktCSuperShape1S0200000_I2_1.A00) == null || (b7p = productTile3.A00) == null || (A008 = b7p.A2N()) == null) && ((ktCSuperShape1S0200000_I2_12 = c19220Ad8.A01) == null || (productTile2 = (ProductTile) ktCSuperShape1S0200000_I2_12.A00) == null || (A008 = productTile2.A00()) == null)))) || (A02 = C19732Alg.A02(A008, AnonymousClass006.A0C)) == null) {
                            C18647AKc c18647AKc = c19220Ad8.A04;
                            if (c18647AKc == null) {
                                return null;
                            }
                            return C9G3.A00(context, c18647AKc.A00, c9g3);
                        }
                    }
                    return C19654AkP.A03(A02, c9g3.A03, c9g3.A01.getModuleName());
                }
                return null;
            case 22:
                BAX bax = (BAX) obj2;
                C20298Ayj c20298Ayj = (C20298Ayj) this.A01;
                AbstractC28455EqB abstractC28455EqB = c20298Ayj.A00;
                if (abstractC28455EqB.isAdded() && bax != null) {
                    C19711AlK.A00();
                    ReelStore A022 = ReelStore.A02(c20298Ayj.A02);
                    C0OR.A06(A022);
                    Reel A0F = A022.A0F(bax, true);
                    Context requireContext = abstractC28455EqB.requireContext();
                    B7P b7p3 = (B7P) this.A00;
                    KtLambdaShape34S0200000_I2_18 ktLambdaShape34S0200000_I2_18 = new KtLambdaShape34S0200000_I2_18(A0F, 29, c20298Ayj);
                    C0OR.A0B(b7p3, 1);
                    C70643iu A012 = C70643iu.A01();
                    A012.A0D(C26p.SQUARE);
                    A012.A06 = b7p3.A24();
                    C70643iu.A06(requireContext, A012, 2131836171);
                    A012.A0I = true;
                    A012.A0D = C25920wp.A0m(requireContext, 2131820920);
                    A012.A01 = C68633Xg.A00();
                    A012.A07 = new IDxCBackShape379S0100000_3_I2(ktLambdaShape34S0200000_I2_18, 5);
                    C70643iu.A09(A012);
                }
                return Unit.A00;
            case 23:
                C31058G0w c31058G0w = (C31058G0w) obj2;
                C0OR.A0B(c31058G0w, 0);
                ((InterfaceC21976BoZ) this.A00).BsI(c31058G0w, (C155998pu) this.A01);
                return Unit.A00;
            case 24:
                Map.Entry entry = (Map.Entry) obj2;
                C0OR.A0B(entry, 0);
                KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2 = (KtCSuperShape0S0500000_I2) this.A00;
                UserSession userSession = ((AAB) this.A01).A00;
                switch (((EnumC392428p) entry.getKey()).ordinal()) {
                    case 0:
                    case 1:
                    case 3:
                    case 5:
                        return null;
                    case 2:
                        bg9 = new BG9(ktCSuperShape0S0500000_I2, userSession);
                        break;
                    case 4:
                        bg9 = new BGA(ktCSuperShape0S0500000_I2, userSession);
                        break;
                    default:
                        throw C4UK.A00();
                }
                return C25930wq.A0m(bg9, entry.getValue());
            case 25:
                ((InterfaceC21862Bmj) this.A00).CKo(C91564uW.A0R(obj2), EnumC170639fV.SHORTCUT_RIBBON, (C167319Ys) this.A01);
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                ((C151638hH) this.A01).CaL(C91564uW.A0R(obj2), ((AH2) this.A00).A00);
                return Unit.A00;
            case 27:
                if (C25920wp.A1X(obj2)) {
                    HashMap A0z = C25920wp.A0z();
                    HashMap A0z2 = C25920wp.A0z();
                    HashMap A0z3 = C25920wp.A0z();
                    new BitSet(0);
                    UserSession userSession2 = (UserSession) this.A01;
                    IgBloksScreenConfig A0U = C25950ws.A0U(userSession2);
                    C70653iv A06 = C70653iv.A06("com.bloks.www.ugc.auto_approve.nudge_bottomsheet", GWJ.A02(A0z), A0z2);
                    C70653iv.A09(A06, 719983200);
                    A06.A03 = null;
                    A06.A02 = null;
                    A06.A04 = null;
                    A06.A0F(A0z3);
                    A06.A0C((Context) this.A00, A0U);
                    C0OR.A0B(userSession2, 0);
                    C25920wp.A11(C7GJ.A00(C7GJ.A00, userSession2).edit(), AnonymousClass000.A00(749), true);
                }
                return Unit.A00;
            case 28:
                C0OR.A0B(obj2, 0);
                List<B18> AzM = ((InterfaceC22074Bq9) this.A00).AzM();
                C0OR.A06(AzM);
                Map map4 = (Map) this.A01;
                ArrayList A0x = C25920wp.A0x(AzM);
                for (B18 b18 : AzM) {
                    Map map5 = (Map) map4.get(obj2);
                    if (map5 != null && (r0 = map5.get(b18.A02)) != 0) {
                        b18 = r0;
                    }
                    A0x.add(b18);
                }
                return A0x;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                AEA aea = (AEA) obj2;
                C0OR.A0B(aea, 0);
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A01;
                Fragment fragment = ((C7lB) this.A00).A02;
                fragment.getClass();
                C0OR.A0C(fragment, "null cannot be cast to non-null type com.instagram.bloks.hosting.IgBloksScreenFragment");
                C7YY c7yy = ((C5sW) fragment).A05;
                if (c7yy != null) {
                    String str4 = c7yy.A08;
                    String str5 = null;
                    str5 = null;
                    str5 = null;
                    Long l2 = null;
                    if (C0OR.A0I(str4, "com.bloks.www.minishops.ad.dynamic.shop.collection")) {
                        try {
                            hashMap = c7yy.A0A;
                        } catch (JSONException unused) {
                            l = null;
                        }
                        if (hashMap != null && (A0l = C25990ww.A0l("params", hashMap)) != null && (optString = new JSONObject(A0l).optString("server_params")) != null) {
                            JSONObject jSONObject = new JSONObject(optString);
                            String obj3 = jSONObject.get("ad_id").toString();
                            if (obj3 != null) {
                                l = C25920wp.A0e(obj3);
                            } else {
                                l = null;
                            }
                            try {
                                str5 = jSONObject.get("tracking_token").toString();
                            } catch (JSONException unused2) {
                            }
                        } else {
                            str2 = null;
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new C20191Aws(c7yy), abstractC18180if), "shops_rendering_event"), 2719);
                            A0I.A0T("tech_stack_tag", "bloks");
                            String str6 = null;
                            if (str4 != null) {
                                if (C8Q9.A0a(str4, "storefront", false)) {
                                    str6 = "instagram_shopping_storefront";
                                } else {
                                    str6 = "instagram_shopping_product_collection";
                                }
                            }
                            C150698fH.A19(A0I, str6);
                            String str7 = null;
                            if (str4 != null) {
                                if (C8Q9.A0a(str4, "storefront", false)) {
                                    str7 = "storefront_view";
                                } else {
                                    str7 = "collection_view";
                                }
                            }
                            A0I.A0T("view_tag", str7);
                            A0I.A0f(l2);
                            C150688fG.A1A(A0I, str2);
                            Collection values = aea.A01.values();
                            C0OR.A06(values);
                            A0I.A0U("components_list", C00I.A0N(values));
                            A0I.BbJ();
                            return Unit.A00;
                        }
                    } else {
                        HashMap hashMap2 = c7yy.A0A;
                        if (hashMap2 != null && (A0l2 = C25990ww.A0l("ad_id", hashMap2)) != null) {
                            l = C25920wp.A0e(A0l2);
                        } else {
                            l = null;
                            break;
                        }
                        str5 = C25990ww.A0l("tracking_token", hashMap2);
                    }
                    str2 = str5;
                    l2 = l;
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new C20191Aws(c7yy), abstractC18180if), "shops_rendering_event"), 2719);
                    A0I2.A0T("tech_stack_tag", "bloks");
                    String str62 = null;
                    if (str4 != null) {
                    }
                    C150698fH.A19(A0I2, str62);
                    String str72 = null;
                    if (str4 != null) {
                    }
                    A0I2.A0T("view_tag", str72);
                    A0I2.A0f(l2);
                    C150688fG.A1A(A0I2, str2);
                    Collection values2 = aea.A01.values();
                    C0OR.A06(values2);
                    A0I2.A0U("components_list", C00I.A0N(values2));
                    A0I2.BbJ();
                    return Unit.A00;
                }
                throw C25930wq.A0X("BloksSurfaceProps not found");
            case 30:
            case LangUtils.HASH_OFFSET /* 37 */:
                return new IDxFlowShape239S0100000_1_I2(new CKE(Unit.A00), 58);
            case 31:
                C19312Aef c19312Aef = (C19312Aef) this.A01;
                C155508om c155508om = (C155508om) this.A00;
                if (c155508om.A02.intValue() == 0) {
                    C19201Acp c19201Acp = c19312Aef.A04;
                    if (c155508om.A0F) {
                        AEB aeb = c19201Acp.A02;
                        if (!C7GJ.A00(C7GJ.A00, aeb.A00).getBoolean("is_shopping_home_prefetch_cache_valid", true)) {
                            break;
                        }
                    }
                    return C19201Acp.A00(c19201Acp, c155508om, AnonymousClass006.A01, AnonymousClass006.A0C);
                }
                return new IDxFlowShape239S0100000_1_I2(new CKE(Unit.A00), 58);
            case 32:
                C155508om c155508om2 = (C155508om) this.A00;
                C19201Acp c19201Acp2 = ((C19312Aef) this.A01).A04;
                C0OR.A0B(c155508om2, 0);
                Integer num3 = AnonymousClass006.A0C;
                if (1 - c155508om2.A02.intValue() != 0) {
                    num = AnonymousClass006.A01;
                } else {
                    num = AnonymousClass006.A0Y;
                }
                return C19201Acp.A00(c19201Acp2, c155508om2, num3, num);
            case 33:
                return C19649AkK.A00((C1611098f) ((KtCSuperShape1S0200000_I2_1) ((CKF) this.A01).A00).A00, C150668fE.A0K(obj2), ((C155508om) this.A00).A0E);
            case 34:
                return C19649AkK.A00((C1611098f) ((CKF) this.A01).A00, C150668fE.A0K(obj2), ((C155208oH) this.A00).A04);
            case 35:
                C19156Ac5 c19156Ac5 = ((AEC) this.A01).A01;
                KtCSuperShape0S0010100_I2 ktCSuperShape0S0010100_I2 = (KtCSuperShape0S0010100_I2) this.A00;
                C0OR.A0B(ktCSuperShape0S0010100_I2, 0);
                return C19156Ac5.A00(ktCSuperShape0S0010100_I2, c19156Ac5, AnonymousClass006.A01);
            case Rfc3492Idn.base /* 36 */:
                return C19649AkK.A00((C1611098f) ((CKF) this.A01).A00, C150668fE.A0K(obj2), ((KtCSuperShape0S2620000_I2) this.A00).A08);
            case Rfc3492Idn.skew /* 38 */:
                C155408oc c155408oc = (C155408oc) this.A00;
                AAU aau = ((C20403B1q) this.A01).A01;
                C0OR.A0B(c155408oc, 0);
                Integer num4 = AnonymousClass006.A0C;
                Integer num5 = c155408oc.A02;
                if (1 - num5.intValue() != 0) {
                    num2 = AnonymousClass006.A01;
                } else {
                    num2 = AnonymousClass006.A0Y;
                }
                boolean z4 = false;
                C32422GpQ A0N = C25930wq.A0N(aau.A00);
                if (c155408oc.A01 instanceof ShoppingReconFeedEndpoint.ReconDestinationFeedEndpoint) {
                    C25970wu.A1M(A0N, "commerce/reconsideration_destination/");
                    A0N.A0H(C1610998e.class, C19047AaI.class);
                    A0N.A0O(C25940wr.A0l(c155408oc.A05));
                    A0N.A0K(num2);
                    A0N.A0D(c155408oc.A00.A00);
                    if (c155408oc.A0A && num5 == num4) {
                        z4 = true;
                    }
                    A0N.A0X("is_ptr", z4);
                    A0N.A0V("pagination_token", c155408oc.A03);
                    return C150658fD.A0n(C66793Ny.A01(new KtSLambdaShape13S0200000_I2_8(num4, (InterfaceC148208Yc) null, 23), C70613im.A03(A0N.A08(), 737, 0, 14)), 44);
                }
                throw C4UK.A00();
            case 39:
                C155888pR c155888pR = (C155888pR) obj2;
                C0OR.A0B(c155888pR, 0);
                C1610998e c1610998e = (C1610998e) ((KtCSuperShape1S0200000_I2_1) ((CKF) this.A01).A00).A00;
                boolean z5 = ((C155408oc) this.A00).A0A;
                C0OR.A0B(c1610998e, 1);
                if (z5) {
                    A006 = c1610998e.A01;
                    if (A006 == null) {
                        A006 = C0ZV.A00;
                    }
                } else {
                    List list = c155888pR.A02;
                    List list2 = c1610998e.A01;
                    if (list2 == null) {
                        list2 = C0ZV.A00;
                    }
                    A006 = A2K.A00(list, list2);
                }
                Integer num6 = AnonymousClass006.A00;
                if (c1610998e.A03) {
                    abstractC18199A2v = new C167529Zq(c1610998e.A00);
                } else {
                    abstractC18199A2v = C167519Zp.A00;
                }
                return C155888pR.A00(abstractC18199A2v, c155888pR, num6, A006, 3);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                String A0j = C25960wt.A0j(obj2);
                C20727BGt c20727BGt = (C20727BGt) this.A01;
                c20727BGt.A00 = A0j;
                C91574uX.A1L(this.A00, A0j);
                ATY aty = c20727BGt.A0A;
                aty.A03(A0j);
                aty.A00();
                c20410B1x = c20727BGt.A0B;
                A007 = AZV.A00(c20727BGt.A0C);
                c20410B1x.A04(A007);
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                String A0j2 = C25960wt.A0j(obj2);
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu != null) {
                    c0zu.invoke();
                }
                C20725BGr c20725BGr = (C20725BGr) this.A01;
                ATY aty2 = c20725BGr.A05;
                aty2.A03(A0j2);
                aty2.A00();
                c20410B1x = c20725BGr.A06;
                A007 = EnumC170579fP.VIEW_SUBDESTINATION;
                c20410B1x.A04(A007);
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C0OR.A0B(obj2, 0);
                interfaceC13700Yl3 = (InterfaceC13700Yl) this.A00;
                view = obj2;
                interfaceC13700Yl3.invoke(view);
                return Unit.A00;
            case 43:
                C0OR.A0B(obj2, 0);
                interfaceC13700Yl2 = ((C20352Azr) this.A01).A01.A01;
                A005 = ((C167559Zu) this.A00).A01.get(obj2);
                C0OR.A0A(A005);
                interfaceC13700Yl2.invoke(A005);
                return Unit.A00;
            case 44:
                C0OR.A0B(obj2, 0);
                interfaceC13700Yl2 = ((C20352Azr) this.A01).A01.A02;
                A005 = ((C167559Zu) this.A00).A01.get(obj2);
                C0OR.A0A(A005);
                interfaceC13700Yl2.invoke(A005);
                return Unit.A00;
            case 45:
                View A013 = ((C19947AsZ) this.A00).A05.A01("EndSceneCTAComponent");
                if (A013 != null) {
                    interfaceC13700Yl3 = ((C1600990i) this.A01).A02;
                    view = A013;
                    interfaceC13700Yl3.invoke(view);
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                interfaceC13700Yl2 = ((C90C) this.A01).A02;
                A005 = this.A00;
                interfaceC13700Yl2.invoke(A005);
                return Unit.A00;
            case 47:
                int A04 = C25920wp.A04(obj2);
                C155368oY c155368oY = ((C91A) this.A01).A02;
                if (c155368oY != null) {
                    i2 = c155368oY.A00;
                } else {
                    i2 = 0;
                }
                return C91A.A00(32.0f, A04, i2, C37743Jkp.A02((C19947AsZ) this.A00, R.color.white_5_transparent));
            case 48:
                C20562B8r A0O = C150678fF.A0O(obj2);
                B7P b7p4 = (B7P) this.A00;
                UserSession userSession3 = ((C18764AOr) this.A01).A00;
                ArrayList A0w = C25920wp.A0w();
                ArrayList A3B = b7p4.A3B();
                if (A3B != null) {
                    A0w.addAll(A3B);
                }
                if (B7P.A1c(b7p4, userSession3)) {
                    arrayList = C19686Akv.A02(b7p4);
                } else {
                    arrayList = b7p4.A3C();
                }
                if (arrayList != null) {
                    A0w.addAll(arrayList);
                }
                if (!A0w.isEmpty() || !C177409td.A00(b7p4, userSession3) || (aib = A0O.A0U) == null || (c156448ty = b7p4.A0f.A09) == null) {
                    return A0w;
                }
                A0w.add(new AdTag(new PointF(aib.A00 / aib.A02, aib.A01 / aib.A03), new AdTag.AdTagModel(c156448ty)));
                return A0w;
            default:
                if (!C25920wp.A1X(obj2)) {
                    z2 = false;
                    break;
                }
                z2 = true;
                return Boolean.valueOf(z2);
        }
    }
}
