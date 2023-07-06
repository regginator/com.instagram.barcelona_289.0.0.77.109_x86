package com.facebook.react.bridge;

import java.lang.reflect.Method;
import p000X.C0JJ;
/* loaded from: classes3.dex */
public class ReactCxxErrorHandler {
    public static Method mHandleErrorFunc;
    public static Object mObject;

    public static void handleError(String str) {
        if (mHandleErrorFunc != null) {
            try {
                mHandleErrorFunc.invoke(mObject, new Exception(str));
            } catch (Exception e) {
                C0JJ.A05("ReactCxxErrorHandler", "Failed to invoke error handler function", e);
            }
        }
    }

    public static void setHandleErrorFunc(Object obj, Method method) {
        mObject = obj;
        mHandleErrorFunc = method;
    }
}
