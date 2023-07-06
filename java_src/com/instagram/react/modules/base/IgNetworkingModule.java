package com.instagram.react.modules.base;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Base64;
import android.util.SparseArray;
import com.facebook.fbreact.specs.NativeNetworkingAndroidSpec;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.redex.IDxContinuationShape512S0100000_5_I2;
import com.google.common.p028io.Closeables;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C23320rx;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C31677GTe;
import p000X.C31718GVj;
import p000X.C31725GVs;
import p000X.C31729GVy;
import p000X.C32551Grh;
import p000X.C32556Grm;
import p000X.C32577GsB;
import p000X.C32585GsJ;
import p000X.C32944GzF;
import p000X.C35301IMm;
import p000X.C38999KaO;
import p000X.C8WS;
import p000X.C91574uX;
import p000X.CallableC33798HZs;
import p000X.FFE;
import p000X.FJA;
import p000X.FL0;
import p000X.GEf;
import p000X.InterfaceC34633Hqv;
import p000X.InterfaceC39824KrW;
import p000X.InterfaceC40044Kwm;
@ReactModule(name = "Networking")
/* loaded from: classes6.dex */
public class IgNetworkingModule extends NativeNetworkingAndroidSpec implements InterfaceC39824KrW {
    public static final String CONTENT_LENGTH_HEADER_NAME = "content-length";
    public static final String CONTENT_TYPE_HEADER_NAME = "content-type";
    public static final String MODULE_NAME = "Networking";
    public static final String REQUEST_BODY_KEY_FORMDATA = "formData";
    public static final String REQUEST_BODY_KEY_STRING = "string";
    public static final String REQUEST_BODY_KEY_URI = "uri";
    public static final Class TAG = IgNetworkingModule.class;
    public final Object mEnqueuedRequestMonitor;
    public final SparseArray mEnqueuedRequests;
    public final C8WS mResponseHandler;
    public final AbstractC18180if mSession;

    public static void buildSimpleRequest(C31718GVj c31718GVj, C31677GTe[] c31677GTeArr, String str) {
        String str2 = null;
        if (c31677GTeArr != null) {
            for (C31677GTe c31677GTe : c31677GTeArr) {
                if (c31677GTe.A00.equalsIgnoreCase(CONTENT_TYPE_HEADER_NAME)) {
                    str2 = c31677GTe.A01;
                } else {
                    c31718GVj.A06.add(c31677GTe);
                }
            }
            if (str2 != null) {
                c31718GVj.A00 = new C32585GsJ(str, str2);
                return;
            }
        }
        throw C25950ws.A0k("Payload is set but no content-type header specified");
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    public void abortRequest(double d) {
        GEf removeRequest = removeRequest((int) d);
        if (removeRequest != null) {
            removeRequest.A00();
        }
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    public void addListener(String str) {
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    public void clearCookies(Callback callback) {
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "Networking";
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostPause() {
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostResume() {
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    public void removeListeners(double d) {
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    public void sendRequest(String str, String str2, double d, ReadableArray readableArray, ReadableMap readableMap, String str3, boolean z, double d2, boolean z2) {
        int i = (int) d;
        try {
            sendRequestInternal(str, str2, i, readableArray, readableMap, str3);
        } catch (Exception e) {
            C0LJ.A03(TAG, "Error while preparing request", e);
            onRequestError(i, e.getMessage());
        }
    }

    public static void addAllHeaders(C31718GVj c31718GVj, C31677GTe[] c31677GTeArr) {
        if (c31677GTeArr != null) {
            for (C31677GTe c31677GTe : c31677GTeArr) {
                C0OR.A0B(c31677GTe, 0);
                c31718GVj.A06.add(c31677GTe);
            }
        }
    }

    private void buildMultipartRequest(C31718GVj c31718GVj, C31677GTe[] c31677GTeArr, ReadableArray readableArray) {
        C31729GVy c31729GVy = new C31729GVy();
        int size = readableArray.size();
        for (int i = 0; i < size; i++) {
            ReadableMap map = readableArray.getMap(i);
            String string = map.getString("fieldName");
            if (string != null) {
                if (map.hasKey(REQUEST_BODY_KEY_STRING)) {
                    c31729GVy.A05(string, map.getString(REQUEST_BODY_KEY_STRING));
                } else if (map.hasKey("uri")) {
                    String string2 = map.getString("uri");
                    String string3 = map.getString(FXPFAccessLibraryDebugFragment.NAME);
                    String string4 = map.getString("type");
                    if (string3 != null && string4 != null && string2 != null) {
                        Uri A01 = C23320rx.A01(string2);
                        ContentResolver contentResolver = getReactApplicationContext().getContentResolver();
                        c31729GVy.A00.put(string, new C32551Grh(contentResolver, A01, string3, string4, getBinaryContentLength(contentResolver, A01)));
                    } else {
                        throw C25950ws.A0k("Incomplete payload for URI formData part");
                    }
                } else {
                    throw C25950ws.A0k("Unrecognized FormData part.");
                }
            } else {
                throw C25950ws.A0k(C073900b.A0J("Attribute 'name' missing for formData part at index ", i));
            }
        }
        addAllHeaders(c31718GVj, c31677GTeArr);
        InterfaceC34633Hqv A00 = c31729GVy.A00();
        if (A00 != null) {
            c31718GVj.A03(CONTENT_LENGTH_HEADER_NAME, String.valueOf(A00.getContentLength()));
            c31718GVj.A00 = A00;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C31725GVs buildRequest(String str, String str2, ReadableArray readableArray, ReadableMap readableMap) {
        C31718GVj c31718GVj = new C31718GVj(new C32577GsB(this.mSession));
        C31677GTe[] extractHeaders = extractHeaders(readableArray);
        if ("GET".equalsIgnoreCase(str)) {
            c31718GVj.A01(AnonymousClass006.A0N);
            c31718GVj.A02(str2);
            addAllHeaders(c31718GVj, extractHeaders);
        } else if ("POST".equalsIgnoreCase(str)) {
            c31718GVj.A01(AnonymousClass006.A01);
            c31718GVj.A02(str2);
            if (readableMap.hasKey(REQUEST_BODY_KEY_STRING)) {
                buildSimpleRequest(c31718GVj, extractHeaders, readableMap.getString(REQUEST_BODY_KEY_STRING));
            } else if (readableMap.hasKey(REQUEST_BODY_KEY_FORMDATA)) {
                buildMultipartRequest(c31718GVj, extractHeaders, readableMap.getArray(REQUEST_BODY_KEY_FORMDATA));
            } else {
                throw C25950ws.A0k("Unsupported POST data type");
            }
        } else {
            throw C25950ws.A0k(C073900b.A0L("Unsupported HTTP request method ", str));
        }
        return c31718GVj.A00();
    }

    public static C31677GTe[] extractHeaders(ReadableArray readableArray) {
        if (readableArray == null) {
            return null;
        }
        ArrayList A0k = C26000wx.A0k(readableArray.size());
        int size = readableArray.size();
        for (int i = 0; i < size; i++) {
            ReadableArray array = readableArray.getArray(i);
            if (array != null && array.size() == 2) {
                A0k.add(new C31677GTe(array.getString(0), array.getString(1)));
            } else {
                throw new C38999KaO("Unexpected structure of headers array");
            }
        }
        return (C31677GTe[]) A0k.toArray(new C31677GTe[A0k.size()]);
    }

    public static long getBinaryContentLength(ContentResolver contentResolver, Uri uri) {
        long j;
        try {
            InputStream openInputStream = contentResolver.openInputStream(uri);
            if (openInputStream != null) {
                j = openInputStream.available();
            } else {
                j = -1;
            }
            Closeables.A01(openInputStream);
            return j;
        } catch (IOException unused) {
            return -1L;
        }
    }

    public static byte[] inputStreamToByteArray(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                byteArrayOutputStream.write(bArr, 0, read);
            } else {
                return byteArrayOutputStream.toByteArray();
            }
        }
    }

    private void onDataReceived(int i, String str) {
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        writableNativeArray.pushInt(i);
        writableNativeArray.pushString(str);
        DeviceEventManagerModule.RCTDeviceEventEmitter eventEmitter = getEventEmitter();
        if (eventEmitter != null) {
            eventEmitter.emit("didReceiveNetworkData", writableNativeArray);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onRequestError(int i, String str) {
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        writableNativeArray.pushInt(i);
        writableNativeArray.pushString(str);
        DeviceEventManagerModule.RCTDeviceEventEmitter eventEmitter = getEventEmitter();
        if (eventEmitter != null) {
            eventEmitter.emit("didCompleteNetworkResponse", writableNativeArray);
        }
    }

    private void onResponseReceived(int i, C32556Grm c32556Grm) {
        InterfaceC40044Kwm translateHeaders = translateHeaders(c32556Grm.A02);
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        writableNativeArray.pushInt(i);
        writableNativeArray.pushInt(c32556Grm.A00);
        writableNativeArray.pushMap(translateHeaders);
        DeviceEventManagerModule.RCTDeviceEventEmitter eventEmitter = getEventEmitter();
        if (eventEmitter != null) {
            eventEmitter.emit("didReceiveNetworkResponse", writableNativeArray);
        }
    }

    private void registerRequest(int i, GEf gEf) {
        synchronized (this.mEnqueuedRequestMonitor) {
            this.mEnqueuedRequests.put(i, gEf);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public GEf removeRequest(int i) {
        GEf gEf;
        synchronized (this.mEnqueuedRequestMonitor) {
            SparseArray sparseArray = this.mEnqueuedRequests;
            gEf = (GEf) sparseArray.get(i);
            sparseArray.remove(i);
        }
        return gEf;
    }

    private void sendRequestInternal(String str, String str2, int i, ReadableArray readableArray, ReadableMap readableMap, String str3) {
        GEf gEf = new GEf();
        FL0 A02 = new FJA(new CallableC33798HZs(readableArray, readableMap, this, str, str2), -12, 2, true).A02(new IDxContinuationShape512S0100000_5_I2(gEf.A00, 3), 565, 2, true, true).A02(this.mResponseHandler, 566, 2, false, true);
        registerRequest(i, gEf);
        C32944GzF c32944GzF = new C32944GzF(A02);
        c32944GzF.A00 = new FFE(this, i, str3);
        C128227Fr.A03(c32944GzF);
    }

    public static InterfaceC40044Kwm translateHeaders(C31677GTe[] c31677GTeArr) {
        String str;
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        for (C31677GTe c31677GTe : c31677GTeArr) {
            String str2 = c31677GTe.A00;
            if (writableNativeMap.hasKey(str2)) {
                str = C073900b.A0V(writableNativeMap.getString(str2), ", ", c31677GTe.A01);
            } else {
                str = c31677GTe.A01;
            }
            writableNativeMap.putString(str2, str);
        }
        return writableNativeMap;
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostDestroy() {
        synchronized (this.mEnqueuedRequestMonitor) {
            int size = this.mEnqueuedRequests.size();
            for (int i = 0; i < size; i++) {
                GEf gEf = (GEf) this.mEnqueuedRequests.valueAt(i);
                if (gEf != null) {
                    gEf.A00();
                }
            }
            this.mEnqueuedRequests.clear();
        }
    }

    public IgNetworkingModule(C35301IMm c35301IMm, AbstractC18180if abstractC18180if) {
        super(c35301IMm);
        this.mEnqueuedRequestMonitor = C91574uX.A0g();
        this.mEnqueuedRequests = new SparseArray();
        this.mResponseHandler = new IDxContinuationShape512S0100000_5_I2(this, 4);
        this.mSession = abstractC18180if;
    }

    private DeviceEventManagerModule.RCTDeviceEventEmitter getEventEmitter() {
        C35301IMm reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            return (DeviceEventManagerModule.RCTDeviceEventEmitter) reactApplicationContextIfActiveOrWarn.A02(DeviceEventManagerModule.RCTDeviceEventEmitter.class);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onRequestSuccess(int i, C32556Grm c32556Grm, String str) {
        String str2;
        onResponseReceived(i, c32556Grm);
        if (str.equals("text")) {
            str2 = new String(c32556Grm.A01, Charset.forName("UTF-8"));
        } else if (str.equals("base64")) {
            str2 = Base64.encodeToString(c32556Grm.A01, 2);
        } else {
            str2 = "";
        }
        onDataReceived(i, str2);
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        writableNativeArray.pushInt(i);
        writableNativeArray.pushNull();
        DeviceEventManagerModule.RCTDeviceEventEmitter eventEmitter = getEventEmitter();
        if (eventEmitter != null) {
            eventEmitter.emit("didCompleteNetworkResponse", writableNativeArray);
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void initialize() {
        getReactApplicationContext().A07(this);
    }
}
