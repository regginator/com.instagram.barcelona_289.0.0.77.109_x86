package com.facebook.react.views.traceupdateoverlay;

import android.graphics.RectF;
import android.view.View;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.SimpleViewManager;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C0JJ;
import p000X.C112356e3;
import p000X.C25920wp;
import p000X.C35302IMn;
import p000X.C39000KaP;
import p000X.C93484zz;
@ReactModule(name = TraceUpdateOverlayManager.REACT_CLASS)
/* loaded from: classes3.dex */
public class TraceUpdateOverlayManager extends SimpleViewManager {
    public static final String REACT_CLASS = "TraceUpdateOverlay";

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C93484zz createViewInstance(C35302IMn c35302IMn) {
        return new C93484zz(c35302IMn);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(C93484zz c93484zz, String str, ReadableArray readableArray) {
        if (!str.equals("draw")) {
            ReactSoftExceptionLogger.logSoftException(REACT_CLASS, new C39000KaP("Received unexpected command in TraceUpdateOverlayManager"));
        } else if (readableArray != null) {
            String string = readableArray.getString(0);
            if (string == null) {
                return;
            }
            try {
                JSONArray jSONArray = new JSONArray(string);
                ArrayList A0w = C25920wp.A0w();
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    JSONObject jSONObject2 = jSONObject.getJSONObject("rect");
                    float f = (float) jSONObject2.getDouble("left");
                    float f2 = (float) jSONObject2.getDouble("top");
                    A0w.add(new C112356e3(new RectF(f, f2, (float) (f + jSONObject2.getDouble(IgReactMediaPickerNativeModule.WIDTH)), (float) (f2 + jSONObject2.getDouble(IgReactMediaPickerNativeModule.HEIGHT))), jSONObject.getInt("color")));
                }
                c93484zz.setOverlays(A0w);
            } catch (JSONException e) {
                C0JJ.A05(REACT_CLASS, "Failed to parse overlays: ", e);
            }
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ View createViewInstance(C35302IMn c35302IMn) {
        return new C93484zz(c35302IMn);
    }
}
