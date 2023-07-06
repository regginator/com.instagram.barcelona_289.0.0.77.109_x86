package com.facebook.catalyst.views.art;

import android.graphics.Paint;
import android.graphics.Typeface;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.annotations.ReactProp;
/* loaded from: classes7.dex */
public class ARTTextShadowNode extends ARTShapeShadowNode {
    public int A00 = 0;
    public ReadableMap A01;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
        if ("bold".equals(r4.getString("fontWeight")) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
        if ("italic".equals(r4.getString("fontStyle")) == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Paint paint, ARTTextShadowNode aRTTextShadowNode) {
        Paint.Align align;
        ReadableMap readableMap;
        ReadableMap map;
        boolean z;
        boolean z2;
        int i = aRTTextShadowNode.A00;
        int i2 = 2;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    align = Paint.Align.CENTER;
                }
                readableMap = aRTTextShadowNode.A01;
                if (readableMap == null && readableMap.hasKey("font") && (map = aRTTextShadowNode.A01.getMap("font")) != null) {
                    float f = 12.0f;
                    if (map.hasKey("fontSize")) {
                        f = (float) map.getDouble("fontSize");
                    }
                    paint.setTextSize(f * ((ARTVirtualNode) aRTTextShadowNode).A02);
                    if (map.hasKey("fontWeight")) {
                        z = true;
                    }
                    z = false;
                    if (map.hasKey("fontStyle")) {
                        z2 = true;
                    }
                    z2 = false;
                    if (z) {
                        i2 = 1;
                        if (z2) {
                            i2 = 3;
                        }
                    } else if (!z2) {
                        i2 = 0;
                    }
                    paint.setTypeface(Typeface.create(map.getString("fontFamily"), i2));
                    return;
                }
                return;
            }
            align = Paint.Align.RIGHT;
        } else {
            align = Paint.Align.LEFT;
        }
        paint.setTextAlign(align);
        readableMap = aRTTextShadowNode.A01;
        if (readableMap == null) {
        }
    }

    @ReactProp(defaultInt = 0, name = "alignment")
    public void setAlignment(int i) {
        this.A00 = i;
    }

    @ReactProp(name = "frame")
    public void setFrame(ReadableMap readableMap) {
        this.A01 = readableMap;
    }
}
