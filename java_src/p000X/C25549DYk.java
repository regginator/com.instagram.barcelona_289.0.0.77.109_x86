package p000X;

import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import com.google.common.collect.ImmutableList;
import com.instagram.common.clips.model.ClipSegment;
import com.instagram.common.clips.model.LayoutTransform;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DYk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25549DYk {
    /* JADX WARN: Code restructure failed: missing block: B:118:0x03c3, code lost:
        p000X.C14200aH.A1B();
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x03c7, code lost:
        throw null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r27v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r27v1, types: [java.util.List, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r27v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static DYH A00(ImmutableList immutableList, ImmutableList immutableList2, ImmutableList immutableList3, C120166rF c120166rF, List list, InterfaceC13700Yl interfaceC13700Yl, float f, float f2) {
        long j;
        int i;
        RectF A00;
        RectF rectF;
        long A002;
        int A01;
        int A03;
        float f3;
        ?? r27;
        AbstractCollection A0w;
        DYH dyh = new DYH();
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = immutableList2.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            ClipSegment clipSegment = (ClipSegment) next;
            C0OR.A04(clipSegment);
            if (A03(clipSegment, interfaceC13700Yl)) {
                A0w2.add(next);
            }
        }
        Iterator it2 = A0w2.iterator();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (it2.hasNext()) {
                Object next2 = it2.next();
                int i4 = i3 + 1;
                if (i3 < 0) {
                    break;
                }
                ClipSegment clipSegment2 = (ClipSegment) next2;
                C0OR.A04(clipSegment2);
                EnumC23713CiH enumC23713CiH = EnumC23713CiH.VIDEO;
                String A0J = C073900b.A0J("video_video_", i3);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                DZX dzx = new DZX(enumC23713CiH, A0J, timeUnit.toMicros(i2));
                dzx.A03.add(A02(clipSegment2));
                boolean z = clipSegment2 instanceof ClipSegment.VideoSegment;
                if (z) {
                    dzx.A01(((ClipSegment.VideoSegment) clipSegment2).A00);
                }
                DYH.A00(dyh, dzx);
                if (z && f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    if (c120166rF == null) {
                        dyh.A04(A01((ClipSegment.VideoSegment) clipSegment2, null, list, f, i3, i2));
                    } else {
                        ClipSegment.VideoSegment videoSegment = (ClipSegment.VideoSegment) clipSegment2;
                        Iterable iterable = (Iterable) c120166rF.A01.get(videoSegment);
                        if (iterable != null) {
                            r27 = C25920wp.A0w();
                            for (Object obj : iterable) {
                                C25250DKg c25250DKg = (C25250DKg) obj;
                                if (c25250DKg.A01 > videoSegment.A05 && c25250DKg.A02 < videoSegment.A04) {
                                    r27.add(obj);
                                }
                            }
                        } else {
                            r27 = C0ZV.A00;
                        }
                        if (r27.isEmpty()) {
                            A0w = ImmutableList.m101of((Object) A01(videoSegment, null, list, f, i3, i2));
                            C0OR.A06(A0w);
                        } else {
                            A0w = C25920wp.A0w();
                            int i5 = ((C25250DKg) r27.get(0)).A02;
                            String str = videoSegment.A0A;
                            int i6 = videoSegment.A06;
                            int i7 = videoSegment.A01;
                            int i8 = videoSegment.A03;
                            LayoutTransform layoutTransform = videoSegment.A09;
                            ImmutableList immutableList4 = videoSegment.A08;
                            long j2 = videoSegment.A07;
                            int i9 = videoSegment.A02;
                            int i10 = videoSegment.A05;
                            float f4 = videoSegment.A00;
                            boolean z2 = videoSegment.A0B;
                            ClipSegment.VideoSegment videoSegment2 = new ClipSegment.VideoSegment(immutableList4, layoutTransform, str, f4, i6, i7, i8, i9, i10, i5, j2, z2);
                            if (videoSegment2.A04 - videoSegment2.A05 > 0) {
                                A0w.add(A01(videoSegment2, null, list, f, i3, i2));
                            }
                            int i11 = 0;
                            for (Object obj2 : r27) {
                                int i12 = i11 + 1;
                                if (i11 < 0) {
                                    C14200aH.A1B();
                                    throw null;
                                }
                                C25250DKg c25250DKg2 = (C25250DKg) obj2;
                                String str2 = c120166rF.A00;
                                int i13 = i2 - i10;
                                int i14 = i13 + c25250DKg2.A02;
                                ArrayList A0w3 = C25920wp.A0w();
                                int i15 = c25250DKg2.A00;
                                int i16 = 0;
                                while (i15 > 0) {
                                    int min = Math.min(i15, 1000);
                                    C127317Ar c127317Ar = new C127317Ar(0L, min, timeUnit);
                                    EnumC23713CiH enumC23713CiH2 = EnumC23713CiH.AUDIO;
                                    StringBuilder A0m = C25940wr.A0m("bleep_audio_");
                                    A0m.append(i3);
                                    A0m.append('_');
                                    A0m.append(i11);
                                    A0m.append('_');
                                    DZX dzx2 = new DZX(enumC23713CiH2, C91554uV.A10(A0m, i16), timeUnit.toMicros(i14 + (i16 * 1000)));
                                    dzx2.A04.add(new DUT(c127317Ar, C26177Dmz.A00(c127317Ar, dzx2, C91574uX.A0c(str2), f)));
                                    A0w3.add(new C25485DVd(dzx2));
                                    i15 -= min;
                                    i16++;
                                }
                                A0w.addAll(A0w3);
                                int i17 = c25250DKg2.A01;
                                int i18 = videoSegment.A04;
                                if (i17 < i18) {
                                    if (i11 <= r27.size() - 2) {
                                        i18 = Math.min(((C25250DKg) r27.get(i12)).A02, i18);
                                    }
                                    ClipSegment.VideoSegment videoSegment3 = new ClipSegment.VideoSegment(immutableList4, layoutTransform, str, f4, i6, i7, i8, i9, i17, i18, j2, z2);
                                    if (videoSegment3.A04 - videoSegment3.A05 > 0) {
                                        A0w.add(A01(videoSegment3, Integer.valueOf(i11), list, f, i3, i13 + i17));
                                    }
                                }
                                i11 = i12;
                            }
                        }
                        Iterator A14 = C91554uV.A14(A0w);
                        while (A14.hasNext()) {
                            dyh.A04((C25485DVd) A14.next());
                        }
                    }
                }
                LayoutTransform A04 = clipSegment2.A04();
                if (A04 != null) {
                    i = A04.A04.intValue();
                } else {
                    i = -1;
                }
                if (i != 1) {
                    if (i != 2) {
                        int A02 = clipSegment2.A02() % 180;
                        if (A02 == 0) {
                            A01 = clipSegment2.A03();
                        } else {
                            A01 = clipSegment2.A01();
                        }
                        float f5 = A01;
                        if (A02 == 0) {
                            A03 = clipSegment2.A01();
                        } else {
                            A03 = clipSegment2.A03();
                        }
                        float f6 = A03;
                        float f7 = f5 / f6;
                        if (C91544uU.A01(f7, f2) <= 1.0E-4d) {
                            A00 = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f);
                        } else {
                            float f8 = f5 / f2;
                            if (f7 < f2) {
                                f3 = ((f6 - f8) / f8) / 2.0f;
                            } else {
                                f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            A00 = Bs9.A0D(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3, 1.0f, 1.0f - f3);
                        }
                    } else {
                        A00 = C24045Co3.A00(clipSegment2.A03() / clipSegment2.A01(), 1.0f);
                    }
                } else {
                    A00 = C24045Co3.A00(clipSegment2.A03() / clipSegment2.A01(), f2);
                }
                if (A04 != null && A04.A04.intValue() == 2) {
                    rectF = C24045Co3.A00(f2, 1.0f);
                } else {
                    rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f);
                }
                long j3 = i2;
                if (i3 == C91544uU.A0M(A0w2, 1)) {
                    A002 = -1;
                } else {
                    A002 = clipSegment2.A00() + i2;
                }
                C127317Ar c127317Ar2 = new C127317Ar(j3, A002, timeUnit);
                LD8 ld8 = new LD8();
                ld8.A05(A00, rectF, i3);
                dyh.A02(c127317Ar2, enumC23713CiH, new C41878MDc(EnumC23726CiU.LAYOUT, ld8, false));
                i2 += clipSegment2.A00();
                i3 = i4;
            } else {
                Iterator it3 = immutableList.iterator();
                int i19 = 0;
                while (it3.hasNext()) {
                    Object next3 = it3.next();
                    int i20 = i19 + 1;
                    if (i19 >= 0) {
                        ATH ath = (ATH) next3;
                        int i21 = ath.A01;
                        if (i21 == -1) {
                            i21 = i2 - ath.A03;
                        }
                        int i22 = -1;
                        if (i21 > 0) {
                            i22 = i21;
                        }
                        String str3 = ath.A04;
                        int i23 = ath.A02;
                        float f9 = ath.A00;
                        int i24 = ath.A03;
                        EnumC23713CiH enumC23713CiH3 = EnumC23713CiH.AUDIO;
                        String A0J2 = C073900b.A0J("audio_overlay_", i19);
                        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                        long j4 = i24;
                        DZX dzx3 = new DZX(enumC23713CiH3, A0J2, timeUnit2.toMicros(j4));
                        DIG dig = new DIG(C91574uX.A0c(str3));
                        long j5 = i23;
                        long j6 = -1;
                        if (i22 == -1) {
                            j = -1;
                        } else {
                            j = i23 + i22;
                        }
                        dig.A03 = new C127317Ar(j5, j, timeUnit2);
                        DZX.A00(dzx3, dig);
                        if (i22 != -1) {
                            j6 = i24 + i22;
                        }
                        dzx3.A04.add(new DUT(new C127317Ar(j4, j6, timeUnit2), new C26177Dmz(f9)));
                        DYH.A00(dyh, dzx3);
                        i19 = i20;
                    }
                }
                Iterator it4 = immutableList3.iterator();
                while (it4.hasNext()) {
                    C25249DKe c25249DKe = (C25249DKe) it4.next();
                    dyh.A02(c25249DKe.A01, EnumC23713CiH.VIDEO, new C41878MDc(EnumC23726CiU.TRANSITION, c25249DKe.A00, false));
                }
                return dyh;
            }
        }
    }

    public static final C25485DVd A01(ClipSegment.VideoSegment videoSegment, Integer num, List list, float f, int i, int i2) {
        String str;
        float f2;
        EnumC23713CiH enumC23713CiH = EnumC23713CiH.AUDIO;
        if (num != null) {
            str = C25930wq.A0e("_", num);
        } else {
            str = "";
        }
        String A0S = C073900b.A0S("video_audio_", str, i);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long j = i2;
        DZX dzx = new DZX(enumC23713CiH, A0S, timeUnit.toMicros(j));
        dzx.A03.add(A02(videoSegment));
        dzx.A01(videoSegment.A00);
        DUT dut = new DUT(new C127317Ar(j, C22187Bs5.A07(C22189Bs7.A0S(Math.max(videoSegment.A05 * f2, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), Math.min(videoSegment.A04 * f2, videoSegment.A02)), timeUnit) + j, timeUnit), new C26177Dmz(f));
        List list2 = dzx.A04;
        list2.add(dut);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            list2.add(new DUT(new C127317Ar(0L, -1L, timeUnit), (MediaEffect) it.next()));
        }
        return new C25485DVd(dzx);
    }

    public static final DLF A02(ClipSegment clipSegment) {
        DIG dig;
        if (clipSegment instanceof ClipSegment.VideoSegment) {
            dig = new DIG(C91574uX.A0c(clipSegment.A05()));
            ClipSegment.VideoSegment videoSegment = (ClipSegment.VideoSegment) clipSegment;
            float f = videoSegment.A00;
            dig.A03 = C22189Bs7.A0S(Math.max(videoSegment.A05 * f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), Math.min(videoSegment.A04 * f, videoSegment.A02));
        } else if (clipSegment instanceof ClipSegment.PhotoSegment) {
            dig = new DIG(C91574uX.A0c(clipSegment.A05()));
            dig.A02 = TimeUnit.MILLISECONDS.toMicros(clipSegment.A00());
        } else {
            throw C4UK.A00();
        }
        return dig.A00();
    }

    public static final boolean A03(ClipSegment clipSegment, InterfaceC13700Yl interfaceC13700Yl) {
        int A00;
        StringBuilder A0n;
        String str;
        if (clipSegment instanceof ClipSegment.VideoSegment) {
            A00 = clipSegment.A00();
            if (A00 <= 0) {
                A0n = C25960wt.A0n();
                str = "VideoSegment has invalid duration: ";
            } else {
                ClipSegment.VideoSegment videoSegment = (ClipSegment.VideoSegment) clipSegment;
                int i = videoSegment.A04;
                float f = videoSegment.A00;
                A00 = videoSegment.A02;
                int i2 = videoSegment.A05;
                if (Math.min(i * f, A00) > Math.max(i2 * f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) {
                    return true;
                }
                A0n = C25940wr.A0m("VideoSegment has invalid source time range. trimmedStartTimeMs: ");
                A0n.append(i2);
                A0n.append(", trimmedEndTimeMs: ");
                A0n.append(i);
                A0n.append(", recordingSpeed: ");
                A0n.append(f);
                str = ", originalDurationInMs: ";
            }
        } else if (clipSegment instanceof ClipSegment.PhotoSegment) {
            A00 = clipSegment.A00();
            if (A00 > 0) {
                return true;
            }
            A0n = C25960wt.A0n();
            str = "PhotoSegment has invalid duration: ";
        } else {
            throw C4UK.A00();
        }
        interfaceC13700Yl.invoke(C91514uR.A0u(str, A0n, A00));
        return false;
    }
}
