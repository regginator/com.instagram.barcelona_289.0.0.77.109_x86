package com.facebook.react.modules.intent;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.facebook.common.dextricks.DalvikConstants;
import com.facebook.fbreact.specs.NativeIntentAndroidSpec;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.modules.intent.IntentModule;
import p000X.C073900b;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C35301IMm;
import p000X.C91554uV;
import p000X.InterfaceC149028ar;
import p000X.InterfaceC39824KrW;
@ReactModule(name = NativeIntentAndroidSpec.NAME)
/* loaded from: classes3.dex */
public class IntentModule extends NativeIntentAndroidSpec {
    public static final String EXTRA_MAP_KEY_FOR_VALUE = "value";
    public InterfaceC39824KrW mInitialURLListener;

    private void waitForActivityAndGetInitialURL(final InterfaceC149028ar interfaceC149028ar) {
        if (this.mInitialURLListener != null) {
            interfaceC149028ar.reject(C25930wq.A0X("Cannot await activity from more than one call to getInitialURL"));
            return;
        }
        this.mInitialURLListener = new InterfaceC39824KrW() { // from class: X.7cB
            @Override // p000X.InterfaceC39824KrW
            public final void onHostDestroy() {
            }

            @Override // p000X.InterfaceC39824KrW
            public final void onHostPause() {
            }

            @Override // p000X.InterfaceC39824KrW
            public final void onHostResume() {
                IntentModule intentModule = this;
                intentModule.getInitialURL(interfaceC149028ar);
                intentModule.getReactApplicationContext().A08(this);
                intentModule.mInitialURLListener = null;
            }
        };
        getReactApplicationContext().A07(this.mInitialURLListener);
    }

    @Override // com.facebook.fbreact.specs.NativeIntentAndroidSpec
    public void canOpenURL(String str, InterfaceC149028ar interfaceC149028ar) {
        if (str != null && !str.isEmpty()) {
            try {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                intent.addFlags(268435456);
                interfaceC149028ar.resolve(Boolean.valueOf(C25930wq.A1Y(intent.resolveActivity(getReactApplicationContext().getPackageManager()))));
                return;
            } catch (Exception e) {
                InterfaceC149028ar.A00(C073900b.A0d("Could not check if URL '", str, "' can be opened: ", e.getMessage()), interfaceC149028ar);
                return;
            }
        }
        InterfaceC149028ar.A00(C073900b.A0L("Invalid URL: ", str), interfaceC149028ar);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void invalidate() {
        if (this.mInitialURLListener != null) {
            getReactApplicationContext().A08(this.mInitialURLListener);
            this.mInitialURLListener = null;
        }
        super.invalidate();
    }

    @Override // com.facebook.fbreact.specs.NativeIntentAndroidSpec
    public void openURL(String str, InterfaceC149028ar interfaceC149028ar) {
        if (str != null && !str.isEmpty()) {
            try {
                sendOSIntent(new Intent("android.intent.action.VIEW", Uri.parse(str).normalizeScheme()), C25930wq.A0U());
                interfaceC149028ar.resolve(C25930wq.A0V());
                return;
            } catch (Exception e) {
                InterfaceC149028ar.A00(C073900b.A0d("Could not open URL '", str, "': ", e.getMessage()), interfaceC149028ar);
                return;
            }
        }
        InterfaceC149028ar.A00(C073900b.A0L("Invalid URL: ", str), interfaceC149028ar);
    }

    @Override // com.facebook.fbreact.specs.NativeIntentAndroidSpec
    public void sendIntent(String str, ReadableArray readableArray, InterfaceC149028ar interfaceC149028ar) {
        if (str != null && !str.isEmpty()) {
            Intent A0H = C91554uV.A0H(str);
            if (A0H.resolveActivity(getReactApplicationContext().getPackageManager()) == null) {
                InterfaceC149028ar.A00(C073900b.A0V("Could not launch Intent with action ", str, "."), interfaceC149028ar);
                return;
            }
            if (readableArray != null) {
                for (int i = 0; i < readableArray.size(); i++) {
                    ReadableMap map = readableArray.getMap(i);
                    String string = map.getString("key");
                    int ordinal = map.getType(EXTRA_MAP_KEY_FOR_VALUE).ordinal();
                    if (ordinal != 3) {
                        if (ordinal != 2) {
                            if (ordinal != 1) {
                                InterfaceC149028ar.A00(C073900b.A0V("Extra type for ", string, " not supported."), interfaceC149028ar);
                                return;
                            }
                            A0H.putExtra(string, map.getBoolean(EXTRA_MAP_KEY_FOR_VALUE));
                        } else {
                            A0H.putExtra(string, Double.valueOf(map.getDouble(EXTRA_MAP_KEY_FOR_VALUE)));
                        }
                    } else {
                        A0H.putExtra(string, map.getString(EXTRA_MAP_KEY_FOR_VALUE));
                    }
                }
            }
            sendOSIntent(A0H, true);
            return;
        }
        InterfaceC149028ar.A00(C073900b.A0V("Invalid Action: ", str, "."), interfaceC149028ar);
    }

    public IntentModule(C35301IMm c35301IMm) {
        super(c35301IMm);
        this.mInitialURLListener = null;
    }

    private void sendOSIntent(Intent intent, Boolean bool) {
        String str;
        Context currentActivity = getCurrentActivity();
        String packageName = getReactApplicationContext().getPackageName();
        ComponentName resolveActivity = intent.resolveActivity(getReactApplicationContext().getPackageManager());
        if (resolveActivity != null) {
            str = resolveActivity.getPackageName();
        } else {
            str = "";
        }
        if (bool.booleanValue() || currentActivity == null || !packageName.equals(str)) {
            intent.addFlags(268435456);
            if (currentActivity == null) {
                currentActivity = getReactApplicationContext();
            }
        }
        currentActivity.startActivity(intent);
    }

    @Override // com.facebook.fbreact.specs.NativeIntentAndroidSpec
    public void getInitialURL(InterfaceC149028ar interfaceC149028ar) {
        try {
            Activity currentActivity = getCurrentActivity();
            if (currentActivity == null) {
                waitForActivityAndGetInitialURL(interfaceC149028ar);
                return;
            }
            Intent intent = currentActivity.getIntent();
            String action = intent.getAction();
            Uri data = intent.getData();
            String str = null;
            if (data != null && ("android.intent.action.VIEW".equals(action) || "android.nfc.action.NDEF_DISCOVERED".equals(action))) {
                str = data.toString();
            }
            interfaceC149028ar.resolve(str);
        } catch (Exception e) {
            InterfaceC149028ar.A00(C26000wx.A0i("Could not get the initial URL : ", e), interfaceC149028ar);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeIntentAndroidSpec
    public void openSettings(InterfaceC149028ar interfaceC149028ar) {
        try {
            Intent A06 = C25990ww.A06();
            Activity currentActivity = getCurrentActivity();
            String packageName = getReactApplicationContext().getPackageName();
            A06.setAction(C25910wo.A00(38));
            A06.addCategory("android.intent.category.DEFAULT");
            A06.setData(Uri.parse(C073900b.A0L("package:", packageName)));
            A06.addFlags(268435456);
            A06.addFlags(1073741824);
            A06.addFlags(DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE);
            currentActivity.startActivity(A06);
            interfaceC149028ar.resolve(C25930wq.A0V());
        } catch (Exception e) {
            InterfaceC149028ar.A00(C26000wx.A0i("Could not open the Settings: ", e), interfaceC149028ar);
        }
    }
}
