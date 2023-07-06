package p000X;

import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.ScaleAnimation;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.JcG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37367JcG {
    public static final Map A04;
    public int A00;
    public int A01;
    public Interpolator A02;
    public Integer A03;

    static {
        EnumC35969IpS enumC35969IpS = EnumC35969IpS.LINEAR;
        LinearInterpolator linearInterpolator = new LinearInterpolator();
        EnumC35969IpS enumC35969IpS2 = EnumC35969IpS.EASE_IN;
        AccelerateInterpolator accelerateInterpolator = new AccelerateInterpolator();
        EnumC35969IpS enumC35969IpS3 = EnumC35969IpS.EASE_OUT;
        DecelerateInterpolator decelerateInterpolator = new DecelerateInterpolator();
        EnumC35969IpS enumC35969IpS4 = EnumC35969IpS.EASE_IN_EASE_OUT;
        AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
        HashMap A0z = C25920wp.A0z();
        A0z.put(enumC35969IpS, linearInterpolator);
        A0z.put(enumC35969IpS2, accelerateInterpolator);
        A0z.put(enumC35969IpS3, decelerateInterpolator);
        A0z.put(enumC35969IpS4, accelerateDecelerateInterpolator);
        A04 = A0z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
        if (r18.getY() != r20) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Animation A00(View view, int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        String str;
        float f6;
        float f7;
        boolean z;
        if (this instanceof IP7) {
            boolean z2 = false;
            if (view.getX() == i) {
                z = false;
            }
            z = true;
            z2 = (view.getWidth() == i3 && view.getHeight() == i4) ? true : true;
            if (!z && !z2) {
                return null;
            }
            return new C35041Hym(view, i, i2, i3, i4);
        }
        IP6 ip6 = (IP6) this;
        Integer num = ip6.A03;
        if (num != null) {
            int intValue = num.intValue();
            float f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (intValue != 0) {
                if (intValue != 3) {
                    if (intValue != 1) {
                        if (intValue == 2) {
                            if (ip6 instanceof IP5) {
                                f6 = 1.0f;
                                f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            } else {
                                f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                f7 = 1.0f;
                            }
                            return new ScaleAnimation(1.0f, 1.0f, f6, f7, 1, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1, 0.5f);
                        }
                        switch (intValue) {
                            case 1:
                                str = "SCALE_X";
                                break;
                            case 2:
                                str = "SCALE_Y";
                                break;
                            case 3:
                                str = "SCALE_XY";
                                break;
                            default:
                                str = "OPACITY";
                                break;
                        }
                        throw new C35298IMb(C073900b.A0L("Missing animation for property : ", str));
                    }
                    if (ip6 instanceof IP5) {
                        f4 = 1.0f;
                        f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    } else {
                        f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        f5 = 1.0f;
                    }
                    return new ScaleAnimation(f4, f5, 1.0f, 1.0f, 1, 0.5f, 1, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
                if (ip6 instanceof IP5) {
                    f2 = 1.0f;
                    f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    f3 = 1.0f;
                }
                return new ScaleAnimation(f2, f3, f2, f3, 1, 0.5f, 1, 0.5f);
            }
            if (ip6 instanceof IP5) {
                f = view.getAlpha();
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                f8 = view.getAlpha();
            }
            return new C35040Hyl(view, f, f8);
        }
        throw new C35298IMb("Missing animated property from animation config");
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(int i, ReadableMap readableMap) {
        Integer num;
        int i2;
        EnumC35969IpS enumC35969IpS;
        Interpolator interpolator;
        float f;
        if (readableMap.hasKey("property")) {
            String string = readableMap.getString("property");
            switch (string.hashCode()) {
                case -1267206133:
                    if (C34903Hvd.A1G(string)) {
                        num = AnonymousClass006.A00;
                        break;
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unsupported animated property: ", string));
                case -908189618:
                    if (C34903Hvd.A1D(string)) {
                        num = AnonymousClass006.A01;
                        break;
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unsupported animated property: ", string));
                case -908189617:
                    if (C34903Hvd.A1E(string)) {
                        num = AnonymousClass006.A0C;
                        break;
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unsupported animated property: ", string));
                case 1910893003:
                    if (string.equals("scaleXY")) {
                        num = AnonymousClass006.A0N;
                        break;
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unsupported animated property: ", string));
                default:
                    throw C25950ws.A0k(C073900b.A0L("Unsupported animated property: ", string));
            }
        }
        num = null;
        this.A03 = num;
        if (readableMap.hasKey("duration")) {
            i = readableMap.getInt("duration");
        }
        this.A01 = i;
        if (readableMap.hasKey("delay")) {
            i2 = readableMap.getInt("delay");
        } else {
            i2 = 0;
        }
        this.A00 = i2;
        if (readableMap.hasKey("type")) {
            String string2 = readableMap.getString("type");
            String lowerCase = string2.toLowerCase(Locale.US);
            switch (lowerCase.hashCode()) {
                case -1965056864:
                    if (lowerCase.equals("easeout")) {
                        enumC35969IpS = EnumC35969IpS.EASE_OUT;
                        if (enumC35969IpS.equals(EnumC35969IpS.SPRING)) {
                            if (readableMap.getType("springDamping").equals(ReadableType.Number)) {
                                f = (float) readableMap.getDouble("springDamping");
                            } else {
                                f = 0.5f;
                            }
                            interpolator = new animation.InterpolatorC37886Jq5(f);
                        } else {
                            interpolator = (Interpolator) A04.get(enumC35969IpS);
                            if (interpolator == null) {
                                throw C25950ws.A0k(C25930wq.A0e("Missing interpolator for type : ", enumC35969IpS));
                            }
                        }
                        this.A02 = interpolator;
                        if (A02()) {
                            return;
                        }
                        throw new C35298IMb(C25930wq.A0e("Invalid layout animation : ", readableMap));
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unsupported interpolation type : ", string2));
                case -1310315117:
                    if (lowerCase.equals("easein")) {
                        enumC35969IpS = EnumC35969IpS.EASE_IN;
                        if (enumC35969IpS.equals(EnumC35969IpS.SPRING)) {
                        }
                        this.A02 = interpolator;
                        if (A02()) {
                        }
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unsupported interpolation type : ", string2));
                case -1102672091:
                    if (lowerCase.equals("linear")) {
                        enumC35969IpS = EnumC35969IpS.LINEAR;
                        if (enumC35969IpS.equals(EnumC35969IpS.SPRING)) {
                        }
                        this.A02 = interpolator;
                        if (A02()) {
                        }
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unsupported interpolation type : ", string2));
                case -895679987:
                    if (lowerCase.equals("spring")) {
                        enumC35969IpS = EnumC35969IpS.SPRING;
                        if (enumC35969IpS.equals(EnumC35969IpS.SPRING)) {
                        }
                        this.A02 = interpolator;
                        if (A02()) {
                        }
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unsupported interpolation type : ", string2));
                case 1164546989:
                    if (lowerCase.equals("easeineaseout")) {
                        enumC35969IpS = EnumC35969IpS.EASE_IN_EASE_OUT;
                        if (enumC35969IpS.equals(EnumC35969IpS.SPRING)) {
                        }
                        this.A02 = interpolator;
                        if (A02()) {
                        }
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unsupported interpolation type : ", string2));
                default:
                    throw C25950ws.A0k(C073900b.A0L("Unsupported interpolation type : ", string2));
            }
        }
        throw C25950ws.A0k("Missing interpolation type.");
    }

    public final boolean A02() {
        if (this instanceof IP7) {
            return C25940wr.A1X(this.A01);
        }
        if (this.A01 > 0 && this.A03 != null) {
            return true;
        }
        return false;
    }
}
