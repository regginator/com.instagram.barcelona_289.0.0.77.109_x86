package p000X;

import android.graphics.RectF;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.util.Pair;
import android.util.Range;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.util.List;
/* renamed from: X.Lvw  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41518Lvw {
    public static MediaCodecInfo.CodecCapabilities A00() {
        MediaCodecInfo[] codecInfos;
        String[] supportedTypes;
        for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(1).getCodecInfos()) {
            if (mediaCodecInfo.isEncoder()) {
                for (String str : mediaCodecInfo.getSupportedTypes()) {
                    if (str.equalsIgnoreCase("video/avc")) {
                        return mediaCodecInfo.getCapabilitiesForType(str);
                    }
                }
                continue;
            }
        }
        return null;
    }

    public static Range A01(int i) {
        MediaCodecInfo.CodecCapabilities A00 = A00();
        if (A00 != null && A00.getVideoCapabilities() != null) {
            return A00.getVideoCapabilities().getSupportedWidthsFor(i);
        }
        return Range.create(32, 720);
    }

    public static C41446Lrb A03(C40981Lg4 c40981Lg4, DXG dxg, List list) {
        int i;
        int i2;
        int i3;
        C41446Lrb A00 = C41446Lrb.A00(c40981Lg4, dxg, list);
        int max = Math.max(c40981Lg4.A05, c40981Lg4.A03);
        int i4 = dxg.A01;
        int min = Math.min(max, i4);
        float f = A00.A0B / A00.A09;
        if (f > 1.0f) {
            A00.A0B = min;
            i2 = min;
            i = (int) (min / f);
            A00.A09 = i;
        } else {
            A00.A09 = min;
            i = min;
            i2 = (int) (min * f);
            A00.A0B = i2;
        }
        int i5 = i2;
        int i6 = i2 % 16;
        if (i6 != 0) {
            i5 = i2 + (16 - i6);
        }
        int i7 = (int) (i * (i5 / i2));
        A00.A09 = i7;
        A00.A0B = i5;
        int i8 = i7 % 16;
        if (i8 != 0) {
            i7 += 16 - i8;
        }
        A00.A09 = i7;
        if (min >= i4) {
            i3 = dxg.A00;
        } else {
            i3 = ((int) (((((i5 * i7) * A00.A02) * 1.3f) * 0.07d) / 1000.0d)) << 10;
        }
        A00.A01 = i3;
        return A00;
    }

    public static boolean A04(int i, int i2) {
        MediaCodecInfo.CodecCapabilities A00 = A00();
        if (A00 != null && A00.getVideoCapabilities() != null) {
            return A00.getVideoCapabilities().isSizeSupported(i, i2);
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:197:0x04dc, code lost:
        if (r21 == false) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41446Lrb A02(C40981Lg4 c40981Lg4, C41446Lrb c41446Lrb, DXG dxg, MediaComposition mediaComposition, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        int i;
        List list;
        C37373JcM c37373JcM;
        float f;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z7;
        int i7;
        int i8;
        RectF rectF;
        int i9;
        String str;
        int i10;
        Range<Integer> create;
        Range<Integer> create2;
        Range<Double> create3;
        Range<Integer> create4;
        Range<Integer> create5;
        int i11;
        int i12;
        List A0z;
        RectF rectF2 = C41446Lrb.A0M;
        Integer num = AnonymousClass006.A00;
        int i13 = dxg.A03;
        if (c41446Lrb != null) {
            i = c41446Lrb.A05;
            rectF2 = c41446Lrb.A0D;
            num = c41446Lrb.A0G;
            c37373JcM = c41446Lrb.A0F;
            f = c41446Lrb.A00;
            i2 = c41446Lrb.A0C;
            if (!z5 || i13 < 1) {
                i13 = c41446Lrb.A03;
            }
            List list2 = c41446Lrb.A0I;
            list = list2;
            if ((list2 != null && !list.isEmpty()) || (mediaComposition != null && (A0z = C22189Bs7.A0z(EnumC23713CiH.VIDEO, mediaComposition.A01)) != null && !A0z.isEmpty())) {
                z6 = true;
            } else {
                z6 = false;
            }
        } else {
            z6 = false;
            i = 0;
            list = null;
            c37373JcM = null;
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            i2 = -1;
        }
        int i14 = c40981Lg4.A04;
        if (i14 != 90 && i14 != 270) {
            i3 = c40981Lg4.A05;
            i6 = i3;
            i5 = c40981Lg4.A03;
            i4 = i5;
        } else {
            i3 = c40981Lg4.A03;
            i4 = i3;
            i5 = c40981Lg4.A05;
            i6 = i5;
        }
        float f2 = i3;
        float width = f2 * rectF2.width();
        float f3 = i5;
        float height = f3 * rectF2.height();
        int i15 = (int) width;
        int i16 = (int) height;
        float f4 = width / height;
        if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || C23895ClX.A00(f, f4)) {
            z7 = false;
        } else {
            if (f4 > f) {
                i16 = (int) (width / f);
            } else {
                i15 = (int) (f * height);
            }
            z7 = true;
        }
        int i17 = dxg.A02;
        if (i17 == -1) {
            if (i15 > i16 && i15 > (i12 = dxg.A01)) {
                i16 = (i16 * i12) / i15;
                i15 = i12;
            } else if (i16 > i15 && i16 > (i11 = dxg.A01)) {
                i15 = (i15 * i11) / i16;
                i16 = i11;
            }
            if (dxg.A04) {
                int i18 = dxg.A01;
                if (i15 > i16) {
                    if (i15 < i18) {
                        i16 = (i16 * i18) / i15;
                        i15 = i18;
                    }
                } else if (i16 < i18) {
                    i15 = (i15 * i18) / i16;
                    i16 = i18;
                }
            }
        } else {
            if (i15 < i16 && i15 > i17) {
                i16 = (i16 * i17) / i15;
                i15 = i17;
            } else if (i16 < i15 && i16 > i17) {
                i15 = (i15 * i17) / i16;
                i16 = i17;
            }
            if (dxg.A04) {
                if (i15 < i16) {
                    if (i15 < i17) {
                        i16 = (i16 * i17) / i15;
                        i15 = i17;
                    }
                } else if (i16 < i17) {
                    i15 = (i15 * i17) / i16;
                    i16 = i17;
                }
            }
        }
        if (z) {
            MediaCodecInfo.CodecCapabilities A00 = A00();
            if (A00 != null && A00.getVideoCapabilities() != null) {
                i7 = A00.getVideoCapabilities().getWidthAlignment();
            } else {
                i7 = 16;
            }
            MediaCodecInfo.CodecCapabilities A002 = A00();
            if (A002 != null && A002.getVideoCapabilities() != null) {
                i8 = A002.getVideoCapabilities().getHeightAlignment();
                if (!z4) {
                    int i19 = i15 % i7;
                    if (i19 != 0) {
                        int i20 = (i7 - i19) + i15;
                        i16 = (int) (i16 * (i20 / i15));
                        i15 = i20;
                    }
                    int i21 = i16 % i8;
                    if (i21 != 0) {
                        i16 += i8 - i21;
                    }
                    Pair A0I = C25970wu.A0I(Integer.valueOf(i15), i16);
                    i15 = C25920wp.A04(A0I.first);
                    i16 = C25920wp.A04(A0I.second);
                }
                float f5 = i15;
                float f6 = f5 / width;
                float f7 = i16;
                float f8 = f7 / height;
                float f9 = rectF2.left;
                float f10 = rectF2.top;
                rectF = new RectF(f9, f10, (f5 / (f6 * f2)) + f9, f10 + (f7 / (f8 * f3)));
                if (z2 && i16 > i15) {
                    if (!z6) {
                        if (!z7) {
                            i9 = 90;
                            int i22 = i16;
                            i16 = i15;
                            i15 = i22;
                            if (z4) {
                                MediaCodecInfo.CodecCapabilities A003 = A00();
                                if (A003 != null && A003.getVideoCapabilities() != null) {
                                    create = A003.getVideoCapabilities().getSupportedWidths();
                                } else {
                                    create = Range.create(32, 1280);
                                }
                                MediaCodecInfo.CodecCapabilities A004 = A00();
                                if (A004 != null && A004.getVideoCapabilities() != null) {
                                    create2 = A004.getVideoCapabilities().getSupportedHeights();
                                } else {
                                    create2 = Range.create(32, 1280);
                                }
                                C41446Lrb c41446Lrb2 = new C41446Lrb();
                                StringBuilder A0n = C25960wt.A0n();
                                A0n.append(C073900b.A01(i15, i16, "getCorrectedResolution: Input targetWidth=", " targetHeight = "));
                                if (i16 == 0 || i15 == 0) {
                                    A0n.append("getCorrectedResolution-1");
                                    i16 = 1280;
                                    i15 = 720;
                                }
                                if (!A04(i15, i16) && A04(i16, i15) && z2) {
                                    A0n.append("getCorrectedResolution-2");
                                    c41446Lrb2.A0A = 90;
                                    int i23 = i16;
                                    i16 = i15;
                                    i15 = i23;
                                }
                                int i24 = i15;
                                int i25 = i16;
                                int i26 = i15 % i7;
                                if (i26 != 0) {
                                    i24 = (i7 - i26) + i15;
                                    i25 = (int) (i16 * (i24 / i15));
                                }
                                int i27 = i25 % i8;
                                if (i27 != 0) {
                                    i25 += i8 - i27;
                                }
                                Pair A0I2 = C25970wu.A0I(Integer.valueOf(i24), i25);
                                if (!A04(i15, i16) && A04(C25920wp.A04(A0I2.first), C25920wp.A04(A0I2.second))) {
                                    A0n.append("getCorrectedResolution-3");
                                    i15 = C25920wp.A04(A0I2.first);
                                    i16 = C25920wp.A04(A0I2.second);
                                }
                                if (!A04(i15, i16) && A04(C25920wp.A04(A0I2.second), C25920wp.A04(A0I2.first)) && z2) {
                                    A0n.append("getCorrectedResolution-4");
                                    i15 = C25920wp.A04(A0I2.second);
                                    i16 = C25920wp.A04(A0I2.first);
                                    c41446Lrb2.A0A = 90;
                                }
                                int i28 = i15;
                                int i29 = i16;
                                int i30 = i15 % i7;
                                if (i30 != 0) {
                                    i28 = i15 - i30;
                                    i29 = (int) (i16 * (i28 / i15));
                                }
                                int i31 = i29 % i8;
                                if (i31 != 0) {
                                    i29 -= i31;
                                }
                                Pair A0I3 = C25970wu.A0I(Integer.valueOf(i28), i29);
                                if (!A04(i15, i16) && A04(C25920wp.A04(A0I3.first), C25920wp.A04(A0I3.second))) {
                                    A0n.append("getCorrectedResolution-5");
                                    i15 = C25920wp.A04(A0I3.first);
                                    i16 = C25920wp.A04(A0I3.second);
                                }
                                if (!A04(i15, i16) && A04(C25920wp.A04(A0I3.second), C25920wp.A04(A0I3.first)) && z2) {
                                    A0n.append("getCorrectedResolution-6");
                                    i15 = C25920wp.A04(A0I3.second);
                                    i16 = C25920wp.A04(A0I3.first);
                                    c41446Lrb2.A0A = 90;
                                }
                                if ((i16 > i15) != (C25920wp.A04(create2.getUpper()) > C25920wp.A04(create.getUpper())) && z2) {
                                    if (!A04(i15, i16) && i16 > C25920wp.A04(create.getUpper())) {
                                        A0n.append("getCorrectedResolution-7");
                                        double d = i15 / i16;
                                        i15 = C25920wp.A04(create.getUpper());
                                        i16 = (((int) (d * C25920wp.A04(create.getUpper()))) / i8) * i8;
                                        c41446Lrb2.A0A = 90;
                                    }
                                    if (!A04(i15, i16) && i15 > C25920wp.A04(create2.getUpper())) {
                                        A0n.append("getCorrectedResolution-8");
                                        double d2 = i16 / i15;
                                        i16 = C25920wp.A04(create2.getUpper());
                                        i15 = (((int) (d2 * C25920wp.A04(create2.getUpper()))) / i7) * i7;
                                        c41446Lrb2.A0A = 90;
                                    }
                                } else {
                                    if (!A04(i15, i16) && i16 > C25920wp.A04(create2.getUpper())) {
                                        A0n.append("getCorrectedResolution-9");
                                        double d3 = i15 / i16;
                                        i16 = C25920wp.A04(create2.getUpper());
                                        i15 = Math.min(Math.max((((int) (d3 * C25920wp.A04(create2.getUpper()))) / i7) * i7, C25920wp.A04(A01(i16).getLower())), C25920wp.A04(A01(i16).getUpper()));
                                    }
                                    if (!A04(i15, i16) && i15 > C25920wp.A04(create.getUpper())) {
                                        A0n.append("getCorrectedResolution-10");
                                        i15 = C25920wp.A04(create.getUpper());
                                        i16 = (((int) ((i16 / i15) * C25920wp.A04(create.getUpper()))) / i8) * i8;
                                    }
                                }
                                if (!A04(i15, i16) && i16 < C25920wp.A04(create2.getLower())) {
                                    A0n.append("getCorrectedResolution-11");
                                    i16 = C25920wp.A04(create2.getLower());
                                    i15 = (((int) ((i15 / i16) * C25920wp.A04(create2.getLower()))) / i7) * i7;
                                }
                                if (!A04(i15, i16) && i15 < C25920wp.A04(create.getLower())) {
                                    A0n.append("getCorrectedResolution-12");
                                    i15 = C25920wp.A04(create.getLower());
                                    i16 = (((int) ((i16 / i15) * C25920wp.A04(create.getLower()))) / i8) * i8;
                                }
                                if (!A04(i15, i16)) {
                                    A0n.append("getCorrectedResolution-13");
                                    i15 = C25920wp.A04(create.getUpper());
                                    MediaCodecInfo.CodecCapabilities A005 = A00();
                                    if (A005 != null && A005.getVideoCapabilities() != null) {
                                        create5 = A005.getVideoCapabilities().getSupportedHeightsFor(i15);
                                    } else {
                                        create5 = Range.create(32, 1280);
                                    }
                                    i16 = C25920wp.A04(create5.getUpper());
                                }
                                StringBuilder A0m = C25940wr.A0m("getSupportedFrameRatesFor =");
                                MediaCodecInfo.CodecCapabilities A006 = A00();
                                if (A006 != null && A006.getVideoCapabilities() != null) {
                                    create3 = A006.getVideoCapabilities().getSupportedFrameRatesFor(i15, i16);
                                } else {
                                    create3 = Range.create(Double.valueOf(0.0d), Double.valueOf(30.0d));
                                }
                                C40098Kyv.A1M(create3, A0m, A0n);
                                StringBuilder A0m2 = C25940wr.A0m("getBitrateRange =");
                                MediaCodecInfo.CodecCapabilities A007 = A00();
                                if (A007 != null && A007.getVideoCapabilities() != null) {
                                    create4 = A007.getVideoCapabilities().getBitrateRange();
                                } else {
                                    create4 = Range.create(C25980wv.A0a(), 500000);
                                }
                                C40098Kyv.A1M(create4, A0m2, A0n);
                                int i32 = c41446Lrb2.A0A;
                                str = C25930wq.A0f(C073900b.A0J("mediaTranscodeParams.targetRotationDegreesClockwise = ", i32), A0n);
                                i9 += i32;
                            } else {
                                str = null;
                            }
                            C41446Lrb c41446Lrb3 = new C41446Lrb();
                            c41446Lrb3.A06 = i4;
                            c41446Lrb3.A08 = i6;
                            c41446Lrb3.A07 = i14;
                            c41446Lrb3.A05 = i;
                            c41446Lrb3.A0L = z7;
                            c41446Lrb3.A0A = i9;
                            c41446Lrb3.A09 = i16;
                            c41446Lrb3.A0B = i15;
                            c41446Lrb3.A0D = rectF;
                            c41446Lrb3.A0G = num;
                            i10 = dxg.A00;
                            if (i10 <= 0) {
                                i10 = (int) c40981Lg4.A06;
                            }
                            c41446Lrb3.A01 = i10;
                            if (z3) {
                                c41446Lrb3.A04 = i10;
                            }
                            c41446Lrb3.A02 = Math.round(30.0f);
                            c41446Lrb3.A03 = i13;
                            c41446Lrb3.A0F = c37373JcM;
                            c41446Lrb3.A0I = list;
                            c41446Lrb3.A0C = i2;
                            c41446Lrb3.A0H = str;
                            return c41446Lrb3;
                        }
                    }
                    if (i % 180 != 0) {
                        int i33 = i16;
                        i16 = i15;
                        i15 = i33;
                    }
                    i9 = -i;
                    if (z4) {
                    }
                    C41446Lrb c41446Lrb32 = new C41446Lrb();
                    c41446Lrb32.A06 = i4;
                    c41446Lrb32.A08 = i6;
                    c41446Lrb32.A07 = i14;
                    c41446Lrb32.A05 = i;
                    c41446Lrb32.A0L = z7;
                    c41446Lrb32.A0A = i9;
                    c41446Lrb32.A09 = i16;
                    c41446Lrb32.A0B = i15;
                    c41446Lrb32.A0D = rectF;
                    c41446Lrb32.A0G = num;
                    i10 = dxg.A00;
                    if (i10 <= 0) {
                    }
                    c41446Lrb32.A01 = i10;
                    if (z3) {
                    }
                    c41446Lrb32.A02 = Math.round(30.0f);
                    c41446Lrb32.A03 = i13;
                    c41446Lrb32.A0F = c37373JcM;
                    c41446Lrb32.A0I = list;
                    c41446Lrb32.A0C = i2;
                    c41446Lrb32.A0H = str;
                    return c41446Lrb32;
                }
                i9 = 0;
            }
        } else {
            i7 = 16;
        }
        i8 = 16;
        if (!z4) {
        }
        float f52 = i15;
        float f62 = f52 / width;
        float f72 = i16;
        float f82 = f72 / height;
        float f92 = rectF2.left;
        float f102 = rectF2.top;
        rectF = new RectF(f92, f102, (f52 / (f62 * f2)) + f92, f102 + (f72 / (f82 * f3)));
        if (z2) {
            if (!z6) {
            }
            if (i % 180 != 0) {
            }
            i9 = -i;
            if (z4) {
            }
            C41446Lrb c41446Lrb322 = new C41446Lrb();
            c41446Lrb322.A06 = i4;
            c41446Lrb322.A08 = i6;
            c41446Lrb322.A07 = i14;
            c41446Lrb322.A05 = i;
            c41446Lrb322.A0L = z7;
            c41446Lrb322.A0A = i9;
            c41446Lrb322.A09 = i16;
            c41446Lrb322.A0B = i15;
            c41446Lrb322.A0D = rectF;
            c41446Lrb322.A0G = num;
            i10 = dxg.A00;
            if (i10 <= 0) {
            }
            c41446Lrb322.A01 = i10;
            if (z3) {
            }
            c41446Lrb322.A02 = Math.round(30.0f);
            c41446Lrb322.A03 = i13;
            c41446Lrb322.A0F = c37373JcM;
            c41446Lrb322.A0I = list;
            c41446Lrb322.A0C = i2;
            c41446Lrb322.A0H = str;
            return c41446Lrb322;
        }
        i9 = 0;
    }
}
