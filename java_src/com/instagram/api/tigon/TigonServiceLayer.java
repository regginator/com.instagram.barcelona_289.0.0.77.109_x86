package com.instagram.api.tigon;

import android.os.PowerManager;
import ch.boye.httpclientandroidlib.HttpHeaders;
import com.facebook.jni.HybridData;
import com.facebook.mobilenetwork.DomainInfoUtils;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.tigon.TigonBodyProvider;
import com.facebook.tigon.TigonRequestToken;
import com.facebook.tigon.iface.FacebookLoggingRequestInfo;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.iface.TigonRequestBuilder;
import com.facebook.tigon.iface.TigonServiceHolder;
import com.facebook.tigon.tigonligerlite.TigonLigerServiceHolder;
import com.facebook.tigon.tigonmns.TigonMNSServiceHolder;
import com.facebook.tigon.tigonobserver.TigonObservable;
import com.instagram.react.modules.base.IgNetworkingModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.tigon.IGTigonAuthHandler;
import com.instagram.service.tigon.IGTigonService;
import com.instagram.service.tigon.TigonUnexpectedErrorReporter;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Pair;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0g3;
import p000X.C150618f9;
import p000X.C16260eJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C31677GTe;
import p000X.C31725GVs;
import p000X.C32710Guq;
import p000X.C35623IgY;
import p000X.C36366Iy7;
import p000X.C36404Iyj;
import p000X.C36407Iym;
import p000X.C36616J5t;
import p000X.C36724JAa;
import p000X.C37316Jb8;
import p000X.C37633Jhx;
import p000X.C38585KEx;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C8Q9;
import p000X.C8WD;
import p000X.EnumC36008IqK;
import p000X.Fj4;
import p000X.GJE;
import p000X.GLR;
import p000X.GOZ;
import p000X.IQ3;
import p000X.Ihu;
import p000X.Il2;
import p000X.InterfaceC34471Ho8;
import p000X.InterfaceC34633Hqv;
import p000X.InterfaceC39675KoF;
import p000X.InterfaceC39848Krx;
import p000X.InterfaceC39946KuT;
import p000X.J4Q;
import p000X.J6T;
import p000X.JAZ;
import p000X.JNY;
import p000X.JSG;
import p000X.JWR;
import p000X.K5C;
import p000X.K5H;
import p000X.KF2;
import p000X.MYN;
/* loaded from: classes7.dex */
public final class TigonServiceLayer implements C8WD {
    public static final C36366Iy7 Companion = new C36366Iy7();
    public static final String HUC_HTTP_STACK = "huc";
    public static final String TAG = "TigonServiceLayer";
    public static final String TIGON_HTTP_STACK = "tigon";
    public String bottomServiceName;
    public final boolean enableUnifiedAuthHandling;
    public final Executor executor;
    public final InterfaceC39675KoF httpPriorityCalculator;
    public final boolean invokeCallbacksFromEvb;
    public final AtomicBoolean loggedFirstFeedRequest;
    public final AtomicBoolean loggedFirstStaticRequest;
    public final AtomicBoolean loggedFirstStoriesRequest;
    public TigonObservable nativeRequestObserver;
    public final AtomicLong nextSequenceNumber;
    public final IGTigonQuickPerformanceLogger performanceLogger;
    public final PowerManager powerManager;
    public final IGTigonService service;
    public final AbstractC18180if session;
    public final C36616J5t sonarProbeSamplingRate;
    public final JNY sonarProber;
    public final InterfaceC39946KuT[] tigonLoggers;
    public final TigonUnexpectedErrorReporter tigonUnexpectedErrorReporter;
    public final C8WD urlConnectionServiceLayer;
    public final boolean useResponseBodyStream;

    public TigonServiceLayer(Executor executor, IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger, InterfaceC39946KuT[] interfaceC39946KuTArr, IGTigonService iGTigonService, C8WD c8wd, InterfaceC39675KoF interfaceC39675KoF, JNY jny, C36616J5t c36616J5t, PowerManager powerManager, boolean z, boolean z2, boolean z3, AbstractC18180if abstractC18180if) {
        String str;
        C25920wp.A1O(executor, 1, iGTigonQuickPerformanceLogger);
        C150618f9.A1R(interfaceC39946KuTArr, iGTigonService, c8wd);
        C0OR.A0B(abstractC18180if, 13);
        this.executor = executor;
        this.performanceLogger = iGTigonQuickPerformanceLogger;
        this.tigonLoggers = interfaceC39946KuTArr;
        this.service = iGTigonService;
        this.urlConnectionServiceLayer = c8wd;
        this.httpPriorityCalculator = interfaceC39675KoF;
        this.sonarProber = jny;
        this.sonarProbeSamplingRate = c36616J5t;
        this.powerManager = powerManager;
        this.enableUnifiedAuthHandling = z;
        this.useResponseBodyStream = z2;
        this.invokeCallbacksFromEvb = z3;
        this.session = abstractC18180if;
        TigonUnexpectedErrorReporter tigonUnexpectedErrorReporter = new TigonUnexpectedErrorReporter(abstractC18180if);
        this.tigonUnexpectedErrorReporter = tigonUnexpectedErrorReporter;
        this.loggedFirstFeedRequest = new AtomicBoolean();
        this.loggedFirstStaticRequest = new AtomicBoolean();
        this.loggedFirstStoriesRequest = new AtomicBoolean();
        this.nextSequenceNumber = new AtomicLong();
        TigonServiceHolder tigonServiceHolder = iGTigonService.mTigonServiceHolder;
        if (tigonServiceHolder instanceof TigonMNSServiceHolder) {
            str = "MNS";
        } else if (tigonServiceHolder instanceof TigonLigerServiceHolder) {
            str = "Liger";
        } else {
            str = "Other";
        }
        this.bottomServiceName = str;
        HybridData hybridData = iGTigonService.mHybridData;
        if (hybridData != null && hybridData.isValid() && iGTigonService.isObservable()) {
            this.nativeRequestObserver = new TigonObservable(iGTigonService, false, true, executor, new K5H[]{new K5H(tigonUnexpectedErrorReporter, interfaceC39946KuTArr)}, new MYN[0]);
        }
    }

    public final int getBodySize(C31725GVs c31725GVs) {
        C0OR.A0B(c31725GVs, 0);
        InterfaceC34633Hqv interfaceC34633Hqv = c31725GVs.A06;
        if (interfaceC34633Hqv != null) {
            return (int) interfaceC34633Hqv.getContentLength();
        }
        return 0;
    }

    public final String getFriendlyName(GJE gje) {
        C0OR.A0B(gje, 0);
        String str = gje.A0B;
        if (!str.equals("HttpRequest") && !str.equals(GLR.A00(gje.A0A))) {
            return str;
        }
        return C073900b.A0N(gje.A0C, GLR.A01(gje.A0A), ':');
    }

    public final void logQPL(C31725GVs c31725GVs, GJE gje) {
        boolean A1Z = C25920wp.A1Z(c31725GVs, gje);
        this.performanceLogger.markerStart(c31725GVs);
        this.performanceLogger.markerAnnotate(c31725GVs, "sequence_number", this.nextSequenceNumber.getAndIncrement());
        this.performanceLogger.markerAnnotate(c31725GVs, "http_stack", C073900b.A0L("tigon/", this.bottomServiceName));
        this.performanceLogger.markerAnnotate(c31725GVs, TraceFieldType.HTTPMethod, Fj4.A00(c31725GVs.A07));
        IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger = this.performanceLogger;
        URI uri = c31725GVs.A08;
        String A00 = C36404Iyj.A00(uri);
        C0OR.A06(A00);
        iGTigonQuickPerformanceLogger.markerAnnotate(c31725GVs, "redacted_url", A00);
        IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger2 = this.performanceLogger;
        String A01 = GLR.A01(gje.A0A);
        C0OR.A06(A01);
        iGTigonQuickPerformanceLogger2.markerAnnotate(c31725GVs, "request_type", A01);
        this.performanceLogger.markerAnnotate(c31725GVs, "started_in_background", C32710Guq.A04());
        IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger3 = this.performanceLogger;
        String str = gje.A0C;
        if (str == null) {
            str = "undefined";
        }
        iGTigonQuickPerformanceLogger3.markerAnnotate(c31725GVs, "source_module", str);
        String host = uri.getHost();
        if (host != null && DomainInfoUtils.isIgCdnOrFnaDomainNative(host) && this.loggedFirstStaticRequest.compareAndSet(false, A1Z)) {
            this.performanceLogger.markerAnnotate(c31725GVs, "is_first_static_request", A1Z);
        }
        String path = uri.getPath();
        if (path != null && (!this.loggedFirstFeedRequest.get() || !this.loggedFirstStoriesRequest.get())) {
            if (C8Q9.A0a(path, "feed/timeline", false) && this.loggedFirstFeedRequest.compareAndSet(false, A1Z)) {
                this.performanceLogger.markerAnnotate(c31725GVs, "is_first_feed_request", A1Z);
                this.performanceLogger.firstFeedRequestId = c31725GVs.hashCode();
            } else if (C8Q9.A0a(path, "feed/reels_tray", false) && this.loggedFirstStoriesRequest.compareAndSet(false, A1Z)) {
                this.performanceLogger.markerAnnotate(c31725GVs, "is_first_stories_request", A1Z);
                this.performanceLogger.firstStoryRequestId = c31725GVs.hashCode();
            }
        }
        PowerManager powerManager = this.powerManager;
        if (powerManager != null) {
            this.performanceLogger.markerAnnotate(c31725GVs, "is_interactive", powerManager.isInteractive());
            this.performanceLogger.markerAnnotate(c31725GVs, "is_power_save_mode", powerManager.isPowerSaveMode());
            this.performanceLogger.markerAnnotate(c31725GVs, "is_device_idle_mode", powerManager.isDeviceIdleMode());
        }
    }

    public final ByteBuffer[] makeBodyBuffers(C31725GVs c31725GVs, int i) {
        C0OR.A0B(c31725GVs, 0);
        InterfaceC34633Hqv interfaceC34633Hqv = c31725GVs.A06;
        ByteBuffer[] byteBufferArr = null;
        if (interfaceC34633Hqv != null) {
            try {
                InputStream CVz = interfaceC34633Hqv.CVz();
                C0OR.A06(CVz);
                byte[] A01 = GOZ.A01(CVz);
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i);
                allocateDirect.put(A01);
                byteBufferArr = new ByteBuffer[]{allocateDirect};
                return byteBufferArr;
            } catch (IOException unused) {
                this.tigonUnexpectedErrorReporter.report(TAG, "Error while creating ByteBuffer");
            }
        }
        return byteBufferArr;
    }

    public final TigonBodyProvider makeTigonBodyProvider(C31725GVs c31725GVs) {
        C0OR.A0B(c31725GVs, 0);
        InterfaceC34633Hqv interfaceC34633Hqv = c31725GVs.A06;
        if (interfaceC34633Hqv != null) {
            return new IQ3(interfaceC34633Hqv, this.executor);
        }
        return null;
    }

    public final K5C makeTigonCallbacks(C31725GVs c31725GVs, TigonRequest tigonRequest, JSG jsg, IGTigonService iGTigonService, IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger, AbstractC18180if abstractC18180if) {
        C0OR.A0B(c31725GVs, 0);
        C25920wp.A1R(tigonRequest, jsg);
        C150618f9.A1R(iGTigonService, iGTigonQuickPerformanceLogger, abstractC18180if);
        if (this.invokeCallbacksFromEvb && this.useResponseBodyStream) {
            InterfaceC39946KuT[] interfaceC39946KuTArr = this.tigonLoggers;
            return new C35623IgY(this.sonarProbeSamplingRate, this.sonarProber, iGTigonService, tigonRequest, iGTigonQuickPerformanceLogger, jsg, c31725GVs, abstractC18180if, interfaceC39946KuTArr, this.enableUnifiedAuthHandling);
        }
        InterfaceC39946KuT[] interfaceC39946KuTArr2 = this.tigonLoggers;
        return new K5C(this.sonarProbeSamplingRate, this.sonarProber, iGTigonService, tigonRequest, iGTigonQuickPerformanceLogger, jsg, c31725GVs, interfaceC39946KuTArr2, this.enableUnifiedAuthHandling, this.useResponseBodyStream);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ef, code lost:
        if (r1 == r2) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r8 == p000X.AnonymousClass006.A00) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0079 A[LOOP:0: B:29:0x0073->B:31:0x0079, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final TigonRequest makeTigonRequest(C31725GVs c31725GVs, GJE gje) {
        boolean z;
        boolean z2;
        IGTigonAuthHandler iGTigonAuthHandler;
        String str;
        Boolean bool;
        Integer num;
        EnumC36008IqK enumC36008IqK;
        Integer A00;
        int i;
        String str2;
        boolean A1Z = C25920wp.A1Z(c31725GVs, gje);
        Integer num2 = c31725GVs.A07;
        if (num2 != AnonymousClass006.A0N) {
            z = false;
        }
        z = true;
        if (c31725GVs.A0A || (z && c31725GVs.A06 == null)) {
            z2 = true;
        } else {
            z2 = false;
        }
        InterfaceC34471Ho8 interfaceC34471Ho8 = c31725GVs.A05;
        if (interfaceC34471Ho8 != null) {
            iGTigonAuthHandler = new IGTigonAuthHandler(interfaceC34471Ho8, this.tigonUnexpectedErrorReporter);
        } else {
            iGTigonAuthHandler = null;
        }
        JWR jwr = new JWR();
        String str3 = gje.A0C;
        Map map = jwr.A00;
        map.put("surface", str3);
        int intValue = gje.A00().intValue();
        if (intValue != A1Z) {
            if (intValue == 2) {
                str = TigonRequest.FETCH;
            }
            bool = gje.A08;
            if (bool != null) {
                if (bool.equals(Boolean.valueOf(A1Z))) {
                    str2 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                } else {
                    str2 = bool.equals(false) ? "0" : "0";
                }
                map.put("is_ad", str2);
            }
            TigonRequestBuilder tigonRequestBuilder = new TigonRequestBuilder();
            tigonRequestBuilder.mMethod = Fj4.A00(num2);
            List<C31677GTe> list = c31725GVs.A01;
            ArrayList A0x = C25920wp.A0x(list);
            for (C31677GTe c31677GTe : list) {
                A0x.add(C25930wq.A0m(c31677GTe.A00, c31677GTe.A01));
            }
            tigonRequestBuilder.addHeaders(C4V2.A0A(A0x));
            tigonRequestBuilder.mUrl = c31725GVs.A08.toString();
            num = gje.A0A;
            if (num != null) {
                switch (num.intValue()) {
                    case 0:
                        enumC36008IqK = EnumC36008IqK.RESERVED;
                        tigonRequestBuilder.mRequestCategory = enumC36008IqK.A00;
                        A00 = gje.A00();
                        if (A00 != null) {
                            int intValue2 = A00.intValue();
                            int i2 = 2;
                            if (intValue2 != 2) {
                                if (intValue2 == 0) {
                                    i2 = 1;
                                }
                            } else {
                                i2 = 0;
                            }
                            tigonRequestBuilder.mTigonPriority = i2;
                            tigonRequestBuilder.mHttpPriority = new C37316Jb8((byte) c31725GVs.A00, c31725GVs.A03);
                            tigonRequestBuilder.addLayerInformation(J4Q.A02, new FacebookLoggingRequestInfo(getFriendlyName(gje), "", ""));
                            tigonRequestBuilder.addLayerInformation(J4Q.A03, new JAZ(new C36724JAa("", null), C4V2.A09()));
                            tigonRequestBuilder.addLayerInformation(J4Q.A06, jwr);
                            switch (gje.A02.intValue()) {
                                case 0:
                                    i = 1;
                                    break;
                                case 1:
                                    i = 2;
                                    break;
                                case 2:
                                    i = 0;
                                    break;
                                default:
                                    i = -1;
                                    break;
                            }
                            tigonRequestBuilder.mStartupStatusOnAdded = i;
                            tigonRequestBuilder.mRetryable = c31725GVs.A0B;
                            tigonRequestBuilder.mReplaySafe = z2;
                            tigonRequestBuilder.mAuthHandler = iGTigonAuthHandler;
                            Map map2 = gje.A0D;
                            if (map2 != null) {
                                tigonRequestBuilder.addLayerInformation(J4Q.A05, new J6T(map2));
                            }
                            return new TigonRequestBuilder.Impl(tigonRequestBuilder);
                        }
                        throw C4UK.A00();
                    case 1:
                        enumC36008IqK = EnumC36008IqK.VIDEO;
                        tigonRequestBuilder.mRequestCategory = enumC36008IqK.A00;
                        A00 = gje.A00();
                        if (A00 != null) {
                        }
                        throw C4UK.A00();
                    case 2:
                        enumC36008IqK = EnumC36008IqK.IMAGE;
                        tigonRequestBuilder.mRequestCategory = enumC36008IqK.A00;
                        A00 = gje.A00();
                        if (A00 != null) {
                        }
                        throw C4UK.A00();
                    case 3:
                        enumC36008IqK = EnumC36008IqK.OTHER;
                        tigonRequestBuilder.mRequestCategory = enumC36008IqK.A00;
                        A00 = gje.A00();
                        if (A00 != null) {
                        }
                        throw C4UK.A00();
                    case 4:
                        enumC36008IqK = EnumC36008IqK.API;
                        tigonRequestBuilder.mRequestCategory = enumC36008IqK.A00;
                        A00 = gje.A00();
                        if (A00 != null) {
                        }
                        throw C4UK.A00();
                    case 5:
                        enumC36008IqK = EnumC36008IqK.CRITICAL_API;
                        tigonRequestBuilder.mRequestCategory = enumC36008IqK.A00;
                        A00 = gje.A00();
                        if (A00 != null) {
                        }
                        throw C4UK.A00();
                    case 6:
                        enumC36008IqK = EnumC36008IqK.MEDIA_UPLOAD;
                        tigonRequestBuilder.mRequestCategory = enumC36008IqK.A00;
                        A00 = gje.A00();
                        if (A00 != null) {
                        }
                        throw C4UK.A00();
                    case 7:
                        enumC36008IqK = EnumC36008IqK.ANALYTICS;
                        tigonRequestBuilder.mRequestCategory = enumC36008IqK.A00;
                        A00 = gje.A00();
                        if (A00 != null) {
                        }
                        throw C4UK.A00();
                    case 8:
                        enumC36008IqK = EnumC36008IqK.VIDEO_CALL;
                        tigonRequestBuilder.mRequestCategory = enumC36008IqK.A00;
                        A00 = gje.A00();
                        if (A00 != null) {
                        }
                        throw C4UK.A00();
                    case 9:
                        enumC36008IqK = EnumC36008IqK.GRAPHQL;
                        tigonRequestBuilder.mRequestCategory = enumC36008IqK.A00;
                        A00 = gje.A00();
                        if (A00 != null) {
                        }
                        throw C4UK.A00();
                }
            }
            throw C4UK.A00();
        }
        str = TigonRequest.PREFETCH;
        map.put("purpose", str);
        bool = gje.A08;
        if (bool != null) {
        }
        TigonRequestBuilder tigonRequestBuilder2 = new TigonRequestBuilder();
        tigonRequestBuilder2.mMethod = Fj4.A00(num2);
        List<C31677GTe> list2 = c31725GVs.A01;
        ArrayList A0x2 = C25920wp.A0x(list2);
        while (r8.hasNext()) {
        }
        tigonRequestBuilder2.addHeaders(C4V2.A0A(A0x2));
        tigonRequestBuilder2.mUrl = c31725GVs.A08.toString();
        num = gje.A0A;
        if (num != null) {
        }
        throw C4UK.A00();
    }

    public final void setupHeaders(C31725GVs c31725GVs) {
        InterfaceC34471Ho8 interfaceC34471Ho8;
        C0OR.A0B(c31725GVs, 0);
        if (!this.enableUnifiedAuthHandling && (interfaceC34471Ho8 = c31725GVs.A05) != null) {
            interfaceC34471Ho8.A9t(c31725GVs.A08, c31725GVs.A01);
        }
        InterfaceC34633Hqv interfaceC34633Hqv = c31725GVs.A06;
        if (interfaceC34633Hqv != null) {
            C31677GTe AZf = interfaceC34633Hqv.AZf();
            if (AZf != null) {
                String str = AZf.A00;
                C0OR.A05(str);
                String str2 = AZf.A01;
                C0OR.A05(str2);
                c31725GVs.A02(str, str2);
            }
            C31677GTe AZa = interfaceC34633Hqv.AZa();
            if (AZa != null) {
                String str3 = AZa.A00;
                C0OR.A05(str3);
                String str4 = AZa.A01;
                C0OR.A05(str4);
                c31725GVs.A02(str3, str4);
            }
            long contentLength = interfaceC34633Hqv.getContentLength();
            if (contentLength < 0) {
                c31725GVs.A01(IgNetworkingModule.CONTENT_LENGTH_HEADER_NAME);
            } else {
                c31725GVs.A02(IgNetworkingModule.CONTENT_LENGTH_HEADER_NAME, String.valueOf(contentLength));
            }
        }
        if (!c31725GVs.A03(HttpHeaders.ACCEPT_LANGUAGE)) {
            String A00 = C0g3.A00();
            C0OR.A06(A00);
            c31725GVs.A02(HttpHeaders.ACCEPT_LANGUAGE, A00);
        }
        if (C37633Jhx.A01()) {
            String valueOf = String.valueOf(c31725GVs.A04);
            String A08 = C16260eJ.A00().A08();
            C0OR.A06(A08);
            c31725GVs.A02("x-fb-client-cdn-log-transid", valueOf);
            c31725GVs.A02("x-fb-client-cdn-log-clientid", A08);
            c31725GVs.A02("x-fb-product-log", C073900b.A0X("transient_analysis_ig4a:", valueOf, A08, ':'));
        }
    }

    private final InterfaceC39848Krx failRequest(C31725GVs c31725GVs, IOException iOException, JSG jsg, IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger) {
        this.tigonUnexpectedErrorReporter.report(TAG, "Request Failed while validating URL");
        this.executor.execute(new Il2(iGTigonQuickPerformanceLogger, jsg, c31725GVs, iOException));
        return new C38585KEx(c31725GVs);
    }

    @Override // p000X.C8WD
    public InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        Pair A0m;
        Executor executor;
        TigonRequestToken sendRequest;
        boolean A1Z = C25920wp.A1Z(c31725GVs, gje);
        C0OR.A0B(jsg, 2);
        validateRequestBody(c31725GVs, gje);
        logQPL(c31725GVs, gje);
        try {
            TigonServiceHolder tigonServiceHolder = this.service.mTigonServiceHolder;
            if (tigonServiceHolder instanceof TigonMNSServiceHolder) {
                ((TigonMNSServiceHolder) tigonServiceHolder).validateRequestURL(c31725GVs.A08);
            }
            if (this.service.mTigonServiceHolder instanceof TigonMNSServiceHolder) {
                URI uri = c31725GVs.A08;
                String A00 = Fj4.A00(c31725GVs.A07);
                C25920wp.A1Q(uri, A00);
                A0m = C36407Iym.A00(uri, A00);
            } else {
                A0m = C25930wq.A0m(Boolean.valueOf(A1Z), "");
            }
            Object obj = A0m.A00;
            C0OR.A06(obj);
            if (C25920wp.A1X(obj)) {
                setupHeaders(c31725GVs);
                TigonRequest makeTigonRequest = makeTigonRequest(c31725GVs, gje);
                int bodySize = getBodySize(c31725GVs);
                K5C makeTigonCallbacks = makeTigonCallbacks(c31725GVs, makeTigonRequest, jsg, this.service, this.performanceLogger, this.session);
                TigonBodyProvider makeTigonBodyProvider = makeTigonBodyProvider(c31725GVs);
                if (this.invokeCallbacksFromEvb) {
                    executor = null;
                } else {
                    executor = this.executor;
                }
                if (makeTigonBodyProvider != null) {
                    jsg.A02(c31725GVs);
                    this.performanceLogger.markerPoint(c31725GVs, "http_client_send_request");
                    sendRequest = this.service.sendRequest(makeTigonRequest, makeTigonBodyProvider, makeTigonCallbacks, executor);
                } else {
                    ByteBuffer[] makeBodyBuffers = makeBodyBuffers(c31725GVs, bodySize);
                    jsg.A02(c31725GVs);
                    this.performanceLogger.markerPoint(c31725GVs, "http_client_send_request");
                    sendRequest = this.service.sendRequest(makeTigonRequest, makeBodyBuffers, bodySize, makeTigonCallbacks, executor);
                }
                C0OR.A06(sendRequest);
                return new KF2(sendRequest, this.httpPriorityCalculator, this.performanceLogger, c31725GVs, gje);
            }
            jsg.A01(new Ihu(this));
            IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger = this.performanceLogger;
            Object obj2 = A0m.A01;
            C0OR.A06(obj2);
            iGTigonQuickPerformanceLogger.markerAnnotate(c31725GVs, "fallback_to_os_stack_reason", (String) obj2);
            this.performanceLogger.markerAnnotate(c31725GVs, "http_stack", HUC_HTTP_STACK);
            c31725GVs.A02("X-FB-HTTP-Engine", "Tigon-TCP-Fallback");
            InterfaceC39848Krx startRequest = this.urlConnectionServiceLayer.startRequest(c31725GVs, gje, jsg);
            C0OR.A06(startRequest);
            return startRequest;
        } catch (IOException e) {
            return failRequest(c31725GVs, e, jsg, this.performanceLogger);
        }
    }

    public final void validateRequestBody(C31725GVs c31725GVs, GJE gje) {
        boolean A1Z = C25920wp.A1Z(c31725GVs, gje);
        InterfaceC34633Hqv interfaceC34633Hqv = c31725GVs.A06;
        if (interfaceC34633Hqv != null && Long.valueOf(interfaceC34633Hqv.getContentLength()).equals(C25980wv.A0c()) == A1Z) {
            this.tigonUnexpectedErrorReporter.report(TAG, C073900b.A0X("Incorrect content length set on ", gje.A0C, gje.A0B, ':'));
        }
    }
}
