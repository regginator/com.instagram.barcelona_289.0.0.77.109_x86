package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.PointEditor;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: X.0FS  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0FS implements LightweightQuickPerformanceLogger {
    public final AtomicReference A00 = new AtomicReference(new C0XC(null, new ConcurrentLinkedQueue()));
    public final Lock A01;
    public final Lock A02;

    public static void A01(C0FS c0fs, Object obj, String str, TimeUnit timeUnit, int i, int i2, int i3, long j) {
        c0fs.A02(new C0X9(obj, null, str, timeUnit, i, i2, i3, j));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final boolean isMarkerOn(int i, int i2, boolean z) {
        return z;
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final MarkerEditor withMarker(int i) {
        return new C19820lY(this, i, 0);
    }

    public static void A00(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, C0X9 c0x9) {
        switch (c0x9.A02) {
            case 0:
                int i = c0x9.A01;
                Object obj = c0x9.A04;
                obj.getClass();
                lightweightQuickPerformanceLogger.markerStartWithCancelPolicy(i, ((Boolean) obj).booleanValue(), c0x9.A00, c0x9.A03, c0x9.A07);
                return;
            case 1:
                int i2 = c0x9.A01;
                int i3 = c0x9.A00;
                Object obj2 = c0x9.A04;
                obj2.getClass();
                lightweightQuickPerformanceLogger.markerEnd(i2, i3, ((Number) obj2).shortValue(), c0x9.A03, c0x9.A07);
                return;
            case 2:
                lightweightQuickPerformanceLogger.markerPoint(c0x9.A01, c0x9.A00, c0x9.A06, c0x9.A03, c0x9.A07);
                return;
            case 3:
                lightweightQuickPerformanceLogger.markerPoint(c0x9.A01, c0x9.A00, c0x9.A06, (String) c0x9.A04, c0x9.A03, c0x9.A07);
                return;
            case 4:
                lightweightQuickPerformanceLogger.markerAnnotate(c0x9.A01, c0x9.A00, c0x9.A06, (String) c0x9.A04);
                return;
            case 5:
                int i4 = c0x9.A01;
                int i5 = c0x9.A00;
                String str = c0x9.A06;
                Object obj3 = c0x9.A04;
                obj3.getClass();
                lightweightQuickPerformanceLogger.markerAnnotate(i4, i5, str, ((Number) obj3).intValue());
                return;
            case 6:
                int i6 = c0x9.A01;
                int i7 = c0x9.A00;
                String str2 = c0x9.A06;
                Object obj4 = c0x9.A04;
                obj4.getClass();
                lightweightQuickPerformanceLogger.markerAnnotate(i6, i7, str2, ((Boolean) obj4).booleanValue());
                return;
            case 7:
                lightweightQuickPerformanceLogger.markerTag(c0x9.A01, c0x9.A00, c0x9.A06);
                return;
            case 8:
                int i8 = c0x9.A01;
                int i9 = c0x9.A00;
                String str3 = c0x9.A06;
                Object obj5 = c0x9.A04;
                obj5.getClass();
                lightweightQuickPerformanceLogger.markerAnnotate(i8, i9, str3, ((Number) obj5).doubleValue());
                return;
            case 9:
                int i10 = c0x9.A01;
                int i11 = c0x9.A00;
                String str4 = c0x9.A06;
                Object obj6 = c0x9.A04;
                obj6.getClass();
                lightweightQuickPerformanceLogger.markerAnnotate(i10, i11, str4, (String[]) obj6);
                return;
            case 10:
                int i12 = c0x9.A01;
                int i13 = c0x9.A00;
                String str5 = c0x9.A06;
                Object obj7 = c0x9.A04;
                obj7.getClass();
                lightweightQuickPerformanceLogger.markerAnnotate(i12, i13, str5, (int[]) obj7);
                return;
            case 11:
                int i14 = c0x9.A01;
                int i15 = c0x9.A00;
                String str6 = c0x9.A06;
                Object obj8 = c0x9.A04;
                obj8.getClass();
                lightweightQuickPerformanceLogger.markerAnnotate(i14, i15, str6, ((Number) obj8).longValue());
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                lightweightQuickPerformanceLogger.markerDrop(c0x9.A01, c0x9.A00);
                return;
            case 13:
                Object obj9 = c0x9.A04;
                obj9.getClass();
                C19820lY c19820lY = (C19820lY) obj9;
                MarkerEditor withMarker = lightweightQuickPerformanceLogger.withMarker(c19820lY.A01, c19820lY.A00);
                Iterator it = c19820lY.A02.iterator();
                while (true) {
                    PointEditor pointEditor = null;
                    while (it.hasNext()) {
                        C0XB c0xb = (C0XB) it.next();
                        switch (c0xb.A00) {
                            case 0:
                                Object obj10 = c0xb.A02;
                                obj10.getClass();
                                withMarker.withLevel(((Number) obj10).intValue());
                            case 1:
                                withMarker.annotate(c0xb.A03, (String) c0xb.A02);
                            case 2:
                                String str7 = c0xb.A03;
                                Object obj11 = c0xb.A02;
                                obj11.getClass();
                                withMarker.annotate(str7, ((Number) obj11).intValue());
                            case 3:
                                String str8 = c0xb.A03;
                                Object obj12 = c0xb.A02;
                                obj12.getClass();
                                withMarker.annotate(str8, ((Number) obj12).longValue());
                            case 4:
                                String str9 = c0xb.A03;
                                Object obj13 = c0xb.A02;
                                obj13.getClass();
                                withMarker.annotate(str9, ((Number) obj13).doubleValue());
                            case 5:
                                String str10 = c0xb.A03;
                                Object obj14 = c0xb.A02;
                                obj14.getClass();
                                withMarker.annotate(str10, ((Boolean) obj14).booleanValue());
                            case 6:
                                String str11 = c0xb.A03;
                                Object obj15 = c0xb.A02;
                                obj15.getClass();
                                withMarker.annotate(str11, (String[]) obj15);
                            case 7:
                                String str12 = c0xb.A03;
                                Object obj16 = c0xb.A02;
                                obj16.getClass();
                                withMarker.annotate(str12, (int[]) obj16);
                            case 8:
                                String str13 = c0xb.A03;
                                Object obj17 = c0xb.A02;
                                obj17.getClass();
                                withMarker.annotate(str13, (long[]) obj17);
                            case 9:
                                String str14 = c0xb.A03;
                                Object obj18 = c0xb.A02;
                                obj18.getClass();
                                withMarker.annotate(str14, (double[]) obj18);
                            case 10:
                                String str15 = c0xb.A03;
                                Object obj19 = c0xb.A02;
                                obj19.getClass();
                                withMarker.annotate(str15, (boolean[]) obj19);
                            case 11:
                                withMarker.point(c0xb.A03, (String) c0xb.A02, c0xb.A01);
                            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                withMarker.pointWithMetadata(c0xb.A03, (String) c0xb.A02, c0xb.A01);
                            case 13:
                                pointEditor = withMarker.pointEditor(c0xb.A03);
                            case 14:
                                if (pointEditor != null) {
                                    break;
                                }
                                break;
                            case 15:
                                if (pointEditor != null) {
                                    Object obj20 = c0xb.A02;
                                    obj20.getClass();
                                    pointEditor.pointShouldIncludeMetadata(((Boolean) obj20).booleanValue());
                                }
                            case 16:
                                if (pointEditor != null) {
                                    pointEditor.pointCustomTimestamp(c0xb.A01);
                                }
                            case LangUtils.HASH_SEED /* 17 */:
                                if (pointEditor != null) {
                                    pointEditor.addPointData(c0xb.A03, (String) c0xb.A02);
                                }
                            case 18:
                                if (pointEditor != null) {
                                    String str16 = c0xb.A03;
                                    Object obj21 = c0xb.A02;
                                    obj21.getClass();
                                    pointEditor.addPointData(str16, ((Number) obj21).intValue());
                                }
                            case 19:
                                if (pointEditor != null) {
                                    String str17 = c0xb.A03;
                                    Object obj22 = c0xb.A02;
                                    obj22.getClass();
                                    pointEditor.addPointData(str17, ((Number) obj22).longValue());
                                }
                            case 20:
                                if (pointEditor != null) {
                                    String str18 = c0xb.A03;
                                    Object obj23 = c0xb.A02;
                                    obj23.getClass();
                                    pointEditor.addPointData(str18, ((Number) obj23).floatValue());
                                }
                            case 21:
                                if (pointEditor != null) {
                                    String str19 = c0xb.A03;
                                    Object obj24 = c0xb.A02;
                                    obj24.getClass();
                                    pointEditor.addPointData(str19, ((Number) obj24).doubleValue());
                                }
                            case 22:
                                if (pointEditor != null) {
                                    String str20 = c0xb.A03;
                                    Object obj25 = c0xb.A02;
                                    obj25.getClass();
                                    pointEditor.addPointData(str20, ((Boolean) obj25).booleanValue());
                                }
                            case 23:
                                if (pointEditor != null) {
                                    String str21 = c0xb.A03;
                                    Object obj26 = c0xb.A02;
                                    obj26.getClass();
                                    pointEditor.addPointData(str21, (int[]) obj26);
                                }
                            case 24:
                                if (pointEditor != null) {
                                    String str22 = c0xb.A03;
                                    Object obj27 = c0xb.A02;
                                    obj27.getClass();
                                    pointEditor.addPointData(str22, (String[]) obj27);
                                }
                            case 25:
                                if (pointEditor != null) {
                                    String str23 = c0xb.A03;
                                    Object obj28 = c0xb.A02;
                                    obj28.getClass();
                                    pointEditor.addPointData(str23, (long[]) obj28);
                                }
                            case Rfc3492Idn.tmax /* 26 */:
                                if (pointEditor != null) {
                                    String str24 = c0xb.A03;
                                    Object obj29 = c0xb.A02;
                                    obj29.getClass();
                                    pointEditor.addPointData(str24, (float[]) obj29);
                                }
                            case 27:
                                if (pointEditor != null) {
                                    String str25 = c0xb.A03;
                                    Object obj30 = c0xb.A02;
                                    obj30.getClass();
                                    pointEditor.addPointData(str25, (double[]) obj30);
                                }
                            case 28:
                                if (pointEditor != null) {
                                    String str26 = c0xb.A03;
                                    Object obj31 = c0xb.A02;
                                    obj31.getClass();
                                    pointEditor.addPointData(str26, (boolean[]) obj31);
                                }
                            default:
                                Object obj32 = c0xb.A02;
                                obj32.getClass();
                                withMarker.setSurviveUserSwitch(((Boolean) obj32).booleanValue());
                        }
                    }
                    return;
                    pointEditor.pointEditingCompleted();
                    break;
                }
            case 14:
                Object obj33 = c0x9.A04;
                obj33.getClass();
                C19800lW c19800lW = (C19800lW) obj33;
                EventBuilder markEventBuilder = lightweightQuickPerformanceLogger.markEventBuilder(c19800lW.A01, c19800lW.A00, c19800lW.A02);
                Iterator it2 = c19800lW.A03.iterator();
                while (it2.hasNext()) {
                    C0XA c0xa = (C0XA) it2.next();
                    switch (c0xa.A00) {
                        case 0:
                            Object obj34 = c0xa.A01;
                            obj34.getClass();
                            markEventBuilder.setLevel(((Number) obj34).intValue());
                            break;
                        case 1:
                            Object obj35 = c0xa.A01;
                            obj35.getClass();
                            markEventBuilder.setActionId(((Number) obj35).shortValue());
                            break;
                        case 2:
                            markEventBuilder.annotate(c0xa.A02, (String) c0xa.A01);
                            break;
                        case 3:
                            String str27 = c0xa.A02;
                            Object obj36 = c0xa.A01;
                            obj36.getClass();
                            markEventBuilder.annotate(str27, ((Number) obj36).intValue());
                            break;
                        case 4:
                            String str28 = c0xa.A02;
                            Object obj37 = c0xa.A01;
                            obj37.getClass();
                            markEventBuilder.annotate(str28, ((Number) obj37).longValue());
                            break;
                        case 5:
                            String str29 = c0xa.A02;
                            Object obj38 = c0xa.A01;
                            obj38.getClass();
                            markEventBuilder.annotate(str29, ((Number) obj38).doubleValue());
                            break;
                        case 6:
                            String str30 = c0xa.A02;
                            Object obj39 = c0xa.A01;
                            obj39.getClass();
                            markEventBuilder.annotate(str30, ((Boolean) obj39).booleanValue());
                            break;
                        case 7:
                            String str31 = c0xa.A02;
                            Object obj40 = c0xa.A01;
                            obj40.getClass();
                            markEventBuilder.annotate(str31, (String[]) obj40);
                            break;
                        case 8:
                            String str32 = c0xa.A02;
                            Object obj41 = c0xa.A01;
                            obj41.getClass();
                            markEventBuilder.annotate(str32, (int[]) obj41);
                            break;
                        case 9:
                            String str33 = c0xa.A02;
                            Object obj42 = c0xa.A01;
                            obj42.getClass();
                            markEventBuilder.annotate(str33, (long[]) obj42);
                            break;
                        case 10:
                            String str34 = c0xa.A02;
                            Object obj43 = c0xa.A01;
                            obj43.getClass();
                            markEventBuilder.annotate(str34, (double[]) obj43);
                            break;
                        default:
                            String str35 = c0xa.A02;
                            Object obj44 = c0xa.A01;
                            obj44.getClass();
                            markEventBuilder.annotate(str35, (boolean[]) obj44);
                            break;
                    }
                }
                markEventBuilder.report();
                return;
            case 15:
                int i16 = c0x9.A01;
                int i17 = c0x9.A00;
                String str36 = c0x9.A06;
                Object obj45 = c0x9.A04;
                obj45.getClass();
                lightweightQuickPerformanceLogger.markerAnnotate(i16, i17, str36, (long[]) obj45);
                return;
            case 16:
                int i18 = c0x9.A01;
                int i19 = c0x9.A00;
                String str37 = c0x9.A06;
                Object obj46 = c0x9.A04;
                obj46.getClass();
                lightweightQuickPerformanceLogger.markerAnnotate(i18, i19, str37, (boolean[]) obj46);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                int i20 = c0x9.A01;
                int i21 = c0x9.A00;
                String str38 = c0x9.A06;
                Object obj47 = c0x9.A04;
                obj47.getClass();
                lightweightQuickPerformanceLogger.markerAnnotate(i20, i21, str38, (double[]) obj47);
                return;
            case 18:
                int i22 = c0x9.A01;
                int i23 = c0x9.A00;
                long j = c0x9.A03;
                TimeUnit timeUnit = c0x9.A07;
                Object obj48 = c0x9.A04;
                obj48.getClass();
                lightweightQuickPerformanceLogger.markerStartForUserFlow(i22, i23, j, timeUnit, ((Boolean) obj48).booleanValue());
                return;
            case 19:
                int i24 = c0x9.A00;
                Object obj49 = c0x9.A05;
                obj49.getClass();
                lightweightQuickPerformanceLogger.markerEndForUserFlow(c0x9.A01, (String) c0x9.A04, i24, ((Number) obj49).shortValue());
                return;
            case 20:
                int i25 = c0x9.A01;
                int i26 = c0x9.A00;
                Object obj50 = c0x9.A04;
                obj50.getClass();
                lightweightQuickPerformanceLogger.markerEndAtPointForUserFlow(i25, i26, ((Number) obj50).shortValue(), c0x9.A06);
                return;
            case 21:
                lightweightQuickPerformanceLogger.markerDropForUserFlow(c0x9.A01, c0x9.A00);
                return;
            case 22:
                long j2 = c0x9.A03;
                TimeUnit timeUnit2 = c0x9.A07;
                Object obj51 = c0x9.A05;
                obj51.getClass();
                lightweightQuickPerformanceLogger.markerPoint(c0x9.A01, c0x9.A00, c0x9.A06, (String) c0x9.A04, j2, timeUnit2, ((Number) obj51).intValue());
                return;
            case 23:
                lightweightQuickPerformanceLogger.markerLinkPivot(c0x9.A01, c0x9.A00, c0x9.A06);
                return;
            case 24:
                int i27 = c0x9.A01;
                int i28 = c0x9.A00;
                Object obj52 = c0x9.A04;
                obj52.getClass();
                Object obj53 = c0x9.A05;
                obj53.getClass();
                lightweightQuickPerformanceLogger.markerAnnotateCrucialForUserFlow(i27, i28, (String) obj52, (String) obj53);
                return;
            case 25:
                int i29 = c0x9.A01;
                int i30 = c0x9.A00;
                Object obj54 = c0x9.A04;
                obj54.getClass();
                boolean booleanValue = ((Boolean) obj54).booleanValue();
                Object obj55 = c0x9.A05;
                obj55.getClass();
                lightweightQuickPerformanceLogger.markerStartForUserFlow(i29, i30, booleanValue, ((Number) obj55).longValue());
                return;
            case Rfc3492Idn.tmax /* 26 */:
                int i31 = c0x9.A01;
                int i32 = c0x9.A00;
                String str39 = c0x9.A06;
                Object obj56 = c0x9.A04;
                obj56.getClass();
                boolean booleanValue2 = ((Boolean) obj56).booleanValue();
                Object obj57 = c0x9.A05;
                obj57.getClass();
                lightweightQuickPerformanceLogger.markerStartForUserFlow(i31, i32, str39, booleanValue2, ((Number) obj57).longValue());
                return;
            case 27:
                Object obj58 = c0x9.A05;
                obj58.getClass();
                lightweightQuickPerformanceLogger.markerStartForUserFlowE2E(c0x9.A01, c0x9.A00, c0x9.A03, c0x9.A07, (String) c0x9.A04, ((Boolean) obj58).booleanValue());
                return;
            default:
                int i33 = c0x9.A01;
                int i34 = c0x9.A00;
                long j3 = c0x9.A03;
                TimeUnit timeUnit3 = c0x9.A07;
                Object obj59 = c0x9.A04;
                obj59.getClass();
                lightweightQuickPerformanceLogger.markerStart(i33, i34, j3, timeUnit3, ((Number) obj59).intValue());
                return;
        }
    }

    public final void A02(C0X9 c0x9) {
        Lock lock = this.A02;
        lock.lock();
        try {
            C0XC c0xc = (C0XC) this.A00.get();
            c0xc.getClass();
            ConcurrentLinkedQueue concurrentLinkedQueue = c0xc.A01;
            if (concurrentLinkedQueue != null) {
                concurrentLinkedQueue.add(c0x9);
                return;
            }
            lock.unlock();
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = c0xc.A00;
            if (lightweightQuickPerformanceLogger != null) {
                A00(lightweightQuickPerformanceLogger, c0x9);
            }
        } finally {
            lock.unlock();
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final long currentMonotonicTimestamp() {
        return TimeUnit.NANOSECONDS.toMillis(System.nanoTime());
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final EventBuilder markEventBuilder(int i, int i2, String str) {
        return new C19800lW(this, str, i, i2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotateCrucialForUserFlow(int i, int i2, String str, int i3) {
        A02(new C0X9(str, Integer.valueOf(i3), "", TimeUnit.MILLISECONDS, 24, i, i2, 0L));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerDrop(int i) {
        A01(this, "", "", TimeUnit.MILLISECONDS, 12, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerDropForUserFlow(int i, int i2) {
        A01(this, "", "", TimeUnit.MILLISECONDS, 21, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerLinkPivot(int i, int i2, String str) {
        A01(this, "", str, TimeUnit.MILLISECONDS, 23, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, int i2, long j, TimeUnit timeUnit) {
        A01(this, Boolean.TRUE, "", timeUnit, 0, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartForUserFlow(int i, int i2, boolean z, long j) {
        A02(new C0X9(Boolean.valueOf(z), Long.valueOf(j), "", TimeUnit.MILLISECONDS, 25, i, i2, 0L));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerTag(int i, int i2, String str) {
        A01(this, "", str, TimeUnit.MILLISECONDS, 7, i, i2, 0L);
    }

    public C0FS() {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.A02 = reentrantReadWriteLock.readLock();
        this.A01 = reentrantReadWriteLock.writeLock();
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEnd(int i, short s, long j, TimeUnit timeUnit) {
        A01(this, Short.valueOf(s), "", timeUnit, 1, i, 0, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEndAtPointForUserFlow(int i, int i2, short s, String str) {
        long currentMonotonicTimestamp = currentMonotonicTimestamp();
        A02(new C0X9(Short.valueOf(s), null, str, TimeUnit.MILLISECONDS, 20, i, i2, currentMonotonicTimestamp));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEndForUserFlow(int i, String str, int i2, short s) {
        long currentMonotonicTimestamp = currentMonotonicTimestamp();
        A02(new C0X9(str, Short.valueOf(s), "", TimeUnit.MILLISECONDS, 19, i, i2, currentMonotonicTimestamp));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartForUserFlowE2E(int i, int i2, long j, TimeUnit timeUnit, String str, boolean z) {
        A02(new C0X9(str, Boolean.valueOf(z), "", timeUnit, 27, i, i2, j));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit) {
        A01(this, Boolean.valueOf(z), "", timeUnit, 0, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final boolean isMarkerOn(int i, boolean z) {
        return z;
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, double d) {
        A01(this, Double.valueOf(d), str, TimeUnit.MILLISECONDS, 8, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, int i3) {
        A01(this, Integer.valueOf(i3), str, TimeUnit.MILLISECONDS, 5, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, long j) {
        A01(this, Long.valueOf(j), str, TimeUnit.MILLISECONDS, 11, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, String str2) {
        A01(this, str2, str, TimeUnit.MILLISECONDS, 4, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, boolean z) {
        A01(this, Boolean.valueOf(z), str, TimeUnit.MILLISECONDS, 6, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, double[] dArr) {
        A01(this, dArr, str, TimeUnit.MILLISECONDS, 17, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, int[] iArr) {
        A01(this, iArr, str, TimeUnit.MILLISECONDS, 10, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, long[] jArr) {
        A01(this, jArr, str, TimeUnit.MILLISECONDS, 15, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, String[] strArr) {
        A01(this, strArr, str, TimeUnit.MILLISECONDS, 9, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, boolean[] zArr) {
        A01(this, zArr, str, TimeUnit.MILLISECONDS, 16, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, double d) {
        A01(this, Double.valueOf(d), str, TimeUnit.MILLISECONDS, 8, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, int i2) {
        A01(this, Integer.valueOf(i2), str, TimeUnit.MILLISECONDS, 5, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, long j) {
        A01(this, Long.valueOf(j), str, TimeUnit.MILLISECONDS, 11, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, String str2) {
        A01(this, str2, str, TimeUnit.MILLISECONDS, 4, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, boolean z) {
        A01(this, Boolean.valueOf(z), str, TimeUnit.MILLISECONDS, 6, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, double[] dArr) {
        A01(this, dArr, str, TimeUnit.MILLISECONDS, 17, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, int[] iArr) {
        A01(this, iArr, str, TimeUnit.MILLISECONDS, 10, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, long[] jArr) {
        A01(this, jArr, str, TimeUnit.MILLISECONDS, 15, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, String[] strArr) {
        A01(this, strArr, str, TimeUnit.MILLISECONDS, 9, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, boolean[] zArr) {
        A01(this, zArr, str, TimeUnit.MILLISECONDS, 16, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, int i2, String str) {
        A01(this, "", str, TimeUnit.MILLISECONDS, 2, i, i2, currentMonotonicTimestamp());
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, int i2, String str, long j, TimeUnit timeUnit) {
        A01(this, "", str, timeUnit, 2, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, int i2, String str, String str2) {
        A01(this, str2, str, TimeUnit.MILLISECONDS, 3, i, i2, currentMonotonicTimestamp());
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        A01(this, str2, str, timeUnit, 3, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit, int i3) {
        A02(new C0X9(str2, Integer.valueOf(i3), str, timeUnit, 22, i, i2, j));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, String str) {
        A01(this, "", str, TimeUnit.MILLISECONDS, 2, i, 0, currentMonotonicTimestamp());
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, String str, long j, TimeUnit timeUnit) {
        A01(this, "", str, timeUnit, 2, i, 0, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, String str, String str2) {
        A01(this, str2, str, TimeUnit.MILLISECONDS, 3, i, 0, currentMonotonicTimestamp());
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit) {
        A01(this, str2, str, timeUnit, 3, i, 0, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final EventBuilder markEventBuilder(int i, String str) {
        return new C19800lW(this, str, i, 0);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotateCrucialForUserFlow(int i, int i2, String str, String str2) {
        A02(new C0X9(str, str2, "", TimeUnit.MILLISECONDS, 24, i, i2, 0L));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerDrop(int i, int i2) {
        A01(this, "", "", TimeUnit.MILLISECONDS, 12, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEnd(int i, int i2, short s) {
        long currentMonotonicTimestamp = currentMonotonicTimestamp();
        A01(this, Short.valueOf(s), "", TimeUnit.MILLISECONDS, 1, i, i2, currentMonotonicTimestamp);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEndForUserFlow(int i, int i2, short s) {
        markerEndForUserFlow(i, null, i2, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, String str, String str2) {
        markerStart(i);
        markerAnnotate(i, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartForUserFlow(int i, int i2, String str, boolean z, long j) {
        A02(new C0X9(Boolean.valueOf(z), Long.valueOf(j), str, TimeUnit.MILLISECONDS, 26, i, i2, 0L));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerTag(int i, String str) {
        A01(this, "", str, TimeUnit.MILLISECONDS, 7, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final MarkerEditor withMarker(int i, int i2) {
        return new C19820lY(this, i, i2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEnd(int i, short s) {
        long currentMonotonicTimestamp = currentMonotonicTimestamp();
        A01(this, Short.valueOf(s), "", TimeUnit.MILLISECONDS, 1, i, 0, currentMonotonicTimestamp);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, int i2) {
        long currentMonotonicTimestamp = currentMonotonicTimestamp();
        A01(this, Boolean.TRUE, "", TimeUnit.MILLISECONDS, 0, i, i2, currentMonotonicTimestamp);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartForUserFlow(int i, int i2, long j, TimeUnit timeUnit, boolean z) {
        A01(this, Boolean.valueOf(z), "", timeUnit, 18, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEnd(int i, int i2, short s, long j, TimeUnit timeUnit) {
        A01(this, Short.valueOf(s), "", timeUnit, 1, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, int i2, long j, TimeUnit timeUnit, int i3) {
        A01(this, Integer.valueOf(i3), "", timeUnit, 28, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        markerStart(i, i2, j, timeUnit);
        markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i) {
        long currentMonotonicTimestamp = currentMonotonicTimestamp();
        A01(this, Boolean.TRUE, "", TimeUnit.MILLISECONDS, 0, i, 0, currentMonotonicTimestamp);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, int i2, String str, String str2) {
        markerStart(i, i2);
        markerAnnotate(i, i2, str, str2);
    }
}
