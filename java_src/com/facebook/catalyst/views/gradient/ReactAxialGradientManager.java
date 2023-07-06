package com.facebook.catalyst.views.gradient;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.uimanager.annotations.ReactPropGroup;
import p000X.C122086ue;
import p000X.C35025HyM;
import p000X.C35302IMn;
import p000X.C37609JhO;
import p000X.C37759JlD;
import p000X.C91524uS;
import p000X.IMZ;
import p000X.INm;
import p000X.InterfaceC39743Kpt;
import p000X.Ix8;
@ReactModule(name = ReactAxialGradientManager.REACT_CLASS)
/* loaded from: classes7.dex */
public class ReactAxialGradientManager extends SimpleViewManager {
    public static final String REACT_CLASS = "RCTAxialGradientView";
    public final InterfaceC39743Kpt mDelegate = new INm(this);

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    private void throwBorderRadiusNotImplementedException() {
        throw C91524uS.A0l("Border radius type not yet implemented!");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C35025HyM createViewInstance(C35302IMn c35302IMn) {
        return new C35025HyM(c35302IMn);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public InterfaceC39743Kpt getDelegate() {
        return this.mDelegate;
    }

    @ReactPropGroup(defaultFloat = Float.NaN, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public void setBorderRadius(C35025HyM c35025HyM, int i, float f) {
        if (i == 0) {
            setBorderRadius(c35025HyM, f);
        } else {
            throwBorderRadiusNotImplementedException();
            throw null;
        }
    }

    @ReactProp(customType = "ColorArray", name = "colors")
    public void setColors(C35025HyM c35025HyM, ReadableArray readableArray) {
        int i;
        if (readableArray != null && readableArray.size() >= 2) {
            int[] iArr = new int[readableArray.size()];
            for (int i2 = 0; i2 < readableArray.size(); i2++) {
                if (readableArray.getType(i2) == ReadableType.Map) {
                    i = C37609JhO.A02(c35025HyM, readableArray.getMap(i2)).intValue();
                } else {
                    i = readableArray.getInt(i2);
                }
                iArr[i2] = i;
            }
            c35025HyM.A08 = iArr;
            return;
        }
        throw new IMZ("The gradient must contain at least 2 colors");
    }

    @ReactProp(name = "locations")
    public void setLocations(C35025HyM c35025HyM, ReadableArray readableArray) {
        float[] fArr;
        if (readableArray == null) {
            fArr = null;
        } else {
            fArr = new float[readableArray.size()];
            for (int i = 0; i < readableArray.size(); i++) {
                fArr[i] = (float) readableArray.getDouble(i);
            }
        }
        c35025HyM.A07 = fArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.react.uimanager.BaseViewManager
    /* renamed from: setBorderRadiusInternal */
    public void setBorderRadius(C35025HyM c35025HyM, float f) {
        if (!Ix8.A00(f)) {
            f = C37759JlD.A01(f);
        }
        if (!C122086ue.A00(c35025HyM.A00, f)) {
            c35025HyM.A00 = f;
        }
    }

    public void onAfterUpdateTransaction(C35025HyM c35025HyM) {
        c35025HyM.invalidate();
    }

    public void setBorderBottomLeftRadius(C35025HyM c35025HyM, float f) {
        throwBorderRadiusNotImplementedException();
        throw null;
    }

    public void setBorderBottomRightRadius(C35025HyM c35025HyM, float f) {
        throwBorderRadiusNotImplementedException();
        throw null;
    }

    public void setBorderTopLeftRadius(C35025HyM c35025HyM, float f) {
        throwBorderRadiusNotImplementedException();
        throw null;
    }

    public void setBorderTopRightRadius(C35025HyM c35025HyM, float f) {
        throwBorderRadiusNotImplementedException();
        throw null;
    }

    @ReactProp(name = "endX")
    public void setEndX(C35025HyM c35025HyM, float f) {
        if (!Float.isNaN(f)) {
            c35025HyM.A01 = f;
            return;
        }
        throw new IMZ("Invalid float for endX");
    }

    @ReactProp(name = "endY")
    public void setEndY(C35025HyM c35025HyM, float f) {
        if (!Float.isNaN(f)) {
            c35025HyM.A02 = f;
            return;
        }
        throw new IMZ("Invalid float for endY");
    }

    @ReactProp(name = "startX")
    public void setStartX(C35025HyM c35025HyM, float f) {
        if (!Float.isNaN(f)) {
            c35025HyM.A03 = f;
            return;
        }
        throw new IMZ("Invalid float for startX");
    }

    @ReactProp(name = "startY")
    public void setStartY(C35025HyM c35025HyM, float f) {
        if (!Float.isNaN(f)) {
            c35025HyM.A04 = f;
            return;
        }
        throw new IMZ("Invalid float for startY");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ View createViewInstance(C35302IMn c35302IMn) {
        return new C35025HyM(c35302IMn);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ void onAfterUpdateTransaction(View view) {
        view.invalidate();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public /* bridge */ /* synthetic */ void setBorderBottomLeftRadius(View view, float f) {
        throwBorderRadiusNotImplementedException();
        throw null;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public /* bridge */ /* synthetic */ void setBorderBottomRightRadius(View view, float f) {
        throwBorderRadiusNotImplementedException();
        throw null;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public /* bridge */ /* synthetic */ void setBorderTopLeftRadius(View view, float f) {
        throwBorderRadiusNotImplementedException();
        throw null;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public /* bridge */ /* synthetic */ void setBorderTopRightRadius(View view, float f) {
        throwBorderRadiusNotImplementedException();
        throw null;
    }

    public void setBorderRadius(C35025HyM c35025HyM, float f) {
        setBorderRadius(c35025HyM, f);
    }
}
