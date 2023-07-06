package com.facebook.common.downloadondemand.metadataless.client.p008js.interfaces;

import com.facebook.fbreact.specs.NativeSegmentFetcherSpec;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.modules.dialog.DialogModule;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutorService;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0SD;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C35301IMm;
import p000X.C36713J9p;
import p000X.C36714J9q;
import p000X.C36795JCv;
import p000X.C37033JPi;
import p000X.C37166JWg;
import p000X.C37546Jg2;
import p000X.C37786JmD;
import p000X.C38225Jyo;
import p000X.C38226Jyp;
import p000X.C38227Jyq;
import p000X.C38534KCe;
import p000X.C5oW;
import p000X.C69Z;
import p000X.C77N;
import p000X.InterfaceC39404Kid;
import p000X.InterfaceC39730Kpb;
import p000X.JPB;
@ReactModule(name = "SegmentFetcher")
/* renamed from: com.facebook.common.downloadondemand.metadataless.client.js.interfaces.JsSegmentFetcherModule */
/* loaded from: classes7.dex */
public class JsSegmentFetcherModule extends NativeSegmentFetcherSpec {
    public static final String NAME = "SegmentFetcher";
    public final InterfaceC39404Kid mJsSegmentFetcher;

    @Override // com.facebook.fbreact.specs.NativeSegmentFetcherSpec
    public void fetchSegment(double d, ReadableMap readableMap, Callback callback) {
        fetchSegmentInternal(d, readableMap, new C38227Jyq(this, callback, (int) d));
    }

    @Override // com.facebook.fbreact.specs.NativeSegmentFetcherSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "SegmentFetcher";
    }

    private void fetchSegmentInternal(double d, ReadableMap readableMap, InterfaceC39730Kpb interfaceC39730Kpb) {
        ListenableFuture A00;
        String string = readableMap.getString("requestedModuleName");
        String string2 = readableMap.getString("segmentHash");
        InterfaceC39404Kid interfaceC39404Kid = this.mJsSegmentFetcher;
        JPB jpb = new JPB(string, string2, (int) d);
        C38225Jyo c38225Jyo = (C38225Jyo) interfaceC39404Kid;
        C0OR.A0B(interfaceC39730Kpb, 1);
        C36714J9q c36714J9q = new C36714J9q(jpb, c38225Jyo.A01);
        C37546Jg2 c37546Jg2 = c38225Jyo.A00;
        String A0J = C073900b.A0J("hbc-seg-", jpb.A00);
        int A002 = c37546Jg2.A06.A00();
        String str = null;
        C37786JmD.A07(A0J, "resourceFlavor == null");
        C37166JWg c37166JWg = C37166JWg.A01;
        String str2 = jpb.A02;
        if (str2 != null) {
            str = str2;
        }
        JPB jpb2 = c36714J9q.A01;
        C36713J9p c36713J9p = c36714J9q.A00;
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = c36713J9p.A01;
        int i = c36713J9p.A00;
        lightweightQuickPerformanceLogger.markerStart(18087937, i);
        MarkerEditor withMarker = lightweightQuickPerformanceLogger.withMarker(18087937, i);
        withMarker.annotate("bundle_name", "main.jsbundle");
        withMarker.annotate("segment_id", jpb2.A00);
        withMarker.annotate("event_tag", "critical_path");
        withMarker.annotate("is_metadataless", true);
        String str3 = jpb2.A01;
        if (str3 != null) {
            withMarker.annotate("requested_module_name", str3);
        }
        withMarker.markerEditingCompleted();
        C37033JPi c37033JPi = new C37033JPi(c37166JWg, str, A0J, "main.jsbundle", A002);
        ExecutorService executorService = c38225Jyo.A02;
        C36795JCv A01 = c37546Jg2.A01(c37033JPi);
        if (A01 != null) {
            A00 = new C5oW(A01);
        } else {
            A00 = C37546Jg2.A00(c37546Jg2, c37033JPi, executorService);
        }
        C77N.A02(new C38534KCe(c36714J9q, interfaceC39730Kpb), A00, C69Z.A01);
    }

    public static String getModuleName(ReadableMap readableMap) {
        return readableMap.getString("requestedModuleName");
    }

    public static String getSegmentHash(ReadableMap readableMap) {
        return readableMap.getString("segmentHash");
    }

    @Override // com.facebook.fbreact.specs.NativeSegmentFetcherSpec
    public void getSegment(double d, ReadableMap readableMap, Callback callback) {
        fetchSegmentInternal(d, readableMap, new C38226Jyp(callback));
    }

    public JsSegmentFetcherModule(C35301IMm c35301IMm, InterfaceC39404Kid interfaceC39404Kid) {
        super(c35301IMm);
        this.mJsSegmentFetcher = interfaceC39404Kid;
    }

    public static ReadableMap createJsErrorObject(Throwable th) {
        WritableNativeMap A0T = C34903Hvd.A0T();
        A0T.putString(DialogModule.KEY_MESSAGE, th.toString());
        return A0T;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void registerSegmentInReactContext(int i, String str, Callback callback) {
        C35301IMm reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            CatalystInstance catalystInstance = reactApplicationContextIfActiveOrWarn.A00;
            C0SD.A00(catalystInstance);
            catalystInstance.registerSegment(i, str);
            C0SD.A00(callback);
            callback.invoke(C34902Hvc.A1T());
        }
    }
}
