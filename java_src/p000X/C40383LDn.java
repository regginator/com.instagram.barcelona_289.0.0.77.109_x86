package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.MediaRecorder;
import android.util.Range;
import android.util.Size;
import android.util.SizeF;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p097go.Seq;
/* renamed from: X.LDn  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40383LDn extends AbstractC41530LwG {
    public static final Integer A1H = C91554uV.A0j();
    public C37581Jgh A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Boolean A0F;
    public Boolean A0G;
    public Boolean A0H;
    public Boolean A0I;
    public Boolean A0J;
    public Boolean A0K;
    public Boolean A0L;
    public Boolean A0M;
    public Boolean A0N;
    public Boolean A0O;
    public Boolean A0P;
    public Boolean A0Q;
    public Boolean A0R;
    public Boolean A0S;
    public Boolean A0T;
    public Boolean A0U;
    public Boolean A0V;
    public Boolean A0W;
    public Boolean A0X;
    public Boolean A0Y;
    public Boolean A0Z;
    public Boolean A0a;
    public Float A0b;
    public Float A0c;
    public Float A0d;
    public Integer A0e;
    public Integer A0f;
    public Integer A0g;
    public Integer A0h;
    public Integer A0i;
    public Integer A0j;
    public Integer A0k;
    public Integer A0l;
    public List A0m;
    public List A0n;
    public List A0o;
    public List A0p;
    public List A0q;
    public List A0r;
    public List A0s;
    public List A0t;
    public List A0u;
    public List A0v;
    public List A0w;
    public List A0x;
    public List A0y;
    public List A0z;
    public List A10;
    public List A11;
    public List A12;
    public List A13;
    public List A14;
    public List A15;
    public List A16;
    public List A17;
    public List A18;
    public List A19;
    public List A1A;
    public List A1B;
    public final int A1C;
    public final Context A1D;
    public final CameraCharacteristics A1E;
    public final CameraExtensionCharacteristics A1F;
    public final StreamConfigurationMap A1G;

    /* JADX WARN: Code restructure failed: missing block: B:113:0x01de, code lost:
        if (r1 <= 0) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0401, code lost:
        if (r4 == 0) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:588:0x08d9, code lost:
        if (r2.hasSystemFeature(r0) != false) goto L670;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
        if (p000X.C41412Lqh.A00() != false) goto L3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AbstractC41530LwG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(C40642LWu c40642LWu) {
        String str;
        int length;
        int A04;
        Size[] sizeArr;
        Size[] sizeArr2;
        int i;
        int i2;
        int i3;
        ArrayList arrayList;
        int i4;
        ?? singletonList;
        List<Object> A02;
        List A022;
        boolean z;
        List list;
        int i5;
        int i6 = c40642LWu.A00;
        boolean z2 = true;
        int i7 = 0;
        switch (i6) {
            case 1:
                Integer num = this.A0h;
                if (num == null) {
                    Integer valueOf = Integer.valueOf(C25970wu.A05((Number) this.A1E.get(CameraCharacteristics.CONTROL_MAX_REGIONS_AF)));
                    this.A0h = valueOf;
                    return valueOf;
                }
                return num;
            case 2:
                Integer num2 = this.A0g;
                if (num2 == null) {
                    Integer valueOf2 = Integer.valueOf(C25970wu.A05((Number) this.A1E.get(CameraCharacteristics.CONTROL_MAX_REGIONS_AE)));
                    this.A0g = valueOf2;
                    return valueOf2;
                }
                return num2;
            case 3:
                Integer num3 = this.A0i;
                if (num3 == null) {
                    if (AbstractC41530LwG.A03(AbstractC41530LwG.A0d, this)) {
                        i7 = C91524uS.A0F((List) A04(AbstractC41530LwG.A19));
                    }
                    Integer valueOf3 = Integer.valueOf(i7);
                    this.A0i = valueOf3;
                    return valueOf3;
                }
                return num3;
            case 4:
                Integer num4 = this.A0k;
                if (num4 == null) {
                    if (AbstractC41530LwG.A03(AbstractC41530LwG.A0d, this)) {
                        i7 = -C91544uU.A0M(AbstractC41530LwG.A02(AbstractC41530LwG.A18, this), 1);
                    }
                    Integer valueOf4 = Integer.valueOf(i7);
                    this.A0k = valueOf4;
                    return valueOf4;
                }
                return num4;
            case 5:
                Float f = this.A0c;
                if (f == null) {
                    Float f2 = (Float) C41581LyF.A01(this.A1E).getUpper();
                    this.A0c = f2;
                    return f2;
                }
                return f;
            case 6:
                Float f3 = this.A0d;
                if (f3 == null) {
                    Float f4 = (Float) C41581LyF.A01(this.A1E).getLower();
                    this.A0d = f4;
                    return f4;
                }
                return f3;
            case 7:
                Integer num5 = this.A0j;
                if (num5 == null) {
                    Range range = (Range) this.A1E.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
                    if (range != null) {
                        i7 = C25920wp.A04(range.getLower());
                    }
                    Integer valueOf5 = Integer.valueOf(i7);
                    this.A0j = valueOf5;
                    return valueOf5;
                }
                return num5;
            case 8:
                Integer num6 = this.A0f;
                if (num6 == null) {
                    Range range2 = (Range) this.A1E.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
                    if (range2 != null) {
                        i7 = C25920wp.A04(range2.getUpper());
                    }
                    Integer valueOf6 = Integer.valueOf(i7);
                    this.A0f = valueOf6;
                    return valueOf6;
                }
                return num6;
            case 9:
                return A1H;
            case 10:
                Float f5 = this.A0b;
                if (f5 == null) {
                    Float valueOf7 = Float.valueOf(C22189Bs7.A01((Number) this.A1E.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP)));
                    this.A0b = valueOf7;
                    return valueOf7;
                }
                return f5;
            case 11:
                Boolean bool = this.A0I;
                if (bool == null) {
                    Boolean valueOf8 = Boolean.valueOf(C25960wt.A1V((Boolean) this.A1E.get(CameraCharacteristics.CONTROL_AE_LOCK_AVAILABLE)));
                    this.A0I = valueOf8;
                    return valueOf8;
                }
                return bool;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                Boolean bool2 = this.A0J;
                if (bool2 == null) {
                    Boolean valueOf9 = Boolean.valueOf(C25960wt.A1V((Boolean) this.A1E.get(CameraCharacteristics.CONTROL_AWB_LOCK_AVAILABLE)));
                    this.A0J = valueOf9;
                    return valueOf9;
                }
                return bool2;
            case 13:
                return A04(AbstractC41530LwG.A0d);
            case 14:
                Boolean bool3 = this.A0W;
                if (bool3 == null) {
                    Boolean valueOf10 = Boolean.valueOf(C41581LyF.A0A(this.A1E, 0));
                    this.A0W = valueOf10;
                    return valueOf10;
                }
                return bool3;
            case 15:
                Boolean bool4 = this.A0X;
                if (bool4 == null) {
                    Boolean A00 = A00(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES, this.A1E, 1);
                    this.A0X = A00;
                    return A00;
                }
                return bool4;
            case 16:
                Boolean bool5 = this.A0O;
                if (bool5 == null) {
                    if (!C41393LqH.A02(C41412Lqh.A03)) {
                        if (!C41581LyF.A06(CameraCharacteristics.LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION, this.A1E, 1)) {
                            z2 = false;
                        }
                    }
                    Boolean valueOf11 = Boolean.valueOf(z2);
                    this.A0O = valueOf11;
                    return valueOf11;
                }
                return bool5;
            case LangUtils.HASH_SEED /* 17 */:
                Boolean bool6 = this.A0Z;
                if (bool6 == null) {
                    Number number = (Number) this.A1E.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
                    if (number != null) {
                        int i8 = (number.floatValue() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (number.floatValue() == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
                        z = true;
                        break;
                    }
                    z = false;
                    Boolean valueOf12 = Boolean.valueOf(z);
                    this.A0Z = valueOf12;
                    return valueOf12;
                }
                return bool6;
            case 18:
            case 56:
                return Boolean.FALSE;
            case 19:
                Boolean bool7 = this.A0V;
                if (bool7 == null) {
                    Boolean valueOf13 = Boolean.valueOf(C34904Hve.A1E(3, AbstractC41530LwG.A02(AbstractC41530LwG.A0t, this)));
                    this.A0V = valueOf13;
                    return valueOf13;
                }
                return bool7;
            case 20:
                Boolean bool8 = this.A03;
                if (bool8 == null) {
                    Boolean valueOf14 = Boolean.valueOf(C34904Hve.A1E(1, AbstractC41530LwG.A02(AbstractC41530LwG.A0u, this)));
                    this.A03 = valueOf14;
                    return valueOf14;
                }
                return bool8;
            case 21:
                Boolean bool9 = this.A0T;
                if (bool9 == null) {
                    if (C25920wp.A04(A04(AbstractC41530LwG.A0g)) <= 0) {
                        z2 = false;
                    }
                    Boolean valueOf15 = Boolean.valueOf(z2);
                    this.A0T = valueOf15;
                    return valueOf15;
                }
                return bool9;
            case 22:
                Boolean bool10 = this.A0S;
                if (bool10 == null) {
                    if (C25920wp.A04(A04(AbstractC41530LwG.A0f)) <= 0) {
                        z2 = false;
                    }
                    Boolean valueOf16 = Boolean.valueOf(z2);
                    this.A0S = valueOf16;
                    return valueOf16;
                }
                return bool10;
            case 23:
                Boolean bool11 = this.A0D;
                if (bool11 == null) {
                    Boolean A002 = A00(CameraCharacteristics.CONTROL_AVAILABLE_SCENE_MODES, this.A1E, 18);
                    this.A0D = A002;
                    return A002;
                }
                return bool11;
            case 24:
                Boolean bool12 = this.A0B;
                if (bool12 == null) {
                    Boolean A003 = A00(CameraCharacteristics.STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES, this.A1E, 1);
                    this.A0B = A003;
                    return A003;
                }
                return bool12;
            case 25:
                Boolean bool13 = this.A09;
                if (bool13 == null) {
                    if (C25920wp.A04(A04(AbstractC41530LwG.A0e)) - C25920wp.A04(A04(AbstractC41530LwG.A0i)) <= 0) {
                        z2 = false;
                    }
                    Boolean valueOf17 = Boolean.valueOf(z2);
                    this.A09 = valueOf17;
                    return valueOf17;
                }
                return bool13;
            case Rfc3492Idn.tmax /* 26 */:
                Boolean bool14 = this.A0L;
                if (bool14 == null) {
                    Boolean valueOf18 = Boolean.valueOf(C41581LyF.A0A(this.A1E, 0));
                    this.A0L = valueOf18;
                    return valueOf18;
                }
                return bool14;
            case 27:
                Boolean bool15 = this.A04;
                if (bool15 == null) {
                    Boolean A004 = A00(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES, this.A1E, 8);
                    this.A04 = A004;
                    return A004;
                }
                return bool15;
            case 28:
                Boolean bool16 = this.A0C;
                if (bool16 == null) {
                    Boolean valueOf19 = Boolean.valueOf(C41581LyF.A0A(this.A1E, 0));
                    this.A0C = valueOf19;
                    return valueOf19;
                }
                return bool16;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
            case 62:
            case 67:
            case 77:
            case 84:
            default:
                return Boolean.TRUE;
            case 31:
                Boolean bool17 = this.A0R;
                if (bool17 == null) {
                    if (C25970wu.A05((Number) this.A1E.get(CameraCharacteristics.SENSOR_INFO_TIMESTAMP_SOURCE)) != 1) {
                        z2 = false;
                    }
                    Boolean valueOf20 = Boolean.valueOf(z2);
                    this.A0R = valueOf20;
                    return valueOf20;
                }
                return bool17;
            case 32:
                Boolean bool18 = this.A0M;
                if (bool18 == null) {
                    Boolean A005 = A00(CameraCharacteristics.NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES, this.A1E, 1);
                    this.A0M = A005;
                    return A005;
                }
                return bool18;
            case 33:
                Boolean bool19 = this.A0N;
                if (bool19 == null) {
                    Boolean A006 = A00(CameraCharacteristics.NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES, this.A1E, 2);
                    this.A0N = A006;
                    return A006;
                }
                return bool19;
            case 34:
                Boolean bool20 = this.A0a;
                if (bool20 == null) {
                    Range[] rangeArr = (Range[]) this.A1E.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                    boolean z3 = false;
                    if (rangeArr != null && rangeArr.length != 0) {
                        Range range3 = rangeArr[0];
                        if (C25920wp.A04(range3.getLower()) < 1000 && C25920wp.A04(range3.getUpper()) < 1000) {
                            z3 = true;
                        }
                    }
                    Boolean valueOf21 = Boolean.valueOf(z3);
                    this.A0a = valueOf21;
                    return valueOf21;
                }
                return bool20;
            case 35:
                List list2 = this.A12;
                if (list2 == null) {
                    CameraCharacteristics cameraCharacteristics = this.A1E;
                    boolean A03 = AbstractC41530LwG.A03(AbstractC41530LwG.A0k, this);
                    Range[] rangeArr2 = (Range[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                    if (rangeArr2 != null && (r5 = rangeArr2.length) != 0) {
                        ArrayList A0w = C25920wp.A0w();
                        for (Range range4 : rangeArr2) {
                            if (range4.getLower() == range4.getUpper()) {
                                Number number2 = (Number) range4.getUpper();
                                if (A03) {
                                    number2 = Integer.valueOf(number2.intValue() * 1000);
                                }
                                A0w.add(number2);
                            }
                        }
                        list2 = Collections.unmodifiableList(A0w);
                    } else {
                        list2 = Collections.emptyList();
                    }
                    this.A12 = list2;
                }
                return list2;
            case Rfc3492Idn.base /* 36 */:
                List list3 = this.A1B;
                if (list3 == null) {
                    if (AbstractC41530LwG.A03(AbstractC41530LwG.A0d, this) && (A022 = C41581LyF.A02(C22189Bs7.A01((Number) this.A1E.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM)))) != null) {
                        list3 = C40098Kyv.A0o(A022);
                    } else {
                        list3 = Collections.emptyList();
                    }
                    this.A1B = list3;
                }
                return list3;
            case LangUtils.HASH_OFFSET /* 37 */:
                List list4 = this.A1A;
                if (list4 == null) {
                    if (AbstractC41530LwG.A03(AbstractC41530LwG.A0d, this)) {
                        float A007 = C25970wu.A00(C41581LyF.A01(this.A1E).getLower());
                        Float valueOf22 = Float.valueOf(100.0f);
                        if (A007 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A007 < 100.0f && (A02 = C41581LyF.A02(100.0f / A007)) != null && !A02.isEmpty()) {
                            float f6 = -1.0f;
                            singletonList = C25920wp.A0w();
                            for (Object obj : A02) {
                                float A008 = (100.0f / C25970wu.A00(obj)) * 100.0f;
                                if (A008 != f6) {
                                    Bs8.A1W(singletonList, A008);
                                    f6 = A008;
                                }
                            }
                        } else {
                            singletonList = Collections.singletonList(valueOf22);
                            break;
                        }
                        list4 = C40098Kyv.A0o(singletonList);
                        this.A1A = list4;
                    }
                    list4 = Collections.emptyList();
                    this.A1A = list4;
                }
                return list4;
            case Rfc3492Idn.skew /* 38 */:
                List list5 = this.A0v;
                if (list5 == null) {
                    int[] A1Y = C40099Kyw.A1Y(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES, this.A1E);
                    if (A1Y.length > 0) {
                        arrayList = C25920wp.A0w();
                        for (int i9 : A1Y) {
                            if (i9 != 0) {
                                int i10 = 1;
                                if (i9 != 1) {
                                    i10 = 2;
                                    if (i9 != 2) {
                                        i10 = 3;
                                        if (i9 != 3) {
                                            i10 = 4;
                                            if (i9 != 4) {
                                                i10 = 5;
                                                if (i9 != 5) {
                                                }
                                            }
                                        }
                                    }
                                }
                                i4 = Integer.valueOf(i10);
                            } else {
                                i4 = 0;
                            }
                            arrayList.add(i4);
                        }
                    } else {
                        arrayList = null;
                    }
                    if (arrayList == null) {
                        list5 = Collections.emptyList();
                    } else {
                        list5 = C40098Kyv.A0o(arrayList);
                    }
                    this.A0v = list5;
                }
                return list5;
            case 39:
                List list6 = this.A0o;
                if (list6 == null) {
                    int[] A1Y2 = C40099Kyw.A1Y(CameraCharacteristics.CONTROL_AE_AVAILABLE_ANTIBANDING_MODES, this.A1E);
                    if (A1Y2.length == 0) {
                        list6 = Collections.emptyList();
                    } else {
                        ArrayList A0w2 = C25920wp.A0w();
                        for (int i11 : A1Y2) {
                            if (i11 != 0) {
                                int i12 = 1;
                                if (i11 != 1) {
                                    i12 = 2;
                                    if (i11 != 2) {
                                        i12 = 3;
                                        if (i11 != 3) {
                                        }
                                    }
                                }
                                i3 = Integer.valueOf(i12);
                            } else {
                                i3 = 0;
                            }
                            A0w2.add(i3);
                        }
                        list6 = C40098Kyv.A0o(A0w2);
                    }
                    this.A0o = list6;
                }
                return list6;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                List list7 = this.A0q;
                if (list7 == null) {
                    int[] A1Y3 = C40099Kyw.A1Y(CameraCharacteristics.CONTROL_AVAILABLE_EFFECTS, this.A1E);
                    if (A1Y3.length == 0) {
                        list7 = Collections.emptyList();
                    } else {
                        ArrayList A0w3 = C25920wp.A0w();
                        for (int i13 : A1Y3) {
                            switch (i13) {
                                case 0:
                                    i2 = 0;
                                    break;
                                case 1:
                                    i2 = 1;
                                    break;
                                case 2:
                                    i2 = 2;
                                    break;
                                case 3:
                                    i2 = 3;
                                    break;
                                case 4:
                                    i2 = 4;
                                    break;
                                case 5:
                                    i2 = 5;
                                    break;
                                case 6:
                                    i2 = 6;
                                    break;
                                case 7:
                                    i2 = 7;
                                    break;
                                case 8:
                                    i2 = 8;
                                    break;
                                default:
                            }
                            C25960wt.A1S(A0w3, i2);
                        }
                        list7 = C40098Kyv.A0o(A0w3);
                    }
                    this.A0q = list7;
                }
                return list7;
            case Seq.NULL_REFNUM /* 41 */:
                List list8 = this.A0u;
                if (list8 == null) {
                    CameraCharacteristics cameraCharacteristics2 = this.A1E;
                    ArrayList A0w4 = C25920wp.A0w();
                    C25960wt.A1S(A0w4, 0);
                    Boolean bool21 = (Boolean) cameraCharacteristics2.get(CameraCharacteristics.FLASH_INFO_AVAILABLE);
                    if (bool21 != null && bool21.booleanValue()) {
                        C25960wt.A1S(A0w4, 3);
                        int[] A1Y4 = C40099Kyw.A1Y(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES, cameraCharacteristics2);
                        for (int i14 = 0; i14 < A1Y4.length; i14++) {
                            int i15 = 2;
                            if (A1Y4[i14] != 2) {
                                if (A1Y4[i14] == 3) {
                                    i15 = 1;
                                }
                            }
                            C25960wt.A1S(A0w4, i15);
                        }
                    }
                    List A0o = C40098Kyv.A0o(A0w4);
                    this.A0u = A0o;
                    return A0o;
                }
                return list8;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                List list9 = this.A0y;
                if (list9 == null) {
                    StreamConfigurationMap streamConfigurationMap = this.A1G;
                    ArrayList A0w5 = C25920wp.A0w();
                    if (streamConfigurationMap == null) {
                        list9 = Collections.emptyList();
                    } else {
                        for (int i16 : streamConfigurationMap.getOutputFormats()) {
                            C25960wt.A1S(A0w5, i16);
                        }
                        list9 = Collections.unmodifiableList(A0w5);
                    }
                    this.A0y = list9;
                }
                return list9;
            case 43:
                List list10 = this.A16;
                if (list10 == null) {
                    int[] A1Y5 = C40099Kyw.A1Y(CameraCharacteristics.CONTROL_AVAILABLE_SCENE_MODES, this.A1E);
                    int length2 = A1Y5.length;
                    if (length2 == 0) {
                        list10 = Collections.emptyList();
                    } else {
                        ArrayList A0w6 = C25920wp.A0w();
                        while (i7 < length2) {
                            int A009 = C41581LyF.A00(A1Y5[i7]);
                            if (A009 != -1) {
                                C25960wt.A1S(A0w6, A009);
                            }
                            i7++;
                        }
                        list10 = C40098Kyv.A0o(A0w6);
                    }
                    this.A16 = list10;
                }
                return list10;
            case 44:
                List list11 = this.A10;
                if (list11 == null) {
                    StreamConfigurationMap streamConfigurationMap2 = this.A1G;
                    if (streamConfigurationMap2 == null) {
                        list11 = Collections.emptyList();
                    } else {
                        ArrayList A0w7 = C25920wp.A0w();
                        int[] outputFormats = streamConfigurationMap2.getOutputFormats();
                        if (outputFormats != null) {
                            for (int i17 = 0; i17 < outputFormats.length; i17++) {
                                if (outputFormats[i17] == 35) {
                                    C25960wt.A1S(A0w7, outputFormats[i17]);
                                }
                            }
                        }
                        list11 = Collections.unmodifiableList(A0w7);
                    }
                    this.A10 = list11;
                }
                return list11;
            case 45:
                List list12 = this.A19;
                if (list12 == null) {
                    int[] A1Y6 = C40099Kyw.A1Y(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES, this.A1E);
                    if (A1Y6.length == 0) {
                        list12 = Collections.emptyList();
                    } else {
                        ArrayList A0w8 = C25920wp.A0w();
                        for (int i18 : A1Y6) {
                            switch (i18) {
                                case 0:
                                    i = 0;
                                    break;
                                case 1:
                                    i = 1;
                                    break;
                                case 2:
                                    i = 2;
                                    break;
                                case 3:
                                    i = 3;
                                    break;
                                case 4:
                                    i = 4;
                                    break;
                                case 5:
                                    i = 5;
                                    break;
                                case 6:
                                    i = 6;
                                    break;
                                case 7:
                                    i = 7;
                                    break;
                                case 8:
                                    i = 8;
                                    break;
                                default:
                            }
                            C25960wt.A1S(A0w8, i);
                        }
                        list12 = C40098Kyv.A0o(A0w8);
                    }
                    this.A19 = list12;
                }
                return list12;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                List list13 = this.A0w;
                if (list13 == null) {
                    Range range5 = (Range) this.A1E.get(CameraCharacteristics.SENSOR_INFO_SENSITIVITY_RANGE);
                    if (range5 == null) {
                        list13 = Collections.emptyList();
                    } else {
                        ArrayList A0w9 = C25920wp.A0w();
                        A0w9.add(range5.getLower());
                        A0w9.add(range5.getUpper());
                        list13 = C40098Kyv.A0o(A0w9);
                    }
                    this.A0w = list13;
                }
                return list13;
            case 47:
                List list14 = this.A0m;
                if (list14 == null) {
                    float[] fArr = (float[]) this.A1E.get(CameraCharacteristics.LENS_INTRINSIC_CALIBRATION);
                    if (fArr != null) {
                        ArrayList A0k = C26000wx.A0k(5);
                        while (i7 < fArr.length) {
                            Bs8.A1W(A0k, fArr[i7]);
                            i7++;
                        }
                        list14 = C40098Kyv.A0o(A0k);
                    } else {
                        list14 = Collections.emptyList();
                    }
                    this.A0m = list14;
                }
                return list14;
            case 48:
                List list15 = this.A0x;
                if (list15 == null) {
                    List A023 = C41475Lsj.A02((Size[]) this.A1E.get(CameraCharacteristics.JPEG_AVAILABLE_THUMBNAIL_SIZES));
                    this.A0x = A023;
                    return A023;
                }
                return list15;
            case 49:
                List list16 = this.A0z;
                if (list16 == null) {
                    List A05 = C41581LyF.A05(this.A1G, 256);
                    this.A0z = A05;
                    return A05;
                }
                return list16;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                List list17 = this.A13;
                if (list17 == null) {
                    StreamConfigurationMap streamConfigurationMap3 = this.A1G;
                    if (streamConfigurationMap3 != null) {
                        sizeArr2 = streamConfigurationMap3.getOutputSizes(SurfaceTexture.class);
                    } else {
                        sizeArr2 = null;
                    }
                    List A024 = C41475Lsj.A02(sizeArr2);
                    this.A13 = A024;
                    return A024;
                }
                return list17;
            case 51:
                List list18 = this.A18;
                if (list18 == null) {
                    StreamConfigurationMap streamConfigurationMap4 = this.A1G;
                    if (streamConfigurationMap4 != null) {
                        sizeArr = streamConfigurationMap4.getOutputSizes(MediaRecorder.class);
                    } else {
                        sizeArr = null;
                    }
                    List A025 = C41475Lsj.A02(sizeArr);
                    this.A18 = A025;
                    return A025;
                }
                return list18;
            case 52:
                List list19 = this.A0r;
                if (list19 == null) {
                    List A052 = C41581LyF.A05(this.A1G, 35);
                    this.A0r = A052;
                    return A052;
                }
                return list19;
            case 53:
                List list20 = this.A11;
                if (list20 == null) {
                    CameraCharacteristics cameraCharacteristics3 = this.A1E;
                    boolean A032 = AbstractC41530LwG.A03(AbstractC41530LwG.A0k, this);
                    Range[] rangeArr3 = (Range[]) cameraCharacteristics3.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                    if (rangeArr3 != null && (length = rangeArr3.length) != 0) {
                        ArrayList A0k2 = C26000wx.A0k(length);
                        for (Range range6 : rangeArr3) {
                            int[] iArr = new int[2];
                            int A042 = C25920wp.A04(range6.getLower());
                            if (A032) {
                                iArr[0] = A042 * 1000;
                                A04 = C25920wp.A04(range6.getUpper()) * 1000;
                            } else {
                                iArr[0] = A042;
                                A04 = C25920wp.A04(range6.getUpper());
                            }
                            iArr[1] = A04;
                            A0k2.add(iArr);
                        }
                        list20 = C40098Kyv.A0o(A0k2);
                    } else {
                        list20 = Collections.emptyList();
                    }
                    this.A11 = list20;
                }
                return list20;
            case 54:
                return "ISO_UNSUPPORTED";
            case 55:
                List list21 = this.A0s;
                if (list21 == null) {
                    Range range7 = (Range) this.A1E.get(CameraCharacteristics.SENSOR_INFO_EXPOSURE_TIME_RANGE);
                    if (range7 == null) {
                        list21 = Collections.emptyList();
                    } else {
                        ArrayList A0w10 = C25920wp.A0w();
                        A0w10.add(range7.getLower());
                        A0w10.add(range7.getUpper());
                        list21 = C40098Kyv.A0o(A0w10);
                    }
                    this.A0s = list21;
                }
                return list21;
            case 57:
                Boolean bool22 = this.A0A;
                if (bool22 == null) {
                    Boolean valueOf23 = Boolean.valueOf(C22188Bs6.A1a(AbstractC41530LwG.A02(AbstractC41530LwG.A0s, this)));
                    this.A0A = valueOf23;
                    return valueOf23;
                }
                return bool22;
            case 58:
                List list22 = this.A0p;
                if (list22 == null) {
                    float[] fArr2 = (float[]) this.A1E.get(CameraCharacteristics.LENS_INFO_AVAILABLE_APERTURES);
                    if (fArr2 == null) {
                        list22 = Collections.emptyList();
                    } else {
                        ArrayList A0w11 = C25920wp.A0w();
                        for (float f7 : fArr2) {
                            Bs8.A1W(A0w11, f7);
                        }
                        list22 = C40098Kyv.A0o(A0w11);
                    }
                    this.A0p = list22;
                }
                return list22;
            case 59:
                Boolean bool23 = this.A02;
                if (bool23 == null) {
                    Boolean valueOf24 = Boolean.valueOf(C22188Bs6.A1a(AbstractC41530LwG.A02(AbstractC41530LwG.A0p, this)));
                    this.A02 = valueOf24;
                    return valueOf24;
                }
                return bool23;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
            case LineChartView.MARGIN_TICKS /* 70 */:
                Boolean bool24 = this.A0G;
                if (bool24 == null) {
                    Boolean valueOf25 = Boolean.valueOf(C41581LyF.A0A(this.A1E, 1));
                    this.A0G = valueOf25;
                    return valueOf25;
                }
                return bool24;
            case 61:
                Boolean bool25 = this.A0H;
                if (bool25 == null) {
                    List A026 = AbstractC41530LwG.A02(AbstractC41530LwG.A0w, this);
                    Boolean valueOf26 = Boolean.valueOf((A026 == null || A026.size() != 2) ? false : false);
                    this.A0H = valueOf26;
                    return valueOf26;
                }
                return bool25;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                List list23 = this.A15;
                if (list23 == null) {
                    List A053 = C41581LyF.A05(this.A1G, 32);
                    this.A15 = A053;
                    return A053;
                }
                return list23;
            case 64:
                List list24 = this.A14;
                if (list24 == null) {
                    List A054 = C41581LyF.A05(this.A1G, 37);
                    this.A14 = A054;
                    return A054;
                }
                return list24;
            case 65:
                Boolean bool26 = this.A0U;
                if (bool26 == null) {
                    Boolean A0010 = A00(CameraCharacteristics.TONEMAP_AVAILABLE_TONE_MAP_MODES, this.A1E, 2);
                    this.A0U = A0010;
                    return A0010;
                }
                return bool26;
            case 66:
                Boolean bool27 = this.A0K;
                if (bool27 == null) {
                    Boolean valueOf27 = Boolean.valueOf(C41581LyF.A08(this.A1E));
                    this.A0K = valueOf27;
                    return valueOf27;
                }
                return bool27;
            case 68:
                break;
            case 69:
                Boolean bool28 = this.A01;
                if (bool28 == null) {
                    Boolean A0011 = A00(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES, this.A1E, 0);
                    this.A01 = A0011;
                    return A0011;
                }
                return bool28;
            case 71:
                Boolean bool29 = this.A0Y;
                if (bool29 == null) {
                    if (!C41393LqH.A02(Ll4.A08) && C34904Hve.A1E(35, AbstractC41530LwG.A02(AbstractC41530LwG.A0x, this)) && C41581LyF.A0A(this.A1E, 1)) {
                        Boolean valueOf28 = Boolean.valueOf((AbstractC41530LwG.A02(AbstractC41530LwG.A0y, this).isEmpty() || AbstractC41530LwG.A02(AbstractC41530LwG.A0r, this).isEmpty()) ? false : false);
                        this.A0Y = valueOf28;
                        return valueOf28;
                    }
                    this.A0Y = false;
                    return false;
                }
                return bool29;
            case Rfc3492Idn.initial_bias /* 72 */:
                Boolean bool30 = this.A0E;
                if (bool30 == null) {
                    Boolean valueOf29 = Boolean.valueOf((AbstractC41530LwG.A03(AbstractC41530LwG.A0b, this) && AbstractC41530LwG.A03(AbstractC41530LwG.A0F, this)) ? false : false);
                    this.A0E = valueOf29;
                    return valueOf29;
                }
                return bool30;
            case 73:
            case 86:
                throw C91524uS.A0l(C073900b.A0J("Invalid capability key: ", i6));
            case 74:
                List list25 = this.A0n;
                if (list25 == null) {
                    SizeF sizeF = (SizeF) this.A1E.get(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
                    if (sizeF != null) {
                        list25 = Arrays.asList(Float.valueOf(sizeF.getWidth()), Float.valueOf(sizeF.getHeight()));
                    } else {
                        list25 = Collections.emptyList();
                    }
                    this.A0n = list25;
                }
                return list25;
            case 75:
                C37581Jgh c37581Jgh = this.A00;
                if (c37581Jgh == null) {
                    Size size = (Size) this.A1E.get(CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE);
                    if (size != null) {
                        c37581Jgh = new C37581Jgh(size.getWidth(), size.getHeight());
                    } else {
                        c37581Jgh = new C37581Jgh(0, 0);
                    }
                    this.A00 = c37581Jgh;
                }
                return c37581Jgh;
            case 76:
                Integer num7 = this.A0l;
                if (num7 == null) {
                    num7 = (Integer) this.A1E.get(CameraCharacteristics.SENSOR_INFO_WHITE_LEVEL);
                    if (num7 == null) {
                        num7 = AbstractC41530LwG.A1A;
                    }
                    this.A0l = num7;
                }
                return num7;
            case 78:
                Boolean bool31 = this.A0Q;
                if (bool31 == null) {
                    Context context = this.A1D;
                    int i19 = this.A1C;
                    PackageManager packageManager = context.getPackageManager();
                    boolean z4 = true;
                    if (packageManager != null && !C41393LqH.A02(Ll4.A05)) {
                        if (i19 == 1) {
                            str = "vendor.android.hardware.camera.preview-dis.front";
                        } else {
                            str = "vendor.android.hardware.camera.preview-dis.back";
                        }
                        break;
                    }
                    z4 = false;
                    Boolean valueOf30 = Boolean.valueOf(z4);
                    this.A0Q = valueOf30;
                    return valueOf30;
                }
                return bool31;
            case 79:
                Boolean bool32 = this.A05;
                if (bool32 == null) {
                    Boolean A0012 = A00(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES, this.A1E, 1);
                    this.A05 = A0012;
                    return A0012;
                }
                return bool32;
            case 80:
                Boolean bool33 = this.A06;
                if (bool33 == null) {
                    Boolean A0013 = A00(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES, this.A1E, 4);
                    this.A06 = A0013;
                    return A0013;
                }
                return bool33;
            case 81:
                Boolean bool34 = this.A07;
                if (bool34 == null) {
                    Boolean A0014 = A00(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES, this.A1E, 3);
                    this.A07 = A0014;
                    return A0014;
                }
                return bool34;
            case 82:
                Boolean bool35 = this.A08;
                if (bool35 == null) {
                    Boolean A0015 = A00(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES, this.A1E, 1);
                    this.A08 = A0015;
                    return A0015;
                }
                return bool35;
            case 83:
                list = this.A0t;
                if (list == null) {
                    list = C41581LyF.A04(this.A1F);
                    this.A0t = list;
                }
                i5 = 0;
                return Boolean.valueOf(list.contains(i5));
            case 85:
                if (C41393LqH.A02(C41412Lqh.A02)) {
                    list = this.A0t;
                    if (list == null) {
                        list = C41581LyF.A04(this.A1F);
                        this.A0t = list;
                    }
                    i5 = 4;
                    return Boolean.valueOf(list.contains(i5));
                }
                return Boolean.FALSE;
            case 87:
                List list26 = this.A17;
                if (list26 == null) {
                    List A033 = C41581LyF.A03(this.A1E);
                    this.A17 = A033;
                    return A033;
                }
                return list26;
            case 88:
                return EnumC169509da.CAMERA2;
            case 89:
                Boolean bool36 = this.A0F;
                if (bool36 == null) {
                    Boolean valueOf31 = Boolean.valueOf(C41581LyF.A07(this.A1E));
                    this.A0F = valueOf31;
                    return valueOf31;
                }
                return bool36;
            case 90:
                Integer num8 = this.A0e;
                if (num8 == null) {
                    Integer num9 = (Integer) this.A1E.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
                    this.A0e = num9;
                    return num9;
                }
                return num8;
            case 91:
                Boolean bool37 = this.A0P;
                if (bool37 == null) {
                    Boolean valueOf32 = Boolean.valueOf(C41581LyF.A09(this.A1E));
                    this.A0P = valueOf32;
                    return valueOf32;
                }
                return bool37;
        }
    }

    public C40383LDn(Context context, CameraCharacteristics cameraCharacteristics, CameraExtensionCharacteristics cameraExtensionCharacteristics, int i) {
        this.A1D = context;
        this.A1C = i;
        this.A1E = cameraCharacteristics;
        this.A1G = (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        this.A1F = cameraExtensionCharacteristics;
    }

    public static Boolean A00(CameraCharacteristics.Key key, CameraCharacteristics cameraCharacteristics, int i) {
        return Boolean.valueOf(C41581LyF.A06(key, cameraCharacteristics, i));
    }
}
