package p000X;

import com.facebook.react.uimanager.ReactShadowNodeImpl;
import com.facebook.yoga.YogaNodeJNIBase;
/* renamed from: X.Jd6  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37405Jd6 {
    public abstract void addChildAt(AbstractC37405Jd6 abstractC37405Jd6, int i);

    public abstract void calculateLayout(float f, float f2);

    public abstract AbstractC37405Jd6 cloneWithoutChildren();

    public abstract float getLayoutBorder(LMK lmk);

    public abstract EnumC36030Iqo getLayoutDirection();

    public abstract float getLayoutPadding(LMK lmk);

    public abstract AbstractC37405Jd6 removeChildAt(int i);

    public static long A00(ReactShadowNodeImpl reactShadowNodeImpl) {
        return ((YogaNodeJNIBase) reactShadowNodeImpl.A0B).mNativePointer;
    }
}
