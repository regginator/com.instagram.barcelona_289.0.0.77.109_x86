package p000X;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.ColorSpaceTransform;
import android.hardware.camera2.params.RggbChannelVector;
import android.util.Range;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.LjX  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41122LjX {
    public static int A00(CameraManager cameraManager, CaptureRequest.Builder builder, C40385LDp c40385LDp, AbstractC41530LwG abstractC41530LwG, String str, int i) {
        CaptureRequest.Key key;
        if (c40385LDp != null && abstractC41530LwG != null) {
            int i2 = 0;
            if (i != 0) {
                int A02 = AbstractC41562Lx9.A02(AbstractC41562Lx9.A0y, c40385LDp);
                if (A02 == -1) {
                    return A02;
                }
                if (A02 == 1 && AbstractC41530LwG.A03(AbstractC41530LwG.A0D, abstractC41530LwG)) {
                    i2 = 1;
                }
                key = CaptureRequest.CONTROL_AWB_MODE;
            } else {
                int A022 = AbstractC41562Lx9.A02(AbstractC41562Lx9.A0C, c40385LDp);
                if (A022 == 4) {
                    if (AbstractC41530LwG.A03(AbstractC41530LwG.A0B, abstractC41530LwG)) {
                        i2 = 4;
                    }
                } else if (A022 == 3) {
                    if (AbstractC41530LwG.A03(AbstractC41530LwG.A0C, abstractC41530LwG)) {
                        i2 = 3;
                    }
                } else if (A022 == 1) {
                    if (AbstractC41530LwG.A03(AbstractC41530LwG.A0A, abstractC41530LwG)) {
                        i2 = 1;
                    }
                } else if (A022 == 0 && AbstractC41530LwG.A03(AbstractC41530LwG.A0N, abstractC41530LwG)) {
                    Number number = (Number) AbstractC41562Lx9.A04(AbstractC41562Lx9.A0d, c40385LDp);
                    float floatValue = number.floatValue();
                    CameraCharacteristics.Key key2 = CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE;
                    if (str != null) {
                        Object obj = C41170LkX.A00(cameraManager, str).get(key2);
                        obj.getClass();
                        if (floatValue >= C25970wu.A00(obj)) {
                            builder.set(CaptureRequest.LENS_FOCUS_DISTANCE, number);
                        }
                    } else {
                        throw new MSa("Camera ID must be provided to check supported modes.");
                    }
                }
                key = CaptureRequest.CONTROL_AF_MODE;
            }
            C40098Kyv.A0v(builder, key, i2);
            return i2;
        }
        throw C25930wq.A0X("Trying to update builder after camera closed.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0229, code lost:
        if (r3 != 0) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ee, code lost:
        if (p000X.AbstractC41562Lx9.A02(r2, r9) != 3) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0127, code lost:
        if (p000X.AbstractC41562Lx9.A02(r2, r9) != 3) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0177, code lost:
        if (r0 != false) goto L69;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v71, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v10, types: [android.util.Range] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(CaptureRequest.Builder builder, C40385LDp c40385LDp, AbstractC41530LwG abstractC41530LwG, int i) {
        C40643LWv c40643LWv;
        CaptureRequest.Key key;
        CaptureRequest.Key key2;
        int i2;
        CaptureRequest.Key key3;
        int i3;
        C40643LWv c40643LWv2;
        boolean A06;
        String str;
        String str2;
        Number number;
        Integer valueOf;
        Integer valueOf2;
        if (c40385LDp != null && abstractC41530LwG != null) {
            int i4 = 2;
            int i5 = 3;
            boolean z = true;
            switch (i) {
                case 0:
                    boolean A062 = AbstractC41562Lx9.A06(AbstractC41562Lx9.A0N, c40385LDp);
                    Number number2 = (Number) AbstractC41562Lx9.A04(AbstractC41562Lx9.A0A, c40385LDp);
                    int intValue = number2.intValue();
                    if (AbstractC41530LwG.A02(AbstractC41530LwG.A0t, abstractC41530LwG).contains(number2)) {
                        if (intValue != 0) {
                            if (intValue != 1) {
                                if (intValue != 2) {
                                    if (intValue == 3) {
                                        key3 = CaptureRequest.FLASH_MODE;
                                        i3 = 2;
                                    }
                                } else {
                                    if (!A062) {
                                        i4 = 0;
                                    }
                                    C40098Kyv.A0v(builder, CaptureRequest.FLASH_MODE, 0);
                                    i5 = i4;
                                    if (!A062 && !AbstractC41530LwG.A03(AbstractC41530LwG.A02, abstractC41530LwG)) {
                                        return;
                                    }
                                    key = CaptureRequest.CONTROL_AE_MODE;
                                    i2 = Integer.valueOf(i5);
                                    builder.set(key, i2);
                                    return;
                                }
                            } else {
                                key3 = CaptureRequest.FLASH_MODE;
                                if (A062) {
                                    C40098Kyv.A0v(builder, key3, 0);
                                    key = CaptureRequest.CONTROL_AE_MODE;
                                    i2 = Integer.valueOf(i5);
                                    builder.set(key, i2);
                                    return;
                                }
                                i3 = 1;
                            }
                        } else {
                            key3 = CaptureRequest.FLASH_MODE;
                            i3 = 0;
                        }
                        builder.set(key3, i3);
                    }
                    i5 = A062 ? 1 : 0;
                    if (!A062) {
                        return;
                    }
                    key = CaptureRequest.CONTROL_AE_MODE;
                    i2 = Integer.valueOf(i5);
                    builder.set(key, i2);
                    return;
                case 1:
                    if (!AbstractC41530LwG.A03(AbstractC41530LwG.A0F, abstractC41530LwG)) {
                        return;
                    }
                    key = CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION;
                    c40643LWv = AbstractC41562Lx9.A08;
                    i2 = c40385LDp.A07(c40643LWv);
                    builder.set(key, i2);
                    return;
                case 2:
                    if (AbstractC41562Lx9.A06(AbstractC41562Lx9.A0N, c40385LDp)) {
                        C40643LWv c40643LWv3 = AbstractC41562Lx9.A07;
                        if (AbstractC41562Lx9.A02(c40643LWv3, c40385LDp) != 0) {
                            break;
                        }
                    }
                    z = false;
                    if (AbstractC41530LwG.A03(AbstractC41530LwG.A0G, abstractC41530LwG) && !z) {
                        key = CaptureRequest.SENSOR_EXPOSURE_TIME;
                        c40643LWv = AbstractC41562Lx9.A09;
                        i2 = c40385LDp.A07(c40643LWv);
                        builder.set(key, i2);
                        return;
                    }
                    str = "CaptureRequestHelper";
                    str2 = "EXPOSURE_TIME not supported or AE on";
                    C41545Lwh.A03(str, str2);
                    return;
                case 3:
                    boolean A02 = C41393LqH.A02(C41412Lqh.A01);
                    c40643LWv = AbstractC41562Lx9.A0r;
                    if (!A02) {
                        Number number3 = (Number) AbstractC41562Lx9.A04(c40643LWv, c40385LDp);
                        int intValue2 = number3.intValue();
                        if (intValue2 == 17) {
                            if (AbstractC41562Lx9.A06(AbstractC41562Lx9.A0V, c40385LDp) && AbstractC41530LwG.A03(AbstractC41530LwG.A0K, abstractC41530LwG)) {
                                key = CaptureRequest.CONTROL_SCENE_MODE;
                                i2 = 18;
                                builder.set(key, i2);
                                return;
                            }
                        }
                        if (AbstractC41530LwG.A02(AbstractC41530LwG.A14, abstractC41530LwG).contains(number3)) {
                            key2 = CaptureRequest.CONTROL_SCENE_MODE;
                            number = number3;
                            builder.set(key2, number);
                            return;
                        }
                        key = CaptureRequest.CONTROL_SCENE_MODE;
                        i2 = 1;
                        builder.set(key, i2);
                        return;
                    } else if (AbstractC41562Lx9.A02(c40643LWv, c40385LDp) != 0 && AbstractC41530LwG.A03(AbstractC41530LwG.A0K, abstractC41530LwG)) {
                        C40098Kyv.A0v(builder, CaptureRequest.CONTROL_MODE, 2);
                        key = CaptureRequest.CONTROL_SCENE_MODE;
                        i2 = c40385LDp.A07(c40643LWv);
                        builder.set(key, i2);
                        return;
                    } else {
                        C40098Kyv.A0v(builder, CaptureRequest.CONTROL_MODE, 1);
                        key = CaptureRequest.CONTROL_SCENE_MODE;
                        i2 = 0;
                        builder.set(key, i2);
                        return;
                    }
                case 4:
                    if (!AbstractC41530LwG.A03(AbstractC41530LwG.A0Z, abstractC41530LwG)) {
                        return;
                    }
                    c40643LWv2 = AbstractC41562Lx9.A0Z;
                    A06 = AbstractC41562Lx9.A06(c40643LWv2, c40385LDp);
                    key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
                    break;
                case 5:
                    if (!AbstractC41530LwG.A03(AbstractC41530LwG.A0S, abstractC41530LwG)) {
                        return;
                    }
                    c40643LWv2 = AbstractC41562Lx9.A0Y;
                    A06 = AbstractC41562Lx9.A06(c40643LWv2, c40385LDp);
                    key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
                    break;
                case 6:
                    if (!AbstractC41530LwG.A03(AbstractC41530LwG.A0Q, abstractC41530LwG)) {
                        return;
                    }
                    A06 = AbstractC41562Lx9.A06(AbstractC41562Lx9.A0X, c40385LDp);
                    key = CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE;
                    break;
                case 7:
                    if (AbstractC41562Lx9.A06(AbstractC41562Lx9.A0N, c40385LDp)) {
                        C40643LWv c40643LWv4 = AbstractC41562Lx9.A07;
                        if (AbstractC41562Lx9.A02(c40643LWv4, c40385LDp) != 0) {
                            break;
                        }
                    }
                    z = false;
                    if (AbstractC41530LwG.A03(AbstractC41530LwG.A0L, abstractC41530LwG) && !z) {
                        key = CaptureRequest.SENSOR_SENSITIVITY;
                        c40643LWv = AbstractC41562Lx9.A0K;
                        i2 = c40385LDp.A07(c40643LWv);
                        builder.set(key, i2);
                        return;
                    }
                    str = "CaptureRequestHelper";
                    str2 = "ISO_RANGE not supported or AE on";
                    C41545Lwh.A03(str, str2);
                    return;
                case 8:
                    ?? A04 = AbstractC41562Lx9.A04(AbstractC41562Lx9.A00, c40385LDp);
                    if (!AbstractC41530LwG.A02(AbstractC41530LwG.A0o, abstractC41530LwG).contains(A04)) {
                        return;
                    }
                    key2 = CaptureRequest.CONTROL_AE_ANTIBANDING_MODE;
                    number = A04;
                    builder.set(key2, number);
                    return;
                case 9:
                    if (C41393LqH.A02(C41412Lqh.A01)) {
                        return;
                    }
                    key = CaptureRequest.CONTROL_MODE;
                    c40643LWv = AbstractC41562Lx9.A07;
                    i2 = c40385LDp.A07(c40643LWv);
                    builder.set(key, i2);
                    return;
                case 10:
                    if (!AbstractC41530LwG.A03(AbstractC41530LwG.A03, abstractC41530LwG)) {
                        return;
                    }
                    C40643LWv c40643LWv5 = AbstractC41562Lx9.A07;
                    if (AbstractC41562Lx9.A02(c40643LWv5, c40385LDp) != 0 && AbstractC41562Lx9.A02(c40643LWv5, c40385LDp) != 3) {
                        return;
                    }
                    key = CaptureRequest.LENS_APERTURE;
                    c40643LWv = AbstractC41562Lx9.A01;
                    i2 = c40385LDp.A07(c40643LWv);
                    builder.set(key, i2);
                    return;
                case 11:
                    if (!AbstractC41530LwG.A03(AbstractC41530LwG.A09, abstractC41530LwG) || AbstractC41562Lx9.A02(AbstractC41562Lx9.A04, c40385LDp) != 0) {
                        return;
                    }
                    float[] fArr = (float[]) AbstractC41562Lx9.A04(AbstractC41562Lx9.A03, c40385LDp);
                    i2 = new RggbChannelVector(fArr[0], fArr[1], fArr[2], fArr[3]);
                    key = CaptureRequest.COLOR_CORRECTION_GAINS;
                    builder.set(key, i2);
                    return;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    if (!AbstractC41530LwG.A03(AbstractC41530LwG.A09, abstractC41530LwG)) {
                        return;
                    }
                    key = CaptureRequest.COLOR_CORRECTION_MODE;
                    c40643LWv = AbstractC41562Lx9.A04;
                    i2 = c40385LDp.A07(c40643LWv);
                    builder.set(key, i2);
                    return;
                case 13:
                    if (!AbstractC41530LwG.A03(AbstractC41530LwG.A09, abstractC41530LwG) || AbstractC41562Lx9.A02(AbstractC41562Lx9.A04, c40385LDp) != 0) {
                        return;
                    }
                    i2 = new ColorSpaceTransform((int[]) AbstractC41562Lx9.A04(AbstractC41562Lx9.A05, c40385LDp));
                    key = CaptureRequest.COLOR_CORRECTION_TRANSFORM;
                    builder.set(key, i2);
                    return;
                case 14:
                    if (AbstractC41530LwG.A03(AbstractC41530LwG.A04, abstractC41530LwG)) {
                        builder.set(CaptureRequest.CONTROL_AE_LOCK, c40385LDp.A07(AbstractC41562Lx9.A0O));
                    }
                    if (!AbstractC41530LwG.A03(AbstractC41530LwG.A07, abstractC41530LwG)) {
                        return;
                    }
                    key = CaptureRequest.CONTROL_AWB_LOCK;
                    c40643LWv = AbstractC41562Lx9.A0Q;
                    i2 = c40385LDp.A07(c40643LWv);
                    builder.set(key, i2);
                    return;
                default:
                    int[] iArr = (int[]) c40385LDp.A07(AbstractC41562Lx9.A0m);
                    if (C41556Lwz.A03(AbstractC41530LwG.A02(AbstractC41530LwG.A10, abstractC41530LwG), iArr)) {
                        iArr.getClass();
                        boolean A03 = AbstractC41530LwG.A03(AbstractC41530LwG.A0k, abstractC41530LwG);
                        int i6 = iArr[0];
                        if (A03) {
                            valueOf = Integer.valueOf(i6 / 1000);
                            valueOf2 = Integer.valueOf(iArr[1] / 1000);
                        } else {
                            valueOf = Integer.valueOf(i6);
                            valueOf2 = Integer.valueOf(iArr[1]);
                        }
                        ?? create = Range.create(valueOf, valueOf2);
                        key2 = CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE;
                        number = create;
                        builder.set(key2, number);
                        return;
                    }
                    return;
            }
        } else {
            throw C25930wq.A0X("Trying to update builder after camera closed.");
        }
    }
}
