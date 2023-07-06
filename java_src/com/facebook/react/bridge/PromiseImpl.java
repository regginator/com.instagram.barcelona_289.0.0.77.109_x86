package com.facebook.react.bridge;

import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.InterfaceC149028ar;
import p000X.InterfaceC40044Kwm;
/* loaded from: classes7.dex */
public class PromiseImpl implements InterfaceC149028ar {
    public Callback mReject;
    public Callback mResolve;

    @Override // p000X.InterfaceC149028ar
    public void reject(Throwable th) {
        reject(null, null, th, null);
    }

    @Override // p000X.InterfaceC149028ar
    public void resolve(Object obj) {
        Callback callback = this.mResolve;
        if (callback != null) {
            C34902Hvc.A19(callback, obj);
            this.mResolve = null;
            this.mReject = null;
        }
    }

    public PromiseImpl(Callback callback, Callback callback2) {
        this.mResolve = callback;
        this.mReject = callback2;
    }

    @Override // p000X.InterfaceC149028ar
    public void reject(String str, String str2) {
        reject(str, str2, null, null);
    }

    public void reject(String str, String str2, Throwable th, InterfaceC40044Kwm interfaceC40044Kwm) {
        WritableNativeArray writableNativeArray;
        if (this.mReject == null) {
            this.mResolve = null;
            return;
        }
        WritableNativeMap A0T = C34903Hvd.A0T();
        if (str == null) {
            str = "EUNSPECIFIED";
        }
        A0T.putString(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, str);
        if (str2 == null) {
            if (th != null) {
                str2 = th.getMessage();
            } else {
                str2 = "Error not specified.";
            }
        }
        A0T.putString(DialogModule.KEY_MESSAGE, str2);
        A0T.putNull("userInfo");
        if (th != null) {
            StackTraceElement[] stackTrace = th.getStackTrace();
            writableNativeArray = new WritableNativeArray();
            for (int i = 0; i < stackTrace.length && i < 50; i++) {
                StackTraceElement stackTraceElement = stackTrace[i];
                WritableNativeMap A0T2 = C34903Hvd.A0T();
                A0T2.putString("class", stackTraceElement.getClassName());
                A0T2.putString("file", stackTraceElement.getFileName());
                A0T2.putInt("lineNumber", stackTraceElement.getLineNumber());
                A0T2.putString("methodName", stackTraceElement.getMethodName());
                writableNativeArray.pushMap(A0T2);
            }
        } else {
            writableNativeArray = new WritableNativeArray();
        }
        A0T.putArray("nativeStackAndroid", writableNativeArray);
        C34902Hvc.A19(this.mReject, A0T);
        this.mResolve = null;
        this.mReject = null;
    }
}
