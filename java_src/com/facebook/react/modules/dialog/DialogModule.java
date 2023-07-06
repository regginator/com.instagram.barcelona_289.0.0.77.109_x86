package com.facebook.react.modules.dialog;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.fbreact.specs.NativeDialogManagerAndroidSpec;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.modules.dialog.DialogModule;
import java.util.HashMap;
import java.util.Map;
import p000X.AnonymousClass093;
import p000X.C0JJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C35301IMm;
import p000X.C72G;
import p000X.C78F;
import p000X.C91554uV;
import p000X.InterfaceC39824KrW;
import p000X.JTG;
@ReactModule(name = NativeDialogManagerAndroidSpec.NAME)
/* loaded from: classes3.dex */
public class DialogModule extends NativeDialogManagerAndroidSpec implements InterfaceC39824KrW {
    public static final String ACTION_BUTTON_CLICKED = "buttonClicked";
    public static final String ACTION_DISMISSED = "dismissed";
    public static final Map CONSTANTS;
    public static final String FRAGMENT_TAG = "com.facebook.catalyst.react.dialog.DialogModule";
    public static final String KEY_BUTTON_NEGATIVE = "buttonNegative";
    public static final String KEY_BUTTON_NEUTRAL = "buttonNeutral";
    public static final String KEY_BUTTON_POSITIVE = "buttonPositive";
    public static final String KEY_CANCELABLE = "cancelable";
    public static final String KEY_ITEMS = "items";
    public static final String KEY_MESSAGE = "message";
    public static final String KEY_TITLE = "title";
    public boolean mIsInForeground;

    @Override // p000X.InterfaceC39824KrW
    public void onHostDestroy() {
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostPause() {
        this.mIsInForeground = false;
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostResume() {
        this.mIsInForeground = true;
        C72G fragmentManagerHelper = getFragmentManagerHelper();
        if (fragmentManagerHelper != null) {
            JTG.A00(fragmentManagerHelper.A02.mIsInForeground, "showPendingAlert() called in background");
            if (fragmentManagerHelper.A00 != null) {
                C72G.A00(fragmentManagerHelper);
                ((AnonymousClass093) fragmentManagerHelper.A00).A0A(fragmentManagerHelper.A01, FRAGMENT_TAG);
                fragmentManagerHelper.A00 = null;
                return;
            }
            return;
        }
        C0JJ.A00(DialogModule.class, "onHostResume called but no FragmentManager found");
    }

    static {
        Integer A0j = C91554uV.A0j();
        HashMap A0z = C25920wp.A0z();
        A0z.put(ACTION_BUTTON_CLICKED, ACTION_BUTTON_CLICKED);
        A0z.put(ACTION_DISMISSED, ACTION_DISMISSED);
        A0z.put(KEY_BUTTON_POSITIVE, A0j);
        A0z.put(KEY_BUTTON_NEGATIVE, -2);
        A0z.put(KEY_BUTTON_NEUTRAL, -3);
        CONSTANTS = A0z;
    }

    private C72G getFragmentManagerHelper() {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity != null && (currentActivity instanceof FragmentActivity)) {
            return new C72G(((FragmentActivity) currentActivity).getSupportFragmentManager(), this);
        }
        return null;
    }

    @Override // com.facebook.fbreact.specs.NativeDialogManagerAndroidSpec
    public Map getTypedExportedConstants() {
        return CONSTANTS;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void initialize() {
        getReactApplicationContext().A07(this);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void invalidate() {
        getReactApplicationContext().A08(this);
        super.invalidate();
    }

    @Override // com.facebook.fbreact.specs.NativeDialogManagerAndroidSpec
    public void showAlert(ReadableMap readableMap, Callback callback, final Callback callback2) {
        final C72G fragmentManagerHelper = getFragmentManagerHelper();
        if (fragmentManagerHelper == null) {
            callback.invoke("Tried to show an alert while not attached to an Activity");
            return;
        }
        final Bundle A07 = C25930wq.A07();
        if (readableMap.hasKey(KEY_TITLE)) {
            A07.putString(KEY_TITLE, readableMap.getString(KEY_TITLE));
        }
        if (readableMap.hasKey(KEY_MESSAGE)) {
            A07.putString(KEY_MESSAGE, readableMap.getString(KEY_MESSAGE));
        }
        if (readableMap.hasKey(KEY_BUTTON_POSITIVE)) {
            A07.putString("button_positive", readableMap.getString(KEY_BUTTON_POSITIVE));
        }
        if (readableMap.hasKey(KEY_BUTTON_NEGATIVE)) {
            A07.putString("button_negative", readableMap.getString(KEY_BUTTON_NEGATIVE));
        }
        if (readableMap.hasKey(KEY_BUTTON_NEUTRAL)) {
            A07.putString("button_neutral", readableMap.getString(KEY_BUTTON_NEUTRAL));
        }
        if (readableMap.hasKey(KEY_ITEMS)) {
            ReadableArray array = readableMap.getArray(KEY_ITEMS);
            CharSequence[] charSequenceArr = new CharSequence[array.size()];
            for (int i = 0; i < array.size(); i++) {
                charSequenceArr[i] = array.getString(i);
            }
            A07.putCharSequenceArray(KEY_ITEMS, charSequenceArr);
        }
        if (readableMap.hasKey(KEY_CANCELABLE)) {
            A07.putBoolean(KEY_CANCELABLE, readableMap.getBoolean(KEY_CANCELABLE));
        }
        C78F.A00(new Runnable() { // from class: X.807
            @Override // java.lang.Runnable
            public final void run() {
                C7I8 c7i8;
                C72G c72g = fragmentManagerHelper;
                Bundle bundle = A07;
                Callback callback3 = callback2;
                C72G.A00(c72g);
                if (callback3 != null) {
                    c7i8 = new C7I8(callback3, c72g.A02);
                } else {
                    c7i8 = null;
                }
                C55f c55f = new C55f(bundle, c7i8);
                if (c72g.A02.mIsInForeground) {
                    AbstractC18040iR abstractC18040iR = c72g.A01;
                    if (!abstractC18040iR.A15()) {
                        if (bundle.containsKey(DialogModule.KEY_CANCELABLE)) {
                            c55f.A0B(bundle.getBoolean(DialogModule.KEY_CANCELABLE));
                        }
                        c55f.A0A(abstractC18040iR, DialogModule.FRAGMENT_TAG);
                        return;
                    }
                }
                c72g.A00 = c55f;
            }
        });
    }

    public DialogModule(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
