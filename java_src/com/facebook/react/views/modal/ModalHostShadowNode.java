package com.facebook.react.views.modal;

import android.graphics.Point;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.uimanager.ReactShadowNodeImpl;
import com.facebook.yoga.YogaNative;
import com.facebook.yoga.YogaNodeJNIBase;
import p000X.AnonymousClass792;
import p000X.C0SD;
import p000X.C35302IMn;
/* loaded from: classes7.dex */
public class ModalHostShadowNode extends LayoutShadowNode {
    @Override // com.facebook.react.uimanager.ReactShadowNodeImpl
    public final void A09(ReactShadowNodeImpl reactShadowNodeImpl, int i) {
        Point A00;
        super.A09(reactShadowNodeImpl, i);
        C35302IMn c35302IMn = this.A0A;
        C0SD.A00(c35302IMn);
        float f = AnonymousClass792.A00(c35302IMn).x;
        YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) reactShadowNodeImpl.A0B;
        YogaNative.jni_YGNodeStyleSetWidthJNI(yogaNodeJNIBase.mNativePointer, f);
        YogaNative.jni_YGNodeStyleSetHeightJNI(yogaNodeJNIBase.mNativePointer, A00.y);
    }
}
