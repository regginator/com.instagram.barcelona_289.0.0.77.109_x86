package com.facebook.react.views.view;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.uimanager.annotations.ReactPropGroup;
import com.facebook.redex.IDxCListenerShape83S0200000_6_I2;
import java.util.HashMap;
import java.util.Map;
import p000X.Bs9;
import p000X.C0JJ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C35036Hyg;
import p000X.C35302IMn;
import p000X.C37452JeA;
import p000X.C37759JlD;
import p000X.C91574uX;
import p000X.EnumC36027Iqi;
import p000X.IMZ;
import p000X.InterfaceC39908Kta;
import p000X.Ix8;
@ReactModule(name = ReactViewManager.REACT_CLASS)
/* loaded from: classes7.dex */
public class ReactViewManager extends ReactClippingViewManager {
    public static final int CMD_HOTSPOT_UPDATE = 1;
    public static final int CMD_SET_PRESSED = 2;
    public static final String HOTSPOT_UPDATE_KEY = "hotspotUpdate";
    public static final String REACT_CLASS = "RCTView";
    public static final int[] SPACING_TYPES = {8, 0, 2, 1, 3, 4, 5, 9, 10, 11};

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @ReactProp(name = "collapsable")
    public void setCollapsable(C35036Hyg c35036Hyg, boolean z) {
    }

    private void handleHotspotUpdate(C35036Hyg c35036Hyg, ReadableArray readableArray) {
        if (readableArray != null && readableArray.size() == 2) {
            c35036Hyg.drawableHotspotChanged(TypedValue.applyDimension(1, (float) readableArray.getDouble(0), C37759JlD.A01), TypedValue.applyDimension(1, (float) readableArray.getDouble(1), C37759JlD.A01));
            return;
        }
        throw new IMZ("Illegal number of arguments for 'updateHotspot' command");
    }

    private void handleSetPressed(C35036Hyg c35036Hyg, ReadableArray readableArray) {
        if (readableArray != null && readableArray.size() == 1) {
            c35036Hyg.setPressed(readableArray.getBoolean(0));
            return;
        }
        throw new IMZ("Illegal number of arguments for 'setPressed' command");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C35036Hyg createViewInstance(C35302IMn c35302IMn) {
        return new C35036Hyg(c35302IMn);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(C35036Hyg c35036Hyg, String str, ReadableArray readableArray) {
        if (!str.equals("setPressed")) {
            if (str.equals(HOTSPOT_UPDATE_KEY)) {
                handleHotspotUpdate(c35036Hyg, readableArray);
                return;
            }
            return;
        }
        handleSetPressed(c35036Hyg, readableArray);
    }

    @ReactPropGroup(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor", "borderStartColor", "borderEndColor", "borderBlockColor", "borderBlockEndColor", "borderBlockStartColor"})
    public void setBorderColor(C35036Hyg c35036Hyg, int i, Integer num) {
        float f;
        float f2 = Float.NaN;
        if (num == null) {
            f = Float.NaN;
        } else {
            int intValue = num.intValue();
            f = 16777215 & intValue;
            f2 = intValue >>> 24;
        }
        c35036Hyg.getOrCreateReactViewBackground().A0B(SPACING_TYPES[i], f, f2);
    }

    @ReactProp(name = "focusable")
    public void setFocusable(C35036Hyg c35036Hyg, boolean z) {
        if (z) {
            c35036Hyg.setOnClickListener(new IDxCListenerShape83S0200000_6_I2(2, c35036Hyg, this));
            c35036Hyg.setFocusable(true);
            return;
        }
        c35036Hyg.setOnClickListener(null);
        c35036Hyg.setClickable(false);
    }

    @ReactProp(name = "nativeBackgroundAndroid")
    public void setNativeBackground(C35036Hyg c35036Hyg, ReadableMap readableMap) {
        Drawable A00;
        if (readableMap == null) {
            A00 = null;
        } else {
            A00 = C37452JeA.A00(c35036Hyg.getContext(), readableMap);
        }
        c35036Hyg.setTranslucentBackgroundDrawable(A00);
    }

    @ReactProp(name = "nativeForegroundAndroid")
    public void setNativeForeground(C35036Hyg c35036Hyg, ReadableMap readableMap) {
        Drawable A00;
        if (readableMap == null) {
            A00 = null;
        } else {
            A00 = C37452JeA.A00(c35036Hyg.getContext(), readableMap);
        }
        c35036Hyg.setForeground(A00);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public /* bridge */ /* synthetic */ void setOpacity(View view, float f) {
        ((C35036Hyg) view).setOpacityIfPossible(f);
    }

    @ReactProp(name = "hasTVPreferredFocus")
    public void setTVPreferredFocus(C35036Hyg c35036Hyg, boolean z) {
        if (z) {
            c35036Hyg.setFocusable(true);
            c35036Hyg.setFocusableInTouchMode(true);
            c35036Hyg.requestFocus();
        }
    }

    public ReactViewManager() {
        setupViewRecycling();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map getCommandsMap() {
        Integer A0Z = Bs9.A0Z();
        Integer A0d = C91574uX.A0d();
        HashMap A0z = C25920wp.A0z();
        A0z.put(HOTSPOT_UPDATE_KEY, A0Z);
        A0z.put("setPressed", A0d);
        return A0z;
    }

    public C35036Hyg prepareToRecycleView(C35302IMn c35302IMn, C35036Hyg c35036Hyg) {
        super.prepareToRecycleView(c35302IMn, (View) c35036Hyg);
        c35036Hyg.A04();
        return c35036Hyg;
    }

    @ReactPropGroup(defaultFloat = Float.NaN, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius", "borderTopStartRadius", "borderTopEndRadius", "borderBottomStartRadius", "borderBottomEndRadius", "borderEndEndRadius", "borderEndStartRadius", "borderStartEndRadius", "borderStartStartRadius"})
    public void setBorderRadius(C35036Hyg c35036Hyg, int i, float f) {
        if (!Ix8.A00(f) && f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f = Float.NaN;
        }
        if (!Ix8.A00(f)) {
            f = C37759JlD.A01(f);
        }
        if (i == 0) {
            c35036Hyg.setBorderRadius(f);
            return;
        }
        c35036Hyg.getOrCreateReactViewBackground().A09(f, i - 1);
    }

    @ReactPropGroup(defaultFloat = Float.NaN, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth", "borderStartWidth", "borderEndWidth"})
    public void setBorderWidth(C35036Hyg c35036Hyg, int i, float f) {
        if (!Ix8.A00(f) && f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f = Float.NaN;
        }
        if (!Ix8.A00(f)) {
            f = C37759JlD.A01(f);
        }
        c35036Hyg.getOrCreateReactViewBackground().A0A(SPACING_TYPES[i], f);
    }

    @ReactProp(name = "hitSlop")
    public void setHitSlop(C35036Hyg c35036Hyg, InterfaceC39908Kta interfaceC39908Kta) {
        int i;
        int i2;
        int i3;
        Rect A0L;
        int ordinal = interfaceC39908Kta.BIw().ordinal();
        if (ordinal != 4) {
            if (ordinal != 2) {
                if (ordinal != 0) {
                    C0JJ.A04("ReactNative", C25950ws.A0t(interfaceC39908Kta.BIw(), C25940wr.A0m("Invalid type for 'hitSlop' value ")));
                }
                A0L = null;
            } else {
                int A01 = (int) C37759JlD.A01((float) interfaceC39908Kta.A9Q());
                A0L = new Rect(A01, A01, A01, A01);
            }
        } else {
            ReadableMap A9b = interfaceC39908Kta.A9b();
            int i4 = 0;
            if (A9b.hasKey("left")) {
                i = (int) C37759JlD.A01((float) A9b.getDouble("left"));
            } else {
                i = 0;
            }
            if (A9b.hasKey("top")) {
                i2 = (int) C37759JlD.A01((float) A9b.getDouble("top"));
            } else {
                i2 = 0;
            }
            if (A9b.hasKey("right")) {
                i3 = (int) C37759JlD.A01((float) A9b.getDouble("right"));
            } else {
                i3 = 0;
            }
            if (A9b.hasKey("bottom")) {
                i4 = (int) C37759JlD.A01((float) A9b.getDouble("bottom"));
            }
            A0L = C91574uX.A0L(i, i2, i3, i4);
        }
        c35036Hyg.A04 = A0L;
    }

    @ReactProp(name = "pointerEvents")
    public void setPointerEvents(C35036Hyg c35036Hyg, String str) {
        c35036Hyg.A06 = EnumC36027Iqi.A00(str);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public void setTransform(C35036Hyg c35036Hyg, ReadableArray readableArray) {
        super.setTransform((View) c35036Hyg, readableArray);
        c35036Hyg.A05();
    }

    @ReactProp(defaultInt = -1, name = "nextFocusDown")
    public void nextFocusDown(C35036Hyg c35036Hyg, int i) {
        c35036Hyg.setNextFocusDownId(i);
    }

    @ReactProp(defaultInt = -1, name = "nextFocusForward")
    public void nextFocusForward(C35036Hyg c35036Hyg, int i) {
        c35036Hyg.setNextFocusForwardId(i);
    }

    @ReactProp(defaultInt = -1, name = "nextFocusLeft")
    public void nextFocusLeft(C35036Hyg c35036Hyg, int i) {
        c35036Hyg.setNextFocusLeftId(i);
    }

    @ReactProp(defaultInt = -1, name = "nextFocusRight")
    public void nextFocusRight(C35036Hyg c35036Hyg, int i) {
        c35036Hyg.setNextFocusRightId(i);
    }

    @ReactProp(defaultInt = -1, name = "nextFocusUp")
    public void nextFocusUp(C35036Hyg c35036Hyg, int i) {
        c35036Hyg.setNextFocusUpId(i);
    }

    @ReactProp(name = "accessible")
    public void setAccessible(C35036Hyg c35036Hyg, boolean z) {
        c35036Hyg.setFocusable(z);
    }

    @ReactProp(name = "backfaceVisibility")
    public void setBackfaceVisibility(C35036Hyg c35036Hyg, String str) {
        c35036Hyg.setBackfaceVisibility(str);
    }

    @ReactProp(name = "borderStyle")
    public void setBorderStyle(C35036Hyg c35036Hyg, String str) {
        c35036Hyg.setBorderStyle(str);
    }

    @ReactProp(name = "needsOffscreenAlphaCompositing")
    public void setNeedsOffscreenAlphaCompositing(C35036Hyg c35036Hyg, boolean z) {
        c35036Hyg.A0A = z;
    }

    @ReactProp(name = "overflow")
    public void setOverflow(C35036Hyg c35036Hyg, String str) {
        c35036Hyg.setOverflow(str);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ View createViewInstance(C35302IMn c35302IMn) {
        return new C35036Hyg(c35302IMn);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ View prepareToRecycleView(C35302IMn c35302IMn, View view) {
        C35036Hyg c35036Hyg = (C35036Hyg) view;
        prepareToRecycleView(c35302IMn, c35036Hyg);
        return c35036Hyg;
    }

    public void setOpacity(C35036Hyg c35036Hyg, float f) {
        c35036Hyg.setOpacityIfPossible(f);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(C35036Hyg c35036Hyg, int i, ReadableArray readableArray) {
        if (i != 1) {
            if (i == 2) {
                handleSetPressed(c35036Hyg, readableArray);
                return;
            }
            return;
        }
        handleHotspotUpdate(c35036Hyg, readableArray);
    }
}
