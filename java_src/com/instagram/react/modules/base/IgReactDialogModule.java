package com.instagram.react.modules.base;

import android.app.Activity;
import android.app.Dialog;
import com.facebook.fbreact.specs.NativeIgDialogSpec;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import java.util.HashMap;
import java.util.Map;
import p000X.C21870p9;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C35301IMm;
import p000X.C7G0;
import p000X.C7I9;
import p000X.C91554uV;
@ReactModule(name = "IgDialog")
/* loaded from: classes3.dex */
public class IgReactDialogModule extends NativeIgDialogSpec {
    public static final String CANCELABLE_KEY = "IS_CANCELABLE";
    public static final String CANCELED_ON_TOUCH_OUTSIDE_KEY = "CANCELED_ON_TOUCH_OUTSIDE";
    public static final String GRAVITY_BOTTOM = "BOTTOM";
    public static final String GRAVITY_CENTER = "CENTER";
    public static final String GRAVITY_TOP = "TOP";
    public static final String MODULE_NAME = "IgDialog";
    public static final String NEGATIVE_BUTTON_KEY = "NEGATIVE_BUTTON";
    public static final String NEGATIVE_BUTTON_TEXT_KEY = "NEGATIVE_BUTTON_TEXT";
    public static final String POSITIVE_BUTTON_KEY = "POSITIVE_BUTTON";
    public static final String POSITIVE_BUTTON_TEXT_KEY = "POSITIVE_BUTTON_TEXT";

    @Override // com.facebook.fbreact.specs.NativeIgDialogSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IgDialog";
    }

    @Override // com.facebook.fbreact.specs.NativeIgDialogSpec
    public Map getTypedExportedConstants() {
        HashMap A0z = C25920wp.A0z();
        A0z.put(CANCELABLE_KEY, CANCELABLE_KEY);
        A0z.put(CANCELED_ON_TOUCH_OUTSIDE_KEY, CANCELED_ON_TOUCH_OUTSIDE_KEY);
        A0z.put(NEGATIVE_BUTTON_TEXT_KEY, NEGATIVE_BUTTON_TEXT_KEY);
        A0z.put(NEGATIVE_BUTTON_KEY, -2);
        A0z.put(POSITIVE_BUTTON_KEY, C91554uV.A0j());
        A0z.put(POSITIVE_BUTTON_TEXT_KEY, POSITIVE_BUTTON_TEXT_KEY);
        A0z.put("TOP", 48);
        A0z.put("CENTER", 17);
        A0z.put("BOTTOM", 80);
        return A0z;
    }

    public Dialog showDialogHelper(String str, String str2, ReadableMap readableMap, Callback callback, Callback callback2) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            return null;
        }
        C7G0 A0V = C25940wr.A0V(currentActivity);
        if (str != null && !str.isEmpty()) {
            A0V.A02 = str;
        }
        if (str2 != null && !str2.isEmpty()) {
            A0V.A0g(str2);
        }
        if (readableMap.hasKey(CANCELABLE_KEY)) {
            A0V.A0h(readableMap.getBoolean(CANCELABLE_KEY));
        }
        if (readableMap.hasKey(CANCELED_ON_TOUCH_OUTSIDE_KEY)) {
            A0V.A0i(readableMap.getBoolean(CANCELED_ON_TOUCH_OUTSIDE_KEY));
        }
        C7I9 c7i9 = new C7I9(callback2, callback);
        if (readableMap.hasKey(NEGATIVE_BUTTON_TEXT_KEY)) {
            A0V.A0R(c7i9, readableMap.getString(NEGATIVE_BUTTON_TEXT_KEY));
        }
        if (readableMap.hasKey(POSITIVE_BUTTON_TEXT_KEY)) {
            A0V.A0S(c7i9, readableMap.getString(POSITIVE_BUTTON_TEXT_KEY));
        }
        A0V.A0U(c7i9);
        Dialog A06 = A0V.A06();
        C21870p9.A00(A06);
        return A06;
    }

    public IgReactDialogModule(C35301IMm c35301IMm) {
        super(c35301IMm);
    }

    @Override // com.facebook.fbreact.specs.NativeIgDialogSpec
    public void showDialog(String str, String str2, ReadableMap readableMap, Callback callback, Callback callback2) {
        showDialogHelper(str, str2, readableMap, callback, callback2);
    }
}
