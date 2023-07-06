package com.facebook.redex;

import android.content.Context;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4010100_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.api.schemas.IGLiveModeratorEligibilityType;
import com.instagram.api.schemas.IGLiveModeratorStatus;
import com.instagram.graphql.instagramschema.IgCoPresenceAccuracyQueryResponseImpl;
import com.instagram.location.impl.LocationPluginImpl;
import com.instagram.location.impl.LocationSignalPackageImpl;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
import p000X.ABI;
import p000X.AbstractC32672Gty;
import p000X.AbstractC69973cD;
import p000X.AnonymousClass006;
import p000X.C01R;
import p000X.C08R;
import p000X.C09640Ag;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C108366Tk;
import p000X.C111466cV;
import p000X.C111476cW;
import p000X.C114856i9;
import p000X.C123716xQ;
import p000X.C16800fM;
import p000X.C18230ik;
import p000X.C18510AEv;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C28352Emn;
import p000X.C28797Ez4;
import p000X.C30587FsV;
import p000X.C30990FzG;
import p000X.C30994FzK;
import p000X.C30996FzM;
import p000X.C31225G7l;
import p000X.C31779GYs;
import p000X.C32245Glt;
import p000X.C32356Go9;
import p000X.C32394Got;
import p000X.C32723Gv6;
import p000X.C32884Gy2;
import p000X.C32929Gyp;
import p000X.C37124JUl;
import p000X.C37518JfW;
import p000X.C3Xd;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C4V4;
import p000X.C67853Sx;
import p000X.C70173gG;
import p000X.C7aP;
import p000X.FXF;
import p000X.FXG;
import p000X.FfV;
import p000X.G6w;
import p000X.GC1;
import p000X.GCU;
import p000X.GHF;
import p000X.GHG;
import p000X.GZK;
import p000X.H1F;
import p000X.InterfaceC34325Hlc;
import p000X.InterfaceC34459Hnw;
import p000X.InterfaceC34460Hnx;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC89004pp;
import p000X.InterfaceC91484uO;
import p000X.JFO;
import p000X.RunnableC33675HUr;
/* loaded from: classes6.dex */
public class IDxFCallbackShape124S0200000_5_I2 implements InterfaceC89004pp {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxFCallbackShape124S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        switch (this.A02) {
            case 0:
                C0OR.A0B(th, 0);
                boolean z = th instanceof CancellationException;
                C32356Go9 c32356Go9 = (C32356Go9) this.A01;
                if (z) {
                    C31779GYs c31779GYs = c32356Go9.A02;
                    c31779GYs.A03.execute(new RunnableC33675HUr(c31779GYs, c31779GYs.A01.currentMonotonicTimestampNanos()));
                } else {
                    c32356Go9.A02(th);
                }
                ((InterfaceC34459Hnw) this.A00).BvW(th);
                return;
            case 1:
                C0OR.A0B(th, 0);
                boolean z2 = th instanceof CancellationException;
                C32356Go9 c32356Go92 = (C32356Go9) this.A00;
                if (z2) {
                    C31779GYs c31779GYs2 = c32356Go92.A02;
                    c31779GYs2.A03.execute(new RunnableC33675HUr(c31779GYs2, c31779GYs2.A01.currentMonotonicTimestampNanos()));
                } else {
                    c32356Go92.A02(th);
                }
                ((InterfaceC34460Hnx) this.A01).CCF(th);
                return;
            case 2:
                Map map = ((LocationPluginImpl) this.A00).A06;
                Object obj = this.A01;
                if (!map.containsKey(obj)) {
                    return;
                }
                map.remove(obj);
                return;
            case 3:
            case 4:
            case 5:
            case 6:
            default:
                return;
            case 7:
                C0OR.A0B(th, 0);
                C0LJ.A0E("QuestionStickerRepository", "Error subscribing to active question events", th);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x025d, code lost:
        if (r4.BUo() != true) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x034c, code lost:
        if (r4.BUo() != true) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009c, code lost:
        if (r2.isEmpty() != false) goto L274;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:212:0x04e8 A[Catch: all -> 0x05b2, TryCatch #0 {all -> 0x05b2, blocks: (B:159:0x0406, B:163:0x0410, B:166:0x041e, B:167:0x0426, B:169:0x042c, B:171:0x0437, B:172:0x043b, B:173:0x0440, B:176:0x0447, B:179:0x0455, B:180:0x045d, B:182:0x0463, B:184:0x046e, B:185:0x0472, B:186:0x0477, B:188:0x047c, B:189:0x048c, B:191:0x0492, B:193:0x04ac, B:194:0x04b4, B:196:0x04bb, B:203:0x04d0, B:205:0x04d4, B:207:0x04dc, B:209:0x04e0, B:210:0x04e4, B:212:0x04e8, B:215:0x04f1, B:220:0x04fc, B:222:0x0500, B:216:0x04f4, B:248:0x058f, B:249:0x0592, B:224:0x0520, B:227:0x052d, B:229:0x0531, B:233:0x0556, B:235:0x0560, B:237:0x0564, B:238:0x0568, B:240:0x056c, B:243:0x0574, B:244:0x0579, B:225:0x0526, B:197:0x04c1, B:250:0x0593, B:187:0x0478, B:174:0x0441), top: B:278:0x0406 }] */
    /* JADX WARN: Removed duplicated region for block: B:213:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x04f1 A[Catch: all -> 0x05b2, TryCatch #0 {all -> 0x05b2, blocks: (B:159:0x0406, B:163:0x0410, B:166:0x041e, B:167:0x0426, B:169:0x042c, B:171:0x0437, B:172:0x043b, B:173:0x0440, B:176:0x0447, B:179:0x0455, B:180:0x045d, B:182:0x0463, B:184:0x046e, B:185:0x0472, B:186:0x0477, B:188:0x047c, B:189:0x048c, B:191:0x0492, B:193:0x04ac, B:194:0x04b4, B:196:0x04bb, B:203:0x04d0, B:205:0x04d4, B:207:0x04dc, B:209:0x04e0, B:210:0x04e4, B:212:0x04e8, B:215:0x04f1, B:220:0x04fc, B:222:0x0500, B:216:0x04f4, B:248:0x058f, B:249:0x0592, B:224:0x0520, B:227:0x052d, B:229:0x0531, B:233:0x0556, B:235:0x0560, B:237:0x0564, B:238:0x0568, B:240:0x056c, B:243:0x0574, B:244:0x0579, B:225:0x0526, B:197:0x04c1, B:250:0x0593, B:187:0x0478, B:174:0x0441), top: B:278:0x0406 }] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x04f4 A[Catch: all -> 0x05b2, TryCatch #0 {all -> 0x05b2, blocks: (B:159:0x0406, B:163:0x0410, B:166:0x041e, B:167:0x0426, B:169:0x042c, B:171:0x0437, B:172:0x043b, B:173:0x0440, B:176:0x0447, B:179:0x0455, B:180:0x045d, B:182:0x0463, B:184:0x046e, B:185:0x0472, B:186:0x0477, B:188:0x047c, B:189:0x048c, B:191:0x0492, B:193:0x04ac, B:194:0x04b4, B:196:0x04bb, B:203:0x04d0, B:205:0x04d4, B:207:0x04dc, B:209:0x04e0, B:210:0x04e4, B:212:0x04e8, B:215:0x04f1, B:220:0x04fc, B:222:0x0500, B:216:0x04f4, B:248:0x058f, B:249:0x0592, B:224:0x0520, B:227:0x052d, B:229:0x0531, B:233:0x0556, B:235:0x0560, B:237:0x0564, B:238:0x0568, B:240:0x056c, B:243:0x0574, B:244:0x0579, B:225:0x0526, B:197:0x04c1, B:250:0x0593, B:187:0x0478, B:174:0x0441), top: B:278:0x0406 }] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x04fc A[Catch: all -> 0x05b2, TryCatch #0 {all -> 0x05b2, blocks: (B:159:0x0406, B:163:0x0410, B:166:0x041e, B:167:0x0426, B:169:0x042c, B:171:0x0437, B:172:0x043b, B:173:0x0440, B:176:0x0447, B:179:0x0455, B:180:0x045d, B:182:0x0463, B:184:0x046e, B:185:0x0472, B:186:0x0477, B:188:0x047c, B:189:0x048c, B:191:0x0492, B:193:0x04ac, B:194:0x04b4, B:196:0x04bb, B:203:0x04d0, B:205:0x04d4, B:207:0x04dc, B:209:0x04e0, B:210:0x04e4, B:212:0x04e8, B:215:0x04f1, B:220:0x04fc, B:222:0x0500, B:216:0x04f4, B:248:0x058f, B:249:0x0592, B:224:0x0520, B:227:0x052d, B:229:0x0531, B:233:0x0556, B:235:0x0560, B:237:0x0564, B:238:0x0568, B:240:0x056c, B:243:0x0574, B:244:0x0579, B:225:0x0526, B:197:0x04c1, B:250:0x0593, B:187:0x0478, B:174:0x0441), top: B:278:0x0406 }] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [X.HrO, X.8Yc, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    @Override // p000X.InterfaceC89004pp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        IGLiveModeratorStatus iGLiveModeratorStatus;
        Object obj2;
        InterfaceC88914pd interfaceC88914pd;
        Object obj3;
        ?? r2;
        int i;
        String str2;
        boolean z;
        int i2;
        ?? A09;
        ?? A092;
        C08R c08r;
        C08R c08r2;
        C08R c08r3;
        C08R c08r4;
        String str3;
        long j;
        C28797Ez4 c28797Ez4;
        String str4;
        long j2;
        String str5;
        long j3;
        String str6;
        String str7;
        String str8;
        String str9;
        GC1 gc1;
        Object obj4;
        switch (this.A02) {
            case 0:
                JFO jfo = (JFO) obj;
                InterfaceC34459Hnw interfaceC34459Hnw = (InterfaceC34459Hnw) this.A00;
                if (jfo == null) {
                    interfaceC34459Hnw.BvW(new FfV("Keyframes drawable is null", null));
                    return;
                } else {
                    interfaceC34459Hnw.BvV(jfo);
                    return;
                }
            case 1:
                ((C32356Go9) this.A00).A02.A02();
                ((InterfaceC34460Hnx) this.A01).CCG();
                return;
            case 2:
                C37518JfW c37518JfW = (C37518JfW) obj;
                Map map = ((LocationPluginImpl) this.A00).A06;
                InterfaceC34325Hlc interfaceC34325Hlc = (InterfaceC34325Hlc) this.A01;
                if (!map.containsKey(interfaceC34325Hlc)) {
                    return;
                }
                try {
                    interfaceC34325Hlc.C5e(new LocationSignalPackageImpl(c37518JfW));
                    return;
                } finally {
                    map.remove(interfaceC34325Hlc);
                }
            case 3:
                C111476cW c111476cW = (C111476cW) obj;
                if (c111476cW == null) {
                    return;
                }
                C111466cV c111466cV = c111476cW.A00;
                if (c111466cV != null) {
                    GCU gcu = c111466cV.A00;
                    if (gcu != null) {
                        UserSession userSession = (UserSession) this.A01;
                        if (C70173gG.A01(userSession).getBoolean("is_presence_enabled", true) && !C3Xd.A00(userSession).A03()) {
                            C114856i9 c114856i9 = (C114856i9) this.A00;
                            String str10 = gcu.A04;
                            if (str10 != null) {
                                C31225G7l c31225G7l = new C31225G7l(str10, gcu.A01, gcu.A08, gcu.A09);
                                C32884Gy2 c32884Gy2 = c114856i9.A02;
                                Lock lock = c32884Gy2.A06;
                                lock.lock();
                                try {
                                    if (!c32884Gy2.A01) {
                                        Map map2 = c32884Gy2.A00;
                                        String str11 = c31225G7l.A01;
                                        map2.put(str11, c31225G7l);
                                        c32884Gy2.A03.accept(new HashMap(map2));
                                        lock.unlock();
                                        C32884Gy2.A00(c32884Gy2, str11);
                                    }
                                } finally {
                                    lock.unlock();
                                }
                            } else {
                                throw C25930wq.A0X("userId must always provided in the realtime payload!");
                            }
                        }
                        C114856i9 c114856i92 = (C114856i9) this.A00;
                        List<GHG> list = gcu.A06;
                        List<GHF> list2 = gcu.A05;
                        boolean z2 = true;
                        if (list != null) {
                            z = true;
                            break;
                        }
                        z = false;
                        z2 = (list2 == null || list2.isEmpty()) ? false : false;
                        if (!z && !z2) {
                            return;
                        }
                        if (list != null) {
                            for (GHG ghg : list) {
                                String str12 = ghg.A04;
                                if (str12 != null) {
                                    G6w g6w = new G6w(userSession, str12);
                                    C01R c01r = g6w.A01;
                                    int i3 = g6w.A00;
                                    c01r.A0a(656616479, i3, g6w.A03);
                                    c01r.markerPoint(656616479, i3, "client_received_thread_copresence_update");
                                    c01r.markerEnd(656616479, i3, (short) 2);
                                }
                            }
                        }
                        if (list2 != null) {
                            for (GHF ghf : list2) {
                                String str13 = ghf.A05;
                                if (str13 != null) {
                                    G6w g6w2 = new G6w(userSession, str13);
                                    C01R c01r2 = g6w2.A01;
                                    int i4 = g6w2.A00;
                                    c01r2.A0a(656616479, i4, g6w2.A03);
                                    c01r2.markerPoint(656616479, i4, "client_received_reels_together_update");
                                    c01r2.markerEnd(656616479, i4, (short) 2);
                                }
                            }
                        }
                        Context context = c114856i92.A00;
                        C32929Gyp A00 = C67853Sx.A00(userSession);
                        C0OR.A06(A00);
                        C32245Glt A01 = C123716xQ.A01(userSession);
                        C32394Got c32394Got = new C32394Got();
                        String A002 = C25910wo.A00(515);
                        if (list != null) {
                            for (GHG ghg2 : list) {
                                String str14 = ghg2.A02;
                                if (str14 != null && str14.length() != 0) {
                                    GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
                                    String str15 = ghg2.A05;
                                    if (str15 != null) {
                                        gQLCallInputCInputShape0S0000000.A0M(str15, "thread_fbid");
                                        gQLCallInputCInputShape0S0000000.A0M(C18230ik.A02(context), OptSvcAnalyticsStore.LOGGING_KEY_APP_VERSION);
                                        gQLCallInputCInputShape0S0000000.A0M(C16800fM.A00(context), C37124JUl.A00(0, 9, 61));
                                        gQLCallInputCInputShape0S0000000.A0M(A002, "app_id");
                                        String str16 = ghg2.A05;
                                        if (str16 != null) {
                                            H1F A02 = C32929Gyp.A02(A00, null, str16);
                                            if (A02 != null) {
                                                str9 = "GROUP";
                                                break;
                                            }
                                            str9 = "ONE_ON_ONE";
                                            gQLCallInputCInputShape0S0000000.A0M(str9, "thread_type");
                                            gQLCallInputCInputShape0S0000000.A0L("clienttime", Double.valueOf(System.currentTimeMillis()));
                                            String str17 = ghg2.A06;
                                            if (str17 != null) {
                                                gQLCallInputCInputShape0S0000000.A0M(str17, "publisher_igid");
                                                gQLCallInputCInputShape0S0000000.A0M(C28352Emn.A0b(userSession), "recipient_igid");
                                                gQLCallInputCInputShape0S0000000.A0K("client_shows_thread_copresence", Boolean.valueOf(ghg2.A08));
                                                gQLCallInputCInputShape0S0000000.A0K("is_thread_copresence_update", true);
                                                gQLCallInputCInputShape0S0000000.A0K("client_shows_reels_together_copresence", Boolean.valueOf(ghg2.A07));
                                                gQLCallInputCInputShape0S0000000.A0K("is_reels_together_update", false);
                                                gQLCallInputCInputShape0S0000000.A0M(str14, "mutation_id");
                                                gQLCallInputCInputShape0S0000000.A0M(ghg2.A04, "real_time_update_id");
                                                C7aP A0S = C25950ws.A0S();
                                                C7aP A0S2 = C25950ws.A0S();
                                                A0S.A03(gQLCallInputCInputShape0S0000000, "request");
                                                A01.A02(new PandoGraphQLRequest(AbstractC69973cD.A00(), "IgCoPresenceAccuracyQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), IgCoPresenceAccuracyQueryResponseImpl.class, false, null, 0, null, "ig_co_presence_accuracy"), c32394Got);
                                            } else {
                                                str2 = "userId";
                                            }
                                        }
                                    }
                                    str2 = "threadFbid";
                                }
                            }
                        }
                        if (list2 != null) {
                            for (GHF ghf2 : list2) {
                                String str18 = ghf2.A03;
                                if (str18 != null && str18.length() != 0) {
                                    GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S00000002 = new GQLCallInputCInputShape0S0000000();
                                    String str19 = ghf2.A06;
                                    if (str19 != null) {
                                        gQLCallInputCInputShape0S00000002.A0M(str19, "thread_fbid");
                                        gQLCallInputCInputShape0S00000002.A0M(C18230ik.A02(context), OptSvcAnalyticsStore.LOGGING_KEY_APP_VERSION);
                                        gQLCallInputCInputShape0S00000002.A0M(C16800fM.A00(context), C37124JUl.A00(0, 9, 61));
                                        gQLCallInputCInputShape0S00000002.A0M(A002, "app_id");
                                        String str20 = ghf2.A06;
                                        if (str20 != null) {
                                            H1F A022 = C32929Gyp.A02(A00, null, str20);
                                            if (A022 != null) {
                                                str8 = "GROUP";
                                                break;
                                            }
                                            str8 = "ONE_ON_ONE";
                                            gQLCallInputCInputShape0S00000002.A0M(str8, "thread_type");
                                            gQLCallInputCInputShape0S00000002.A0L("clienttime", Double.valueOf(System.currentTimeMillis()));
                                            String str21 = ghf2.A07;
                                            if (str21 != null) {
                                                gQLCallInputCInputShape0S00000002.A0M(str21, "publisher_igid");
                                                gQLCallInputCInputShape0S00000002.A0M(C28352Emn.A0b(userSession), "recipient_igid");
                                                gQLCallInputCInputShape0S00000002.A0K("client_shows_thread_copresence", false);
                                                gQLCallInputCInputShape0S00000002.A0K("is_thread_copresence_update", false);
                                                gQLCallInputCInputShape0S00000002.A0K("client_shows_reels_together_copresence", Boolean.valueOf(ghf2.A08));
                                                gQLCallInputCInputShape0S00000002.A0K("is_reels_together_update", true);
                                                gQLCallInputCInputShape0S00000002.A0M(str18, "mutation_id");
                                                gQLCallInputCInputShape0S00000002.A0M(ghf2.A05, "real_time_update_id");
                                                C7aP A0S3 = C25950ws.A0S();
                                                C7aP A0S4 = C25950ws.A0S();
                                                A0S3.A03(gQLCallInputCInputShape0S00000002, "request");
                                                A01.A02(new PandoGraphQLRequest(AbstractC69973cD.A00(), "IgCoPresenceAccuracyQuery", A0S3.getParamsCopy(), A0S4.getParamsCopy(), IgCoPresenceAccuracyQueryResponseImpl.class, false, null, 0, null, "ig_co_presence_accuracy"), c32394Got);
                                            } else {
                                                C0OR.A0E("userId");
                                                throw null;
                                            }
                                        }
                                    }
                                    str2 = "surfaceId";
                                }
                            }
                        }
                        C32723Gv6 c32723Gv6 = c114856i92.A01;
                        boolean z3 = gcu.A07;
                        ReentrantReadWriteLock reentrantReadWriteLock = c32723Gv6.A03;
                        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                        int i5 = 0;
                        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                            i2 = reentrantReadWriteLock.getReadHoldCount();
                            for (int i6 = 0; i6 < i2; i6++) {
                                readLock.unlock();
                            }
                        } else {
                            i2 = 0;
                        }
                        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                        writeLock.lock();
                        try {
                            if (!c32723Gv6.A00) {
                                if (list != null) {
                                    int A0N = C4V3.A0N(C09640Ag.A0z(list, 10));
                                    if (A0N < 16) {
                                        A0N = 16;
                                    }
                                    A09 = C25940wr.A0o(A0N);
                                    for (Object obj5 : list) {
                                        String str22 = ((GHG) obj5).A06;
                                        if (str22 != null) {
                                            A09.put(str22, obj5);
                                        } else {
                                            C0OR.A0E("userId");
                                            throw null;
                                        }
                                    }
                                } else {
                                    A09 = C4V2.A09();
                                }
                                if (list2 != null) {
                                    int A0N2 = C4V3.A0N(C09640Ag.A0z(list2, 10));
                                    if (A0N2 < 16) {
                                        A0N2 = 16;
                                    }
                                    A092 = C25940wr.A0o(A0N2);
                                    for (Object obj6 : list2) {
                                        String str23 = ((GHF) obj6).A07;
                                        if (str23 != null) {
                                            A092.put(str23, obj6);
                                        } else {
                                            C0OR.A0E("userId");
                                            throw null;
                                        }
                                    }
                                } else {
                                    A092 = C4V2.A09();
                                }
                                Iterator it = C4V4.A01(A092.keySet(), A09.keySet()).iterator();
                                while (it.hasNext()) {
                                    String A0h = C25930wq.A0h(it);
                                    Map map3 = c32723Gv6.A02;
                                    KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) map3.get(A0h);
                                    GHG ghg3 = (GHG) A09.get(A0h);
                                    GHF ghf3 = (GHF) A092.get(A0h);
                                    if (ktCSuperShape0S1210000_I2 != null) {
                                        c08r = (C08R) ktCSuperShape0S1210000_I2.A01;
                                        c08r2 = (C08R) ktCSuperShape0S1210000_I2.A00;
                                    } else {
                                        c08r = null;
                                        c08r2 = null;
                                    }
                                    boolean z4 = c32723Gv6.A04;
                                    C0OR.A0B(A0h, 0);
                                    if (c08r != null) {
                                        c08r3 = new C08R(c08r);
                                    } else {
                                        c08r3 = new C08R();
                                    }
                                    long j4 = 0;
                                    if (ghg3 != null) {
                                        if (c08r != null) {
                                            String str24 = ghg3.A05;
                                            if (str24 != null) {
                                                KtCSuperShape0S4010100_I2 ktCSuperShape0S4010100_I2 = (KtCSuperShape0S4010100_I2) c08r.get(str24);
                                                if (ktCSuperShape0S4010100_I2 != null && (str7 = ktCSuperShape0S4010100_I2.A02) != null) {
                                                    j2 = Long.parseLong(str7);
                                                    str5 = ghg3.A03;
                                                    if (str5 == null) {
                                                        j3 = Long.parseLong(str5);
                                                    } else {
                                                        j3 = 0;
                                                    }
                                                    if (!z4) {
                                                        str6 = ghg3.A01;
                                                    } else {
                                                        str6 = ghg3.A05;
                                                        if (str6 == null) {
                                                            str3 = "threadFbid";
                                                            C0OR.A0E(str3);
                                                            throw null;
                                                        }
                                                    }
                                                    if (j3 >= j2) {
                                                        String str25 = ghg3.A05;
                                                        if (str25 != null) {
                                                            c08r3.put(str6, new KtCSuperShape0S4010100_I2(A0h, str25, str5, ghg3.A01, ghg3.A00, ghg3.A08));
                                                        } else {
                                                            str3 = "threadFbid";
                                                            C0OR.A0E(str3);
                                                            throw null;
                                                        }
                                                    }
                                                }
                                            } else {
                                                str3 = "threadFbid";
                                                C0OR.A0E(str3);
                                                throw null;
                                            }
                                        }
                                        j2 = 0;
                                        str5 = ghg3.A03;
                                        if (str5 == null) {
                                        }
                                        if (!z4) {
                                        }
                                        if (j3 >= j2) {
                                        }
                                    }
                                    if (c08r2 != null) {
                                        c08r4 = new C08R(c08r2);
                                    } else {
                                        c08r4 = new C08R();
                                    }
                                    if (ghf3 != null) {
                                        String str26 = ghf3.A06;
                                        if (str26 != null) {
                                            C28797Ez4 c28797Ez42 = new C28797Ez4(A0h, str26, ghf3.A02, ghf3.A04, ghf3.A00, ghf3.A01);
                                            if (c08r2 == null || (c28797Ez4 = (C28797Ez4) c08r2.get(c28797Ez42.A05)) == null || (str4 = c28797Ez4.A03) == null) {
                                                j = 0;
                                            } else {
                                                j = Long.parseLong(str4);
                                            }
                                            String str27 = ghf3.A04;
                                            if (str27 != null) {
                                                j4 = Long.parseLong(str27);
                                            }
                                            if (j4 >= j) {
                                                c08r4.put(c28797Ez42.A05, c28797Ez42);
                                            }
                                        } else {
                                            str3 = "surfaceId";
                                            C0OR.A0E(str3);
                                            throw null;
                                        }
                                    }
                                    map3.put(A0h, new KtCSuperShape0S1210000_I2(c08r3, c08r4, A0h, z3));
                                }
                                c32723Gv6.A01.accept(C4V2.A0D(c32723Gv6.A02));
                            } else {
                                while (i5 < i2) {
                                    readLock.lock();
                                    i5++;
                                }
                            }
                            return;
                        } finally {
                            while (i5 < i2) {
                                readLock.lock();
                                i5++;
                            }
                            writeLock.unlock();
                        }
                    }
                    str2 = "presenceState";
                } else {
                    str2 = "data";
                }
                C0OR.A0E(str2);
                throw null;
            case 4:
                C30994FzK c30994FzK = (C30994FzK) obj;
                if (c30994FzK == null) {
                    return;
                }
                obj2 = c30994FzK.A00;
                interfaceC88914pd = (InterfaceC88914pd) this.A00;
                obj3 = this.A01;
                r2 = 0;
                i = 0;
                break;
            case 5:
                C30996FzM c30996FzM = (C30996FzM) obj;
                if (c30996FzM == null || (obj2 = c30996FzM.A00) == null) {
                    return;
                }
                interfaceC88914pd = (InterfaceC88914pd) this.A00;
                obj3 = this.A01;
                r2 = 0;
                i = 1;
                break;
                break;
            case 6:
                ABI abi = (ABI) obj;
                if (abi == null) {
                    return;
                }
                C18510AEv c18510AEv = abi.A00;
                if (c18510AEv != null) {
                    IgLiveModerationRepository igLiveModerationRepository = (IgLiveModerationRepository) this.A01;
                    InterfaceC88914pd interfaceC88914pd2 = (InterfaceC88914pd) this.A00;
                    GZK A003 = C108366Tk.A00(igLiveModerationRepository.A03);
                    String str28 = c18510AEv.A01;
                    if (str28 != null) {
                        User A04 = A003.A04(str28);
                        if (A04 == null) {
                            return;
                        }
                        Integer num = c18510AEv.A00;
                        if (num != null) {
                            if (num == AnonymousClass006.A00) {
                                InterfaceC91484uO.A03(igLiveModerationRepository.A09, true);
                                iGLiveModeratorStatus = IGLiveModeratorStatus.ACTIVE;
                            } else if (num == AnonymousClass006.A0N) {
                                iGLiveModeratorStatus = IGLiveModeratorStatus.RESIGNED;
                            } else {
                                if (num == AnonymousClass006.A0Y) {
                                    A04.A05.CnE(IGLiveModeratorEligibilityType.INELIGIBLE);
                                }
                                C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(A04, igLiveModerationRepository, null, 2), interfaceC88914pd2, 3);
                                return;
                            }
                            C0OR.A0B(iGLiveModeratorStatus, 0);
                            A04.A05.CnF(iGLiveModeratorStatus);
                            C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(A04, igLiveModerationRepository, null, 2), interfaceC88914pd2, 3);
                            return;
                        }
                        str = IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS;
                    } else {
                        str = "moderatorID";
                    }
                } else {
                    str = "content";
                }
                C0OR.A0E(str);
                throw null;
            default:
                C30990FzG c30990FzG = (C30990FzG) obj;
                if (c30990FzG != null && (gc1 = c30990FzG.A00) != null) {
                    AbstractC32672Gty A004 = AbstractC32672Gty.A00(gc1);
                    if (A004 instanceof FXG) {
                        obj4 = this.A01;
                    } else if (!(A004 instanceof FXF)) {
                        return;
                    } else {
                        obj4 = this.A00;
                    }
                    ((InterfaceC88194oN) obj4).onEvent(A004);
                    return;
                }
                return;
        }
        C30587FsV.A00(r2, r2, new KtSLambdaShape23S0201000_I2_9(obj2, obj3, r2, i), interfaceC88914pd, 3);
    }
}
