package p000X;

import android.hardware.Camera;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.forker.Process;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.LrH  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41435LrH {
    public static final AtomicInteger A05 = C34905Hvf.A0d(Process.WAIT_RESULT_TIMEOUT);
    public final Camera.Parameters A00;
    public final Camera A01;
    public final C40384LDo A02;
    public final int A03;
    public final C40381LDl A04;

    public static boolean A00(Object obj, List list) {
        if (list != null && obj != null && list.contains(obj)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:243:0x054d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(C40643LWv c40643LWv, Object obj) {
        C40643LWv c40643LWv2;
        String str;
        C40384LDo c40384LDo;
        C40384LDo c40384LDo2;
        C40643LWv c40643LWv3;
        String str2;
        String str3;
        String str4;
        C40643LWv c40643LWv4;
        Number number;
        C40384LDo c40384LDo3;
        String str5;
        int i = c40643LWv.A00;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 27) {
                            if (i != 42) {
                                if (i != 45) {
                                    if (i != 52) {
                                        if (i != 57) {
                                            if (i == 59) {
                                                C40384LDo c40384LDo4 = this.A02;
                                                if (AbstractC41562Lx9.A06(AbstractC41562Lx9.A0U, c40384LDo4)) {
                                                    if (AbstractC41530LwG.A03(AbstractC41530LwG.A0I, this.A04)) {
                                                        obj.getClass();
                                                        Number number2 = (Number) obj;
                                                        int intValue = number2.intValue();
                                                        c40384LDo4.A09(AbstractC41562Lx9.A0w, number2);
                                                        if (intValue != 90 && intValue != 270) {
                                                            this.A00.set("video-flip", "flip-h");
                                                            return true;
                                                        }
                                                        this.A00.set("video-flip", "flip-v");
                                                        return true;
                                                    }
                                                }
                                            } else {
                                                switch (i) {
                                                    case 8:
                                                        obj.getClass();
                                                        Boolean bool = (Boolean) obj;
                                                        boolean booleanValue = bool.booleanValue();
                                                        if (!C41393LqH.A02(Ll4.A06)) {
                                                            this.A00.setRecordingHint(booleanValue);
                                                            C40384LDo c40384LDo5 = this.A02;
                                                            c40643LWv2 = AbstractC41562Lx9.A0q;
                                                            c40384LDo = c40384LDo5;
                                                            str = bool;
                                                            break;
                                                        }
                                                        break;
                                                    case 9:
                                                        obj.getClass();
                                                        Number number3 = (Number) obj;
                                                        switch (number3.intValue()) {
                                                            case 0:
                                                                str2 = "fixed";
                                                                if (A00(number3, AbstractC41530LwG.A02(AbstractC41530LwG.A0u, this.A04))) {
                                                                    this.A00.setFocusMode(str2);
                                                                    this.A02.A09(AbstractC41562Lx9.A0C, number3);
                                                                    return true;
                                                                }
                                                                break;
                                                            case 1:
                                                                str2 = "auto";
                                                                if (A00(number3, AbstractC41530LwG.A02(AbstractC41530LwG.A0u, this.A04))) {
                                                                }
                                                                break;
                                                            case 2:
                                                                str2 = "macro";
                                                                if (A00(number3, AbstractC41530LwG.A02(AbstractC41530LwG.A0u, this.A04))) {
                                                                }
                                                                break;
                                                            case 3:
                                                                str2 = "continuous-video";
                                                                if (A00(number3, AbstractC41530LwG.A02(AbstractC41530LwG.A0u, this.A04))) {
                                                                }
                                                                break;
                                                            case 4:
                                                                str2 = "continuous-picture";
                                                                if (A00(number3, AbstractC41530LwG.A02(AbstractC41530LwG.A0u, this.A04))) {
                                                                }
                                                                break;
                                                            case 5:
                                                                str2 = "edof";
                                                                if (A00(number3, AbstractC41530LwG.A02(AbstractC41530LwG.A0u, this.A04))) {
                                                                }
                                                                break;
                                                            case 6:
                                                                str2 = "infinity";
                                                                if (A00(number3, AbstractC41530LwG.A02(AbstractC41530LwG.A0u, this.A04))) {
                                                                }
                                                                break;
                                                        }
                                                    case 10:
                                                        obj.getClass();
                                                        Number number4 = (Number) obj;
                                                        String A07 = C41565LxY.A07(number4.intValue());
                                                        if (A07 != null) {
                                                            if (A00(number4, AbstractC41530LwG.A02(AbstractC41530LwG.A0t, this.A04))) {
                                                                this.A00.setFlashMode(A07);
                                                                this.A02.A09(AbstractC41562Lx9.A0A, number4);
                                                                return true;
                                                            }
                                                        }
                                                        break;
                                                    case 11:
                                                        obj.getClass();
                                                        Number number5 = (Number) obj;
                                                        int intValue2 = number5.intValue();
                                                        if (intValue2 != 0) {
                                                            if (intValue2 != 1) {
                                                                if (intValue2 != 2) {
                                                                    if (intValue2 == 3) {
                                                                        str4 = "auto";
                                                                    }
                                                                } else {
                                                                    str4 = "60hz";
                                                                }
                                                            } else {
                                                                str4 = "50hz";
                                                            }
                                                        } else {
                                                            str4 = "off";
                                                        }
                                                        if (A00(number5, AbstractC41530LwG.A02(AbstractC41530LwG.A0o, this.A04))) {
                                                            this.A00.setAntibanding(str4);
                                                            C40384LDo c40384LDo6 = this.A02;
                                                            c40643LWv4 = AbstractC41562Lx9.A00;
                                                            c40384LDo3 = c40384LDo6;
                                                            number = number5;
                                                            c40384LDo3.A09(c40643LWv4, number);
                                                            return true;
                                                        }
                                                        break;
                                                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                                        obj.getClass();
                                                        Number number6 = (Number) obj;
                                                        switch (number6.intValue()) {
                                                            case 0:
                                                                str3 = NetInfoModule.CONNECTION_TYPE_NONE;
                                                                break;
                                                            case 1:
                                                                str3 = "mono";
                                                                break;
                                                            case 2:
                                                                str3 = "negative";
                                                                break;
                                                            case 3:
                                                                str3 = "solarize";
                                                                break;
                                                            case 4:
                                                                str3 = "sepia";
                                                                break;
                                                            case 5:
                                                                str3 = "posterize";
                                                                break;
                                                            case 6:
                                                                str3 = "whiteboard";
                                                                break;
                                                            case 7:
                                                                str3 = "blackboard";
                                                                break;
                                                            case 8:
                                                                str3 = "aqua";
                                                                break;
                                                            default:
                                                                return false;
                                                        }
                                                        if (A00(number6, AbstractC41530LwG.A02(AbstractC41530LwG.A0q, this.A04))) {
                                                            this.A00.setColorEffect(str3);
                                                            this.A02.A09(AbstractC41562Lx9.A06, number6);
                                                            return true;
                                                        }
                                                        break;
                                                    case 13:
                                                        obj.getClass();
                                                        Number number7 = (Number) obj;
                                                        int intValue3 = number7.intValue();
                                                        if (AbstractC41530LwG.A03(AbstractC41530LwG.A0F, this.A04)) {
                                                            this.A00.setExposureCompensation(intValue3);
                                                            this.A02.A09(AbstractC41562Lx9.A08, number7);
                                                            return true;
                                                        }
                                                        break;
                                                    case 14:
                                                        obj.getClass();
                                                        Number number8 = (Number) obj;
                                                        int intValue4 = number8.intValue();
                                                        if (intValue4 > 0 && intValue4 <= 100) {
                                                            this.A00.setJpegQuality(intValue4);
                                                            this.A02.A09(AbstractC41562Lx9.A0a, number8);
                                                            return true;
                                                        }
                                                        break;
                                                    case 15:
                                                        obj.getClass();
                                                        Number number9 = (Number) obj;
                                                        int intValue5 = number9.intValue();
                                                        if (intValue5 > 0 && intValue5 <= 100) {
                                                            this.A00.setJpegThumbnailQuality(intValue5);
                                                            this.A02.A09(AbstractC41562Lx9.A0b, number9);
                                                            return true;
                                                        }
                                                        break;
                                                    default:
                                                        switch (i) {
                                                            case LangUtils.HASH_SEED /* 17 */:
                                                                obj.getClass();
                                                                Number number10 = (Number) obj;
                                                                int intValue6 = number10.intValue();
                                                                if (A00(number10, AbstractC41530LwG.A02(AbstractC41530LwG.A0x, this.A04))) {
                                                                    this.A00.setPictureFormat(intValue6);
                                                                    this.A02.A09(AbstractC41562Lx9.A0h, number10);
                                                                    return true;
                                                                }
                                                                break;
                                                            case 18:
                                                                obj.getClass();
                                                                Number number11 = (Number) obj;
                                                                int intValue7 = number11.intValue();
                                                                if (A00(number11, AbstractC41530LwG.A02(AbstractC41530LwG.A0z, this.A04))) {
                                                                    this.A00.setPreviewFormat(intValue7);
                                                                    this.A02.A09(AbstractC41562Lx9.A0l, number11);
                                                                    return true;
                                                                }
                                                                break;
                                                            case 19:
                                                                obj.getClass();
                                                                Number number12 = (Number) obj;
                                                                int intValue8 = number12.intValue();
                                                                if (A00(number12, AbstractC41530LwG.A02(AbstractC41530LwG.A11, this.A04))) {
                                                                    this.A00.setPreviewFrameRate(intValue8);
                                                                    this.A02.A09(AbstractC41562Lx9.A0n, number12);
                                                                    return true;
                                                                }
                                                                break;
                                                            default:
                                                                switch (i) {
                                                                    case 21:
                                                                        obj.getClass();
                                                                        Number number13 = (Number) obj;
                                                                        int intValue9 = number13.intValue();
                                                                        Camera.Parameters parameters = this.A00;
                                                                        parameters.setRotation(intValue9);
                                                                        C40384LDo c40384LDo7 = this.A02;
                                                                        c40384LDo7.A09(AbstractC41562Lx9.A0f, number13);
                                                                        if (AbstractC41562Lx9.A06(AbstractC41562Lx9.A0U, c40384LDo7)) {
                                                                            if (AbstractC41530LwG.A03(AbstractC41530LwG.A0I, this.A04)) {
                                                                                if (intValue9 != 90 && intValue9 != 270) {
                                                                                    parameters.set("snapshot-picture-flip", "flip-h");
                                                                                    return true;
                                                                                }
                                                                                parameters.set("snapshot-picture-flip", "flip-v");
                                                                                return true;
                                                                            }
                                                                        }
                                                                        break;
                                                                    case 22:
                                                                        obj.getClass();
                                                                        Number number14 = (Number) obj;
                                                                        int intValue10 = number14.intValue();
                                                                        C40826Lby c40826Lby = this.A04.A00;
                                                                        if (c40826Lby != null) {
                                                                            this.A00.set(c40826Lby.A03, (String) c40826Lby.A01.get(intValue10));
                                                                            this.A02.A09(AbstractC41562Lx9.A0K, number14);
                                                                            return true;
                                                                        }
                                                                        break;
                                                                    case 23:
                                                                        obj.getClass();
                                                                        Number number15 = (Number) obj;
                                                                        String A06 = C41565LxY.A06(number15.intValue());
                                                                        if (A06 != null) {
                                                                            if (A00(number15, AbstractC41530LwG.A02(AbstractC41530LwG.A14, this.A04))) {
                                                                                this.A00.setSceneMode(A06);
                                                                                this.A02.A09(AbstractC41562Lx9.A0r, number15);
                                                                                return true;
                                                                            }
                                                                        }
                                                                        break;
                                                                    case 24:
                                                                        obj.getClass();
                                                                        Number number16 = (Number) obj;
                                                                        switch (number16.intValue()) {
                                                                            case 1:
                                                                                str5 = "auto";
                                                                                break;
                                                                            case 2:
                                                                                str5 = "incandescent";
                                                                                break;
                                                                            case 3:
                                                                                str5 = "fluorescent";
                                                                                break;
                                                                            case 4:
                                                                                str5 = "warm-fluorescent";
                                                                                break;
                                                                            case 5:
                                                                                str5 = "daylight";
                                                                                break;
                                                                            case 6:
                                                                                str5 = "cloudy-daylight";
                                                                                break;
                                                                            case 7:
                                                                                str5 = "twilight";
                                                                                break;
                                                                            case 8:
                                                                                str5 = "shade";
                                                                                break;
                                                                            default:
                                                                                return false;
                                                                        }
                                                                        if (A00(number16, AbstractC41530LwG.A02(AbstractC41530LwG.A17, this.A04))) {
                                                                            this.A00.setWhiteBalance(str5);
                                                                            this.A02.A09(AbstractC41562Lx9.A0y, number16);
                                                                            return true;
                                                                        }
                                                                        break;
                                                                    case 25:
                                                                        obj.getClass();
                                                                        Number number17 = (Number) obj;
                                                                        int intValue11 = number17.intValue();
                                                                        if (AbstractC41530LwG.A03(AbstractC41530LwG.A0d, this.A04)) {
                                                                            this.A00.setZoom(intValue11);
                                                                            this.A02.A09(AbstractC41562Lx9.A10, number17);
                                                                            return true;
                                                                        }
                                                                        break;
                                                                    default:
                                                                        List list = null;
                                                                        switch (i) {
                                                                            case 30:
                                                                                obj.getClass();
                                                                                Number number18 = (Number) obj;
                                                                                this.A00.setGpsAltitude(number18.doubleValue());
                                                                                C40384LDo c40384LDo8 = this.A02;
                                                                                c40643LWv4 = AbstractC41562Lx9.A0D;
                                                                                c40384LDo3 = c40384LDo8;
                                                                                number = number18;
                                                                                c40384LDo3.A09(c40643LWv4, number);
                                                                                return true;
                                                                            case 31:
                                                                                obj.getClass();
                                                                                Number number19 = (Number) obj;
                                                                                this.A00.setGpsLongitude(number19.doubleValue());
                                                                                C40384LDo c40384LDo9 = this.A02;
                                                                                c40643LWv4 = AbstractC41562Lx9.A0F;
                                                                                c40384LDo3 = c40384LDo9;
                                                                                number = number19;
                                                                                c40384LDo3.A09(c40643LWv4, number);
                                                                                return true;
                                                                            case 32:
                                                                                obj.getClass();
                                                                                Number number20 = (Number) obj;
                                                                                this.A00.setGpsLatitude(number20.doubleValue());
                                                                                C40384LDo c40384LDo10 = this.A02;
                                                                                c40643LWv4 = AbstractC41562Lx9.A0E;
                                                                                c40384LDo3 = c40384LDo10;
                                                                                number = number20;
                                                                                c40384LDo3.A09(c40643LWv4, number);
                                                                                return true;
                                                                            case 33:
                                                                                C37581Jgh c37581Jgh = (C37581Jgh) obj;
                                                                                if (A00(c37581Jgh, AbstractC41530LwG.A02(AbstractC41530LwG.A12, this.A04))) {
                                                                                    Camera.Parameters parameters2 = this.A00;
                                                                                    c37581Jgh.getClass();
                                                                                    parameters2.setPreviewSize(c37581Jgh.A02, c37581Jgh.A01);
                                                                                    this.A02.A09(AbstractC41562Lx9.A0p, c37581Jgh);
                                                                                    break;
                                                                                }
                                                                                break;
                                                                            case 34:
                                                                                C37581Jgh c37581Jgh2 = (C37581Jgh) obj;
                                                                                if (A00(c37581Jgh2, AbstractC41530LwG.A02(AbstractC41530LwG.A0y, this.A04))) {
                                                                                    Camera.Parameters parameters3 = this.A00;
                                                                                    c37581Jgh2.getClass();
                                                                                    parameters3.setPictureSize(c37581Jgh2.A02, c37581Jgh2.A01);
                                                                                    this.A02.A09(AbstractC41562Lx9.A0j, c37581Jgh2);
                                                                                    return true;
                                                                                }
                                                                                break;
                                                                            case 35:
                                                                                if (AbstractC41530LwG.A03(AbstractC41530LwG.A0E, this.A04)) {
                                                                                    Camera.Parameters parameters4 = this.A00;
                                                                                    obj.getClass();
                                                                                    parameters4.set("video-size", obj.toString());
                                                                                }
                                                                                c40384LDo2 = this.A02;
                                                                                c40643LWv3 = AbstractC41562Lx9.A0x;
                                                                                break;
                                                                            case Rfc3492Idn.base /* 36 */:
                                                                                obj.getClass();
                                                                                C37581Jgh c37581Jgh3 = (C37581Jgh) obj;
                                                                                this.A00.setJpegThumbnailSize(c37581Jgh3.A02, c37581Jgh3.A01);
                                                                                C40384LDo c40384LDo11 = this.A02;
                                                                                c40643LWv4 = AbstractC41562Lx9.A0c;
                                                                                c40384LDo3 = c40384LDo11;
                                                                                number = c37581Jgh3;
                                                                                c40384LDo3.A09(c40643LWv4, number);
                                                                                return true;
                                                                            case LangUtils.HASH_OFFSET /* 37 */:
                                                                                List list2 = (List) obj;
                                                                                C40381LDl c40381LDl = this.A04;
                                                                                if (AbstractC41530LwG.A03(AbstractC41530LwG.A0V, c40381LDl)) {
                                                                                    list2.getClass();
                                                                                    if (list2.size() <= C25920wp.A04(c40381LDl.A04(AbstractC41530LwG.A0f))) {
                                                                                        Camera.Parameters parameters5 = this.A00;
                                                                                        if (!list2.isEmpty()) {
                                                                                            list = list2;
                                                                                        }
                                                                                        parameters5.setFocusAreas(list);
                                                                                        this.A02.A09(AbstractC41562Lx9.A0B, list2);
                                                                                        return true;
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case Rfc3492Idn.skew /* 38 */:
                                                                                List list3 = (List) obj;
                                                                                C40381LDl c40381LDl2 = this.A04;
                                                                                if (AbstractC41530LwG.A03(AbstractC41530LwG.A0W, c40381LDl2)) {
                                                                                    list3.getClass();
                                                                                    if (list3.size() <= C25920wp.A04(c40381LDl2.A04(AbstractC41530LwG.A0g))) {
                                                                                        Camera.Parameters parameters6 = this.A00;
                                                                                        if (!list3.isEmpty()) {
                                                                                            list = list3;
                                                                                        }
                                                                                        parameters6.setMeteringAreas(list);
                                                                                        this.A02.A09(AbstractC41562Lx9.A0e, list3);
                                                                                        return true;
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 39:
                                                                                int[] iArr = (int[]) obj;
                                                                                List<int[]> A02 = AbstractC41530LwG.A02(AbstractC41530LwG.A10, this.A04);
                                                                                if (A02 != null && iArr != null) {
                                                                                    for (int[] iArr2 : A02) {
                                                                                        int i2 = iArr2[0];
                                                                                        int i3 = iArr[0];
                                                                                        if (i2 == i3) {
                                                                                            int i4 = iArr2[1];
                                                                                            int i5 = iArr[1];
                                                                                            if (i4 == i5) {
                                                                                                this.A00.setPreviewFpsRange(i3, i5);
                                                                                                this.A02.A09(AbstractC41562Lx9.A0m, iArr);
                                                                                                return true;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                }
                                                                                break;
                                                                            default:
                                                                                throw C91524uS.A0l(C073900b.A0J("Invalid Settings key: ", i));
                                                                        }
                                                                }
                                                        }
                                                }
                                            }
                                            return true;
                                        }
                                        obj.getClass();
                                        if (this.A03 == 1) {
                                            if (AbstractC41530LwG.A03(AbstractC41530LwG.A0I, this.A04)) {
                                                c40384LDo2 = this.A02;
                                                c40643LWv3 = AbstractC41562Lx9.A0U;
                                            }
                                        }
                                    } else {
                                        if (AbstractC41530LwG.A03(AbstractC41530LwG.A0E, this.A04)) {
                                            throw null;
                                        }
                                    }
                                } else {
                                    obj.getClass();
                                    c40384LDo2 = this.A02;
                                    c40643LWv3 = AbstractC41562Lx9.A0M;
                                }
                                c40384LDo2.A09(c40643LWv3, obj);
                                return true;
                            }
                            String str6 = (String) obj;
                            this.A00.setGpsProcessingMethod(str6);
                            C40384LDo c40384LDo12 = this.A02;
                            c40643LWv2 = AbstractC41562Lx9.A0G;
                            c40384LDo = c40384LDo12;
                            str = str6;
                        } else {
                            obj.getClass();
                            Number number21 = (Number) obj;
                            this.A00.setGpsTimestamp(number21.longValue());
                            C40384LDo c40384LDo13 = this.A02;
                            c40643LWv2 = AbstractC41562Lx9.A0H;
                            c40384LDo = c40384LDo13;
                            str = number21;
                        }
                        c40384LDo.A09(c40643LWv2, str);
                        return true;
                    }
                    obj.getClass();
                    Boolean bool2 = (Boolean) obj;
                    boolean booleanValue2 = bool2.booleanValue();
                    if (AbstractC41530LwG.A03(AbstractC41530LwG.A0Z, this.A04) && !C41393LqH.A02(Ll4.A07)) {
                        this.A00.setVideoStabilization(booleanValue2);
                        this.A02.A09(AbstractC41562Lx9.A0Z, bool2);
                        return true;
                    }
                } else {
                    obj.getClass();
                    boolean A1X = C25920wp.A1X(obj);
                    if (AbstractC41530LwG.A03(AbstractC41530LwG.A0K, this.A04)) {
                        int i6 = 0;
                        if (A1X) {
                            i6 = 17;
                        }
                        this.A00.setSceneMode(C41565LxY.A06(i6));
                        this.A02.A09(AbstractC41562Lx9.A0r, Integer.valueOf(i6));
                        if (A1X) {
                            A01(AbstractC41562Lx9.A0q, false);
                            return true;
                        }
                        return true;
                    }
                }
            } else {
                obj.getClass();
                Boolean bool3 = (Boolean) obj;
                boolean booleanValue3 = bool3.booleanValue();
                if (AbstractC41530LwG.A03(AbstractC41530LwG.A07, this.A04)) {
                    this.A00.setAutoWhiteBalanceLock(booleanValue3);
                    this.A02.A09(AbstractC41562Lx9.A0Q, bool3);
                    return true;
                }
            }
        } else {
            obj.getClass();
            Boolean bool4 = (Boolean) obj;
            boolean booleanValue4 = bool4.booleanValue();
            if (AbstractC41530LwG.A03(AbstractC41530LwG.A04, this.A04)) {
                this.A00.setAutoExposureLock(booleanValue4);
                this.A02.A09(AbstractC41562Lx9.A0O, bool4);
                return true;
            }
        }
        return false;
    }

    public C41435LrH(Camera.Parameters parameters, Camera camera, C40381LDl c40381LDl, C40384LDo c40384LDo, int i) {
        this.A01 = camera;
        this.A00 = parameters;
        this.A04 = c40381LDl;
        this.A02 = c40384LDo;
        this.A03 = i;
    }
}
