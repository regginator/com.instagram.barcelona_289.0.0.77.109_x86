package p000X;

import com.facebook.yoga.YogaNative;
/* renamed from: X.JV8 */
/* loaded from: classes7.dex */
public final class JV8 {
    public static final Ix7 A00;

    static {
        IRR irr = new IRR();
        YogaNative.jni_YGConfigSetUseWebDefaultsJNI(irr.A00, true);
        YogaNative.jni_YGConfigSetErrataJNI(irr.A00, 2147483646);
        if (C41419Lqt.enableFixForJniLocalRefOverflow) {
            YogaNative.jni_YGConfigSetExperimentalFeatureEnabledJNI(irr.A00, 3, true);
        }
        A00 = irr;
    }
}
