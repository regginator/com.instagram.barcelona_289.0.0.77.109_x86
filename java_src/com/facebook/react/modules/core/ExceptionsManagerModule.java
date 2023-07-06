package com.facebook.react.modules.core;

import android.util.JsonWriter;
import com.facebook.fbreact.specs.NativeExceptionsManagerSpec;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.common.JavascriptException;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.modules.dialog.DialogModule;
import java.io.IOException;
import java.io.StringWriter;
import p000X.C0JJ;
import p000X.C25990ww;
import p000X.C37451Je9;
import p000X.C38345K2q;
import p000X.InterfaceC40042Kwf;
import p000X.Jk2;
@ReactModule(name = "ExceptionsManager")
/* loaded from: classes7.dex */
public class ExceptionsManagerModule extends NativeExceptionsManagerSpec {
    public final InterfaceC40042Kwf mDevSupportManager;

    public ExceptionsManagerModule(InterfaceC40042Kwf interfaceC40042Kwf) {
        super(null);
        this.mDevSupportManager = interfaceC40042Kwf;
    }

    @Override // com.facebook.fbreact.specs.NativeExceptionsManagerSpec
    public void reportFatalException(String str, ReadableArray readableArray, double d) {
        C38345K2q c38345K2q = new C38345K2q();
        c38345K2q.putString(DialogModule.KEY_MESSAGE, str);
        c38345K2q.putArray("stack", readableArray);
        c38345K2q.putInt("id", (int) d);
        c38345K2q.putBoolean("isFatal", true);
        reportException(c38345K2q);
    }

    @Override // com.facebook.fbreact.specs.NativeExceptionsManagerSpec
    public void reportSoftException(String str, ReadableArray readableArray, double d) {
        C38345K2q c38345K2q = new C38345K2q();
        c38345K2q.putString(DialogModule.KEY_MESSAGE, str);
        c38345K2q.putArray("stack", readableArray);
        c38345K2q.putInt("id", (int) d);
        c38345K2q.putBoolean("isFatal", false);
        reportException(c38345K2q);
    }

    @Override // com.facebook.fbreact.specs.NativeExceptionsManagerSpec
    public void dismissRedbox() {
    }

    @Override // com.facebook.fbreact.specs.NativeExceptionsManagerSpec
    public void reportException(ReadableMap readableMap) {
        String str;
        ReadableArray writableNativeArray;
        boolean z;
        if (readableMap.hasKey(DialogModule.KEY_MESSAGE)) {
            str = readableMap.getString(DialogModule.KEY_MESSAGE);
        } else {
            str = "";
        }
        if (readableMap.hasKey("stack")) {
            writableNativeArray = readableMap.getArray("stack");
        } else {
            writableNativeArray = new WritableNativeArray();
        }
        if (readableMap.hasKey("isFatal")) {
            z = readableMap.getBoolean("isFatal");
        } else {
            z = false;
        }
        if (readableMap.getType("extraData") != ReadableType.Null) {
            try {
                StringWriter A0W = C25990ww.A0W();
                JsonWriter jsonWriter = new JsonWriter(A0W);
                Jk2.A02(jsonWriter, readableMap.getDynamic("extraData"));
                jsonWriter.close();
                A0W.close();
                A0W.toString();
            } catch (IOException unused) {
            }
        }
        String A00 = C37451Je9.A00(str, writableNativeArray);
        if (!z) {
            C0JJ.A03("ReactNative", A00);
            return;
        }
        throw new JavascriptException(A00);
    }

    @Override // com.facebook.fbreact.specs.NativeExceptionsManagerSpec
    public void updateExceptionMessage(String str, ReadableArray readableArray, double d) {
    }
}
