package com.instagram.react.modules.product;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import com.facebook.fbreact.specs.NativeIGBloksNavigationReactModuleSpec;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bloks.util.IDxACallbackShape33S0200000_2_I2;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.AnonymousClass069;
import p000X.C128227Fr;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C35301IMm;
import p000X.C4AD;
import p000X.C70273i4;
import p000X.C78F;
import p000X.C7lB;
import p000X.InterfaceC19580l7;
@ReactModule(name = "IGBloksNavigationReactModule")
/* loaded from: classes3.dex */
public class IgReactBloksNavigationModule extends NativeIGBloksNavigationReactModuleSpec {
    public static final String MODULE_NAME = "IGBloksNavigationReactModule";
    public AbstractC18180if mSession;

    @Override // com.facebook.fbreact.specs.NativeIGBloksNavigationReactModuleSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGBloksNavigationReactModule";
    }

    @Override // com.facebook.fbreact.specs.NativeIGBloksNavigationReactModuleSpec
    @ReactMethod
    public void navigate(double d, final String str, final String str2, ReadableMap readableMap) {
        final Activity currentActivity = getCurrentActivity();
        if (currentActivity != null && (currentActivity instanceof FragmentActivity)) {
            final HashMap parseParams = parseParams(readableMap);
            C78F.A00(new Runnable() { // from class: X.80S
                @Override // java.lang.Runnable
                public final void run() {
                    C70653iv A02 = C70653iv.A02(str, parseParams);
                    Activity activity = currentActivity;
                    IgBloksScreenConfig A0U = C25950ws.A0U(this.mSession);
                    A0U.A0S = str2;
                    A0U.A0O = AnonymousClass006.A01;
                    A02.A0B(activity, A0U);
                }
            });
        }
    }

    private HashMap parseParams(ReadableMap readableMap) {
        HashMap A0z;
        if (readableMap != null) {
            A0z = readableMap.toHashMap();
        } else {
            A0z = C25920wp.A0z();
        }
        HashMap A0z2 = C25920wp.A0z();
        Iterator A0p = C25960wt.A0p(A0z);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            if (A0q.getValue() instanceof String) {
                C25980wv.A1O(A0z2, A0q);
            }
        }
        return A0z2;
    }

    public IgReactBloksNavigationModule(C35301IMm c35301IMm, AbstractC18180if abstractC18180if) {
        super(c35301IMm);
        this.mSession = abstractC18180if;
    }

    @Override // com.facebook.fbreact.specs.NativeIGBloksNavigationReactModuleSpec
    @ReactMethod
    public void runAction(double d, String str, ReadableMap readableMap) {
        FragmentActivity fragmentActivity = (FragmentActivity) getCurrentActivity();
        C7lB A00 = C7lB.A00(null, fragmentActivity, new InterfaceC19580l7() { // from class: X.7km
            public static final String __redex_internal_original_name = "IgReactBloksNavigationModule$2";

            @Override // p000X.InterfaceC19580l7
            public final String getModuleName() {
                return "IgReactBloksNavigation";
            }
        }, this.mSession);
        HashMap parseParams = parseParams(readableMap);
        Activity currentActivity = getCurrentActivity();
        AnonymousClass069 A002 = AnonymousClass069.A00(fragmentActivity);
        C4AD A003 = C70273i4.A00(this.mSession, str, parseParams);
        A003.A00 = new IDxACallbackShape33S0200000_2_I2(A00, this);
        C128227Fr.A01(currentActivity, A002, A003);
    }
}
