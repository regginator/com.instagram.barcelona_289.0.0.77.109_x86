package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.util.LongSparseArray;
import android.view.View;
import com.facebook.forker.Process;
import java.util.concurrent.Callable;
import kotlin.UInt;
/* renamed from: X.7Eo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128047Eo {
    public static final C128047Eo A00 = new C128047Eo();

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
        if (r6 != null) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C120156rE A01(C131887cY c131887cY, int i, int i2, int i3) {
        String A0o;
        String A0o2;
        UInt A03;
        int i4 = i != 0 ? i2 : 0;
        if (i3 == 1) {
            if (c131887cY != null) {
                A0o = C91524uS.A0o(c131887cY.A04, 48);
                A0o2 = C91524uS.A0o(c131887cY.A04, 45);
                A03 = A03(A0o, new UInt(0), i4);
                if (A03 == null) {
                    return new C120156rE(A03(A0o2, null, i4), A03.A00);
                }
                throw C25950ws.A0k("Required value was null.");
            }
        } else if (c131887cY != null) {
            A0o = C91524uS.A0o(c131887cY.A04, 46);
            if (i3 == 1) {
                if (c131887cY != null) {
                    A0o2 = C91524uS.A0o(c131887cY.A04, 44);
                    A03 = A03(A0o, new UInt(0), i4);
                    if (A03 == null) {
                    }
                }
            }
            A0o2 = null;
            A03 = A03(A0o, new UInt(0), i4);
            if (A03 == null) {
            }
        }
        A0o = null;
        if (i3 == 1) {
        }
        A0o2 = null;
        A03 = A03(A0o, new UInt(0), i4);
        if (A03 == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
        if (r6 != null) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C120156rE A02(C131887cY c131887cY, int i, int i2, int i3) {
        String A0o;
        String A0o2;
        UInt A03;
        int i4 = i != 0 ? i2 : 0;
        if (i3 == 1) {
            if (c131887cY != null) {
                A0o = C91524uS.A0o(c131887cY.A04, 46);
                A0o2 = C91524uS.A0o(c131887cY.A04, 44);
                A03 = A03(A0o, new UInt(0), i4);
                if (A03 == null) {
                    return new C120156rE(A03(A0o2, null, i4), A03.A00);
                }
                throw C25950ws.A0k("Required value was null.");
            }
        } else if (c131887cY != null) {
            A0o = C91524uS.A0o(c131887cY.A04, 48);
            if (i3 == 1) {
                if (c131887cY != null) {
                    A0o2 = C91524uS.A0o(c131887cY.A04, 45);
                    A03 = A03(A0o, new UInt(0), i4);
                    if (A03 == null) {
                    }
                }
            }
            A0o2 = null;
            A03 = A03(A0o, new UInt(0), i4);
            if (A03 == null) {
            }
        }
        A0o = null;
        if (i3 == 1) {
        }
        A0o2 = null;
        A03 = A03(A0o, new UInt(0), i4);
        if (A03 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0178  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C96805cq A00(final C118396o9 c118396o9, final C131887cY c131887cY, C131887cY c131887cY2, final C114506ha c114506ha, final int i, final int i2, final int i3, final boolean z) {
        String A0o;
        int i4;
        String str;
        String A0o2;
        UInt uInt;
        C120156rE c120156rE;
        UInt uInt2;
        int A01;
        int mode;
        int i5;
        String str2;
        UInt A03;
        int i6;
        Float A012;
        double A002;
        int A003;
        C120156rE c120156rE2;
        C131887cY A004;
        Float f;
        double d;
        Float A013;
        double A005;
        C131887cY A006 = C123286we.A00(c131887cY);
        if (A006 == null || (A0o = C131887cY.A0H(A006)) == null) {
            A0o = C91524uS.A0o(c131887cY2.A04, 100);
        }
        C66H c66h = C66H.STRETCH;
        final C66H A007 = C123266wc.A00(c66h, A0o);
        C131887cY A008 = C123286we.A00(c131887cY);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size = View.MeasureSpec.getSize(i3);
        int mode3 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        C120156rE A014 = A01(A008, mode2, size, i);
        UInt uInt3 = null;
        if (A008 != null && (A013 = C123286we.A01(A008)) != null) {
            float floatValue = A013.floatValue();
            C120156rE A02 = A02(A008, mode3, size2, i);
            int i7 = 0;
            if (mode3 != 0) {
                i7 = size2;
            }
            int i8 = 41;
            if (i == 1) {
                i8 = 35;
            }
            UInt A032 = A03(C91524uS.A0o(A008.A04, i8), null, i7);
            if (A032 != null) {
                int A015 = A02.A01(A032.A00);
                if (i == 1) {
                    A005 = floatValue * C127437Bj.A00(A015);
                } else {
                    A005 = C127437Bj.A00(A015) / floatValue;
                }
                A01 = C8Q0.A00(A005);
                uInt2 = new UInt(A01);
                int A016 = A014.A01(uInt2.A00);
                c120156rE = new C120156rE(new UInt(A016), A016);
                C131887cY A009 = C123286we.A00(c131887cY);
                mode = View.MeasureSpec.getMode(i2);
                int size3 = View.MeasureSpec.getSize(i2);
                C120156rE A022 = A02(A009, mode, size3, i);
                int i9 = 0;
                if (mode != 0) {
                    i9 = size3;
                }
                if (i == 1) {
                    if (A009 != null) {
                        i5 = 35;
                        str2 = C91524uS.A0o(A009.A04, i5);
                    }
                    str2 = null;
                } else {
                    if (A009 != null) {
                        i5 = 41;
                        str2 = C91524uS.A0o(A009.A04, i5);
                    }
                    str2 = null;
                }
                A03 = A03(str2, null, i9);
                if (A03 != null) {
                    A003 = A022.A01(A03.A00);
                } else {
                    if (A009 != null && (A012 = C123286we.A01(A009)) != null) {
                        float floatValue2 = A012.floatValue();
                        if (c120156rE.A02()) {
                            if (i == 1) {
                                A002 = C127437Bj.A00(c120156rE.A00) / floatValue2;
                            } else {
                                A002 = floatValue2 * C127437Bj.A00(c120156rE.A00);
                            }
                            A003 = C8Q0.A00(A002);
                        }
                    }
                    i6 = A022.A00;
                    UInt uInt4 = A022.A01;
                    if (uInt4 != null) {
                        int i10 = uInt4.A00;
                        UInt uInt5 = new UInt(i6);
                        UInt uInt6 = new UInt(i10);
                        if (uInt6.compareTo(uInt5) < 0) {
                            uInt6 = uInt5;
                        }
                        uInt3 = new UInt(uInt6.A00);
                    }
                    c120156rE2 = new C120156rE(uInt3, i6);
                    A004 = C123286we.A00(c131887cY);
                    if (A004 == null) {
                        f = C123286we.A01(A004);
                    } else {
                        f = null;
                    }
                    if (c120156rE2.A02() && c120156rE.A02() && f != null) {
                        double A0010 = C127437Bj.A00(c120156rE2.A00);
                        double floatValue3 = f.floatValue();
                        if (i != 1) {
                            d = A0010 * floatValue3;
                        } else {
                            d = A0010 / floatValue3;
                        }
                        int A017 = A01(A004, View.MeasureSpec.getMode(i3), View.MeasureSpec.getSize(i3), i).A01(C8Q0.A00(d));
                        c120156rE = new C120156rE(new UInt(A017), A017);
                    }
                    final C120156rE c120156rE3 = c120156rE2;
                    if (i == 1) {
                        c120156rE3 = c120156rE;
                        c120156rE = c120156rE2;
                    }
                    final C120156rE c120156rE4 = c120156rE;
                    return new C96805cq(null, new Callable() { // from class: X.81i
                        /* JADX WARN: Code restructure failed: missing block: B:60:0x019b, code lost:
                            if (p000X.C0OR.A00(r10.A00 ^ com.facebook.forker.Process.WAIT_RESULT_TIMEOUT, r0.A00 ^ com.facebook.forker.Process.WAIT_RESULT_TIMEOUT) <= 0) goto L61;
                         */
                        @Override // java.util.concurrent.Callable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final /* bridge */ /* synthetic */ Object call() {
                            int i11;
                            String str3;
                            UInt uInt7;
                            UInt uInt8;
                            double d2;
                            C120156rE c120156rE5 = c120156rE3;
                            int A0011 = c120156rE5.A00();
                            C120156rE c120156rE6 = c120156rE4;
                            int A0012 = c120156rE6.A00();
                            C114506ha c114506ha2 = c114506ha;
                            C131887cY c131887cY3 = c131887cY;
                            Integer valueOf = Integer.valueOf(c131887cY3.A02);
                            long A0F = C91534uT.A0F(valueOf, true);
                            LongSparseArray longSparseArray = c114506ha2.A00;
                            C128147Ez c128147Ez = (C128147Ez) longSparseArray.get(A0F);
                            if (c128147Ez == null) {
                                c128147Ez = (C128147Ez) c114506ha2.A01.A00(A0F);
                            }
                            C118396o9 c118396o92 = c118396o9;
                            Context context = c118396o92.A04;
                            C131917cb c131917cb = new C131917cb(c131887cY3, null);
                            Object obj = c118396o92.A05;
                            C75D c75d = (C75D) obj;
                            C106556Mh.A00(c75d);
                            int i12 = c118396o92.A03;
                            C128147Ez A018 = C128147Ez.A01(context, c128147Ez, c131917cb, obj, i12, A0011, A0012);
                            long A0F2 = C91534uT.A0F(valueOf, true);
                            longSparseArray.put(A0F2, A018);
                            C41319LoE c41319LoE = c114506ha2.A01;
                            c41319LoE.A01(A0F2, A018);
                            if (!c120156rE5.A02() || !c120156rE6.A02()) {
                                Rect rect = A018.A02.A04.A04;
                                int width = rect.width();
                                int height = rect.height();
                                int i13 = i;
                                C66H c66h2 = A007;
                                int i14 = i2;
                                int i15 = i3;
                                boolean z2 = z;
                                C131887cY A0013 = C123286we.A00(c131887cY3);
                                if (A0013 == null) {
                                    uInt7 = new UInt(width);
                                    uInt8 = new UInt(height);
                                } else {
                                    int i16 = height;
                                    int i17 = width;
                                    if (i13 == 1) {
                                        i16 = width;
                                        i17 = height;
                                    }
                                    int mode4 = View.MeasureSpec.getMode(i15);
                                    int size4 = View.MeasureSpec.getSize(i15);
                                    C120156rE A023 = C128047Eo.A02(C123286we.A00(c131887cY3), View.MeasureSpec.getMode(i14), View.MeasureSpec.getSize(i14), i13);
                                    C120156rE A019 = C128047Eo.A01(C123286we.A00(c131887cY3), mode4, size4, i13);
                                    C131887cY A0014 = C123286we.A00(c131887cY3);
                                    int i18 = 0;
                                    if (mode4 != 0) {
                                        i18 = size4;
                                    }
                                    if (i13 == 1) {
                                        if (A0014 != null) {
                                            i11 = 41;
                                            str3 = C91524uS.A0o(A0014.A04, i11);
                                        }
                                        str3 = null;
                                    } else {
                                        if (A0014 != null) {
                                            i11 = 35;
                                            str3 = C91524uS.A0o(A0014.A04, i11);
                                        }
                                        str3 = null;
                                    }
                                    UInt A033 = C128047Eo.A03(str3, null, i18);
                                    if (A033 != null) {
                                        A033 = new UInt(A019.A01(A033.A00));
                                    }
                                    Float A0110 = C123286we.A01(A0013);
                                    if (A0110 != null) {
                                        double A0015 = C127437Bj.A00(i17);
                                        double floatValue4 = A0110.floatValue();
                                        if (i13 == 1) {
                                            d2 = A0015 * floatValue4;
                                        } else {
                                            d2 = A0015 / floatValue4;
                                        }
                                        i16 = C8Q0.A00(d2);
                                    } else {
                                        int i19 = 0;
                                        if (mode4 != 0) {
                                            i19 = size4;
                                        }
                                        if (z2 && c66h2 == C66H.STRETCH && A033 == null && !A019.A02()) {
                                            UInt uInt9 = A019.A01;
                                            if (uInt9 != null) {
                                            }
                                            int A0111 = A019.A01(i19);
                                            int i20 = i16 ^ Process.WAIT_RESULT_TIMEOUT;
                                            int i21 = Integer.MIN_VALUE ^ A0111;
                                            if (i20 != i21 && i20 < i21) {
                                                i16 = A0111;
                                            }
                                        }
                                    }
                                    int A0112 = A019.A01(i16);
                                    int A0113 = A023.A01(i17);
                                    int i22 = A0113;
                                    if (i13 == 1) {
                                        i22 = A0112;
                                    }
                                    uInt7 = new UInt(i22);
                                    if (i13 == 1) {
                                        A0112 = A0113;
                                    }
                                    uInt8 = new UInt(A0112);
                                }
                                int i23 = uInt7.A00;
                                int i24 = uInt8.A00;
                                if (i23 != width || i24 != height) {
                                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i23, 1073741824);
                                    int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i24, 1073741824);
                                    long A0F3 = C91534uT.A0F(valueOf, false);
                                    C128147Ez c128147Ez2 = (C128147Ez) longSparseArray.get(A0F3);
                                    if (c128147Ez2 == null) {
                                        c128147Ez2 = (C128147Ez) c41319LoE.A00(A0F3);
                                    }
                                    C131917cb c131917cb2 = new C131917cb(c131887cY3, null);
                                    C106556Mh.A00(c75d);
                                    C128147Ez A0114 = C128147Ez.A01(context, c128147Ez2, c131917cb2, obj, i12, makeMeasureSpec, makeMeasureSpec2);
                                    long A0F4 = C91534uT.A0F(valueOf, false);
                                    longSparseArray.put(A0F4, A0114);
                                    c41319LoE.A01(A0F4, A0114);
                                    return A0114;
                                }
                            }
                            return A018;
                        }
                    }, 0, 0);
                }
                i6 = A022.A01(new UInt(A003).A00);
                uInt3 = new UInt(i6);
                c120156rE2 = new C120156rE(uInt3, i6);
                A004 = C123286we.A00(c131887cY);
                if (A004 == null) {
                }
                if (c120156rE2.A02()) {
                    double A00102 = C127437Bj.A00(c120156rE2.A00);
                    double floatValue32 = f.floatValue();
                    if (i != 1) {
                    }
                    int A0172 = A01(A004, View.MeasureSpec.getMode(i3), View.MeasureSpec.getSize(i3), i).A01(C8Q0.A00(d));
                    c120156rE = new C120156rE(new UInt(A0172), A0172);
                }
                final C120156rE c120156rE32 = c120156rE2;
                if (i == 1) {
                }
                final C120156rE c120156rE42 = c120156rE;
                return new C96805cq(null, new Callable() { // from class: X.81i
                    /* JADX WARN: Code restructure failed: missing block: B:60:0x019b, code lost:
                        if (p000X.C0OR.A00(r10.A00 ^ com.facebook.forker.Process.WAIT_RESULT_TIMEOUT, r0.A00 ^ com.facebook.forker.Process.WAIT_RESULT_TIMEOUT) <= 0) goto L61;
                     */
                    @Override // java.util.concurrent.Callable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final /* bridge */ /* synthetic */ Object call() {
                        int i11;
                        String str3;
                        UInt uInt7;
                        UInt uInt8;
                        double d2;
                        C120156rE c120156rE5 = c120156rE32;
                        int A0011 = c120156rE5.A00();
                        C120156rE c120156rE6 = c120156rE42;
                        int A0012 = c120156rE6.A00();
                        C114506ha c114506ha2 = c114506ha;
                        C131887cY c131887cY3 = c131887cY;
                        Integer valueOf = Integer.valueOf(c131887cY3.A02);
                        long A0F = C91534uT.A0F(valueOf, true);
                        LongSparseArray longSparseArray = c114506ha2.A00;
                        C128147Ez c128147Ez = (C128147Ez) longSparseArray.get(A0F);
                        if (c128147Ez == null) {
                            c128147Ez = (C128147Ez) c114506ha2.A01.A00(A0F);
                        }
                        C118396o9 c118396o92 = c118396o9;
                        Context context = c118396o92.A04;
                        C131917cb c131917cb = new C131917cb(c131887cY3, null);
                        Object obj = c118396o92.A05;
                        C75D c75d = (C75D) obj;
                        C106556Mh.A00(c75d);
                        int i12 = c118396o92.A03;
                        C128147Ez A018 = C128147Ez.A01(context, c128147Ez, c131917cb, obj, i12, A0011, A0012);
                        long A0F2 = C91534uT.A0F(valueOf, true);
                        longSparseArray.put(A0F2, A018);
                        C41319LoE c41319LoE = c114506ha2.A01;
                        c41319LoE.A01(A0F2, A018);
                        if (!c120156rE5.A02() || !c120156rE6.A02()) {
                            Rect rect = A018.A02.A04.A04;
                            int width = rect.width();
                            int height = rect.height();
                            int i13 = i;
                            C66H c66h2 = A007;
                            int i14 = i2;
                            int i15 = i3;
                            boolean z2 = z;
                            C131887cY A0013 = C123286we.A00(c131887cY3);
                            if (A0013 == null) {
                                uInt7 = new UInt(width);
                                uInt8 = new UInt(height);
                            } else {
                                int i16 = height;
                                int i17 = width;
                                if (i13 == 1) {
                                    i16 = width;
                                    i17 = height;
                                }
                                int mode4 = View.MeasureSpec.getMode(i15);
                                int size4 = View.MeasureSpec.getSize(i15);
                                C120156rE A023 = C128047Eo.A02(C123286we.A00(c131887cY3), View.MeasureSpec.getMode(i14), View.MeasureSpec.getSize(i14), i13);
                                C120156rE A019 = C128047Eo.A01(C123286we.A00(c131887cY3), mode4, size4, i13);
                                C131887cY A0014 = C123286we.A00(c131887cY3);
                                int i18 = 0;
                                if (mode4 != 0) {
                                    i18 = size4;
                                }
                                if (i13 == 1) {
                                    if (A0014 != null) {
                                        i11 = 41;
                                        str3 = C91524uS.A0o(A0014.A04, i11);
                                    }
                                    str3 = null;
                                } else {
                                    if (A0014 != null) {
                                        i11 = 35;
                                        str3 = C91524uS.A0o(A0014.A04, i11);
                                    }
                                    str3 = null;
                                }
                                UInt A033 = C128047Eo.A03(str3, null, i18);
                                if (A033 != null) {
                                    A033 = new UInt(A019.A01(A033.A00));
                                }
                                Float A0110 = C123286we.A01(A0013);
                                if (A0110 != null) {
                                    double A0015 = C127437Bj.A00(i17);
                                    double floatValue4 = A0110.floatValue();
                                    if (i13 == 1) {
                                        d2 = A0015 * floatValue4;
                                    } else {
                                        d2 = A0015 / floatValue4;
                                    }
                                    i16 = C8Q0.A00(d2);
                                } else {
                                    int i19 = 0;
                                    if (mode4 != 0) {
                                        i19 = size4;
                                    }
                                    if (z2 && c66h2 == C66H.STRETCH && A033 == null && !A019.A02()) {
                                        UInt uInt9 = A019.A01;
                                        if (uInt9 != null) {
                                        }
                                        int A0111 = A019.A01(i19);
                                        int i20 = i16 ^ Process.WAIT_RESULT_TIMEOUT;
                                        int i21 = Integer.MIN_VALUE ^ A0111;
                                        if (i20 != i21 && i20 < i21) {
                                            i16 = A0111;
                                        }
                                    }
                                }
                                int A0112 = A019.A01(i16);
                                int A0113 = A023.A01(i17);
                                int i22 = A0113;
                                if (i13 == 1) {
                                    i22 = A0112;
                                }
                                uInt7 = new UInt(i22);
                                if (i13 == 1) {
                                    A0112 = A0113;
                                }
                                uInt8 = new UInt(A0112);
                            }
                            int i23 = uInt7.A00;
                            int i24 = uInt8.A00;
                            if (i23 != width || i24 != height) {
                                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i23, 1073741824);
                                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i24, 1073741824);
                                long A0F3 = C91534uT.A0F(valueOf, false);
                                C128147Ez c128147Ez2 = (C128147Ez) longSparseArray.get(A0F3);
                                if (c128147Ez2 == null) {
                                    c128147Ez2 = (C128147Ez) c41319LoE.A00(A0F3);
                                }
                                C131917cb c131917cb2 = new C131917cb(c131887cY3, null);
                                C106556Mh.A00(c75d);
                                C128147Ez A0114 = C128147Ez.A01(context, c128147Ez2, c131917cb2, obj, i12, makeMeasureSpec, makeMeasureSpec2);
                                long A0F4 = C91534uT.A0F(valueOf, false);
                                longSparseArray.put(A0F4, A0114);
                                c41319LoE.A01(A0F4, A0114);
                                return A0114;
                            }
                        }
                        return A018;
                    }
                }, 0, 0);
            }
        }
        int i11 = 0;
        if (mode2 != 0) {
            i11 = size;
        }
        if (i == 1) {
            if (A008 != null) {
                i4 = 41;
                str = C91524uS.A0o(A008.A04, i4);
            }
            str = null;
        } else {
            if (A008 != null) {
                i4 = 35;
                str = C91524uS.A0o(A008.A04, i4);
            }
            str = null;
        }
        UInt A033 = A03(str, null, i11);
        if (A033 != null) {
            A01 = A014.A01(A033.A00);
            uInt2 = new UInt(A01);
            int A0162 = A014.A01(uInt2.A00);
            c120156rE = new C120156rE(new UInt(A0162), A0162);
            C131887cY A0092 = C123286we.A00(c131887cY);
            mode = View.MeasureSpec.getMode(i2);
            int size32 = View.MeasureSpec.getSize(i2);
            C120156rE A0222 = A02(A0092, mode, size32, i);
            int i92 = 0;
            if (mode != 0) {
            }
            if (i == 1) {
            }
            A03 = A03(str2, null, i92);
            if (A03 != null) {
            }
            i6 = A0222.A01(new UInt(A003).A00);
            uInt3 = new UInt(i6);
            c120156rE2 = new C120156rE(uInt3, i6);
            A004 = C123286we.A00(c131887cY);
            if (A004 == null) {
            }
            if (c120156rE2.A02()) {
            }
            final C120156rE c120156rE322 = c120156rE2;
            if (i == 1) {
            }
            final C120156rE c120156rE422 = c120156rE;
            return new C96805cq(null, new Callable() { // from class: X.81i
                /* JADX WARN: Code restructure failed: missing block: B:60:0x019b, code lost:
                    if (p000X.C0OR.A00(r10.A00 ^ com.facebook.forker.Process.WAIT_RESULT_TIMEOUT, r0.A00 ^ com.facebook.forker.Process.WAIT_RESULT_TIMEOUT) <= 0) goto L61;
                 */
                @Override // java.util.concurrent.Callable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final /* bridge */ /* synthetic */ Object call() {
                    int i112;
                    String str3;
                    UInt uInt7;
                    UInt uInt8;
                    double d2;
                    C120156rE c120156rE5 = c120156rE322;
                    int A0011 = c120156rE5.A00();
                    C120156rE c120156rE6 = c120156rE422;
                    int A0012 = c120156rE6.A00();
                    C114506ha c114506ha2 = c114506ha;
                    C131887cY c131887cY3 = c131887cY;
                    Integer valueOf = Integer.valueOf(c131887cY3.A02);
                    long A0F = C91534uT.A0F(valueOf, true);
                    LongSparseArray longSparseArray = c114506ha2.A00;
                    C128147Ez c128147Ez = (C128147Ez) longSparseArray.get(A0F);
                    if (c128147Ez == null) {
                        c128147Ez = (C128147Ez) c114506ha2.A01.A00(A0F);
                    }
                    C118396o9 c118396o92 = c118396o9;
                    Context context = c118396o92.A04;
                    C131917cb c131917cb = new C131917cb(c131887cY3, null);
                    Object obj = c118396o92.A05;
                    C75D c75d = (C75D) obj;
                    C106556Mh.A00(c75d);
                    int i12 = c118396o92.A03;
                    C128147Ez A018 = C128147Ez.A01(context, c128147Ez, c131917cb, obj, i12, A0011, A0012);
                    long A0F2 = C91534uT.A0F(valueOf, true);
                    longSparseArray.put(A0F2, A018);
                    C41319LoE c41319LoE = c114506ha2.A01;
                    c41319LoE.A01(A0F2, A018);
                    if (!c120156rE5.A02() || !c120156rE6.A02()) {
                        Rect rect = A018.A02.A04.A04;
                        int width = rect.width();
                        int height = rect.height();
                        int i13 = i;
                        C66H c66h2 = A007;
                        int i14 = i2;
                        int i15 = i3;
                        boolean z2 = z;
                        C131887cY A0013 = C123286we.A00(c131887cY3);
                        if (A0013 == null) {
                            uInt7 = new UInt(width);
                            uInt8 = new UInt(height);
                        } else {
                            int i16 = height;
                            int i17 = width;
                            if (i13 == 1) {
                                i16 = width;
                                i17 = height;
                            }
                            int mode4 = View.MeasureSpec.getMode(i15);
                            int size4 = View.MeasureSpec.getSize(i15);
                            C120156rE A023 = C128047Eo.A02(C123286we.A00(c131887cY3), View.MeasureSpec.getMode(i14), View.MeasureSpec.getSize(i14), i13);
                            C120156rE A019 = C128047Eo.A01(C123286we.A00(c131887cY3), mode4, size4, i13);
                            C131887cY A0014 = C123286we.A00(c131887cY3);
                            int i18 = 0;
                            if (mode4 != 0) {
                                i18 = size4;
                            }
                            if (i13 == 1) {
                                if (A0014 != null) {
                                    i112 = 41;
                                    str3 = C91524uS.A0o(A0014.A04, i112);
                                }
                                str3 = null;
                            } else {
                                if (A0014 != null) {
                                    i112 = 35;
                                    str3 = C91524uS.A0o(A0014.A04, i112);
                                }
                                str3 = null;
                            }
                            UInt A0332 = C128047Eo.A03(str3, null, i18);
                            if (A0332 != null) {
                                A0332 = new UInt(A019.A01(A0332.A00));
                            }
                            Float A0110 = C123286we.A01(A0013);
                            if (A0110 != null) {
                                double A0015 = C127437Bj.A00(i17);
                                double floatValue4 = A0110.floatValue();
                                if (i13 == 1) {
                                    d2 = A0015 * floatValue4;
                                } else {
                                    d2 = A0015 / floatValue4;
                                }
                                i16 = C8Q0.A00(d2);
                            } else {
                                int i19 = 0;
                                if (mode4 != 0) {
                                    i19 = size4;
                                }
                                if (z2 && c66h2 == C66H.STRETCH && A0332 == null && !A019.A02()) {
                                    UInt uInt9 = A019.A01;
                                    if (uInt9 != null) {
                                    }
                                    int A0111 = A019.A01(i19);
                                    int i20 = i16 ^ Process.WAIT_RESULT_TIMEOUT;
                                    int i21 = Integer.MIN_VALUE ^ A0111;
                                    if (i20 != i21 && i20 < i21) {
                                        i16 = A0111;
                                    }
                                }
                            }
                            int A0112 = A019.A01(i16);
                            int A0113 = A023.A01(i17);
                            int i22 = A0113;
                            if (i13 == 1) {
                                i22 = A0112;
                            }
                            uInt7 = new UInt(i22);
                            if (i13 == 1) {
                                A0112 = A0113;
                            }
                            uInt8 = new UInt(A0112);
                        }
                        int i23 = uInt7.A00;
                        int i24 = uInt8.A00;
                        if (i23 != width || i24 != height) {
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i23, 1073741824);
                            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i24, 1073741824);
                            long A0F3 = C91534uT.A0F(valueOf, false);
                            C128147Ez c128147Ez2 = (C128147Ez) longSparseArray.get(A0F3);
                            if (c128147Ez2 == null) {
                                c128147Ez2 = (C128147Ez) c41319LoE.A00(A0F3);
                            }
                            C131917cb c131917cb2 = new C131917cb(c131887cY3, null);
                            C106556Mh.A00(c75d);
                            C128147Ez A0114 = C128147Ez.A01(context, c128147Ez2, c131917cb2, obj, i12, makeMeasureSpec, makeMeasureSpec2);
                            long A0F4 = C91534uT.A0F(valueOf, false);
                            longSparseArray.put(A0F4, A0114);
                            c41319LoE.A01(A0F4, A0114);
                            return A0114;
                        }
                    }
                    return A018;
                }
            }, 0, 0);
        }
        if (A008 == null || (A0o2 = C131887cY.A0H(A008)) == null) {
            A0o2 = C91524uS.A0o(c131887cY2.A04, 100);
        }
        if (C123266wc.A00(c66h, A0o2) == c66h && z && mode2 != 0) {
            uInt2 = new UInt(size);
            int A01622 = A014.A01(uInt2.A00);
            c120156rE = new C120156rE(new UInt(A01622), A01622);
            C131887cY A00922 = C123286we.A00(c131887cY);
            mode = View.MeasureSpec.getMode(i2);
            int size322 = View.MeasureSpec.getSize(i2);
            C120156rE A02222 = A02(A00922, mode, size322, i);
            int i922 = 0;
            if (mode != 0) {
            }
            if (i == 1) {
            }
            A03 = A03(str2, null, i922);
            if (A03 != null) {
            }
            i6 = A02222.A01(new UInt(A003).A00);
            uInt3 = new UInt(i6);
            c120156rE2 = new C120156rE(uInt3, i6);
            A004 = C123286we.A00(c131887cY);
            if (A004 == null) {
            }
            if (c120156rE2.A02()) {
            }
            final C120156rE c120156rE3222 = c120156rE2;
            if (i == 1) {
            }
            final C120156rE c120156rE4222 = c120156rE;
            return new C96805cq(null, new Callable() { // from class: X.81i
                /* JADX WARN: Code restructure failed: missing block: B:60:0x019b, code lost:
                    if (p000X.C0OR.A00(r10.A00 ^ com.facebook.forker.Process.WAIT_RESULT_TIMEOUT, r0.A00 ^ com.facebook.forker.Process.WAIT_RESULT_TIMEOUT) <= 0) goto L61;
                 */
                @Override // java.util.concurrent.Callable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final /* bridge */ /* synthetic */ Object call() {
                    int i112;
                    String str3;
                    UInt uInt7;
                    UInt uInt8;
                    double d2;
                    C120156rE c120156rE5 = c120156rE3222;
                    int A0011 = c120156rE5.A00();
                    C120156rE c120156rE6 = c120156rE4222;
                    int A0012 = c120156rE6.A00();
                    C114506ha c114506ha2 = c114506ha;
                    C131887cY c131887cY3 = c131887cY;
                    Integer valueOf = Integer.valueOf(c131887cY3.A02);
                    long A0F = C91534uT.A0F(valueOf, true);
                    LongSparseArray longSparseArray = c114506ha2.A00;
                    C128147Ez c128147Ez = (C128147Ez) longSparseArray.get(A0F);
                    if (c128147Ez == null) {
                        c128147Ez = (C128147Ez) c114506ha2.A01.A00(A0F);
                    }
                    C118396o9 c118396o92 = c118396o9;
                    Context context = c118396o92.A04;
                    C131917cb c131917cb = new C131917cb(c131887cY3, null);
                    Object obj = c118396o92.A05;
                    C75D c75d = (C75D) obj;
                    C106556Mh.A00(c75d);
                    int i12 = c118396o92.A03;
                    C128147Ez A018 = C128147Ez.A01(context, c128147Ez, c131917cb, obj, i12, A0011, A0012);
                    long A0F2 = C91534uT.A0F(valueOf, true);
                    longSparseArray.put(A0F2, A018);
                    C41319LoE c41319LoE = c114506ha2.A01;
                    c41319LoE.A01(A0F2, A018);
                    if (!c120156rE5.A02() || !c120156rE6.A02()) {
                        Rect rect = A018.A02.A04.A04;
                        int width = rect.width();
                        int height = rect.height();
                        int i13 = i;
                        C66H c66h2 = A007;
                        int i14 = i2;
                        int i15 = i3;
                        boolean z2 = z;
                        C131887cY A0013 = C123286we.A00(c131887cY3);
                        if (A0013 == null) {
                            uInt7 = new UInt(width);
                            uInt8 = new UInt(height);
                        } else {
                            int i16 = height;
                            int i17 = width;
                            if (i13 == 1) {
                                i16 = width;
                                i17 = height;
                            }
                            int mode4 = View.MeasureSpec.getMode(i15);
                            int size4 = View.MeasureSpec.getSize(i15);
                            C120156rE A023 = C128047Eo.A02(C123286we.A00(c131887cY3), View.MeasureSpec.getMode(i14), View.MeasureSpec.getSize(i14), i13);
                            C120156rE A019 = C128047Eo.A01(C123286we.A00(c131887cY3), mode4, size4, i13);
                            C131887cY A0014 = C123286we.A00(c131887cY3);
                            int i18 = 0;
                            if (mode4 != 0) {
                                i18 = size4;
                            }
                            if (i13 == 1) {
                                if (A0014 != null) {
                                    i112 = 41;
                                    str3 = C91524uS.A0o(A0014.A04, i112);
                                }
                                str3 = null;
                            } else {
                                if (A0014 != null) {
                                    i112 = 35;
                                    str3 = C91524uS.A0o(A0014.A04, i112);
                                }
                                str3 = null;
                            }
                            UInt A0332 = C128047Eo.A03(str3, null, i18);
                            if (A0332 != null) {
                                A0332 = new UInt(A019.A01(A0332.A00));
                            }
                            Float A0110 = C123286we.A01(A0013);
                            if (A0110 != null) {
                                double A0015 = C127437Bj.A00(i17);
                                double floatValue4 = A0110.floatValue();
                                if (i13 == 1) {
                                    d2 = A0015 * floatValue4;
                                } else {
                                    d2 = A0015 / floatValue4;
                                }
                                i16 = C8Q0.A00(d2);
                            } else {
                                int i19 = 0;
                                if (mode4 != 0) {
                                    i19 = size4;
                                }
                                if (z2 && c66h2 == C66H.STRETCH && A0332 == null && !A019.A02()) {
                                    UInt uInt9 = A019.A01;
                                    if (uInt9 != null) {
                                    }
                                    int A0111 = A019.A01(i19);
                                    int i20 = i16 ^ Process.WAIT_RESULT_TIMEOUT;
                                    int i21 = Integer.MIN_VALUE ^ A0111;
                                    if (i20 != i21 && i20 < i21) {
                                        i16 = A0111;
                                    }
                                }
                            }
                            int A0112 = A019.A01(i16);
                            int A0113 = A023.A01(i17);
                            int i22 = A0113;
                            if (i13 == 1) {
                                i22 = A0112;
                            }
                            uInt7 = new UInt(i22);
                            if (i13 == 1) {
                                A0112 = A0113;
                            }
                            uInt8 = new UInt(A0112);
                        }
                        int i23 = uInt7.A00;
                        int i24 = uInt8.A00;
                        if (i23 != width || i24 != height) {
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i23, 1073741824);
                            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i24, 1073741824);
                            long A0F3 = C91534uT.A0F(valueOf, false);
                            C128147Ez c128147Ez2 = (C128147Ez) longSparseArray.get(A0F3);
                            if (c128147Ez2 == null) {
                                c128147Ez2 = (C128147Ez) c41319LoE.A00(A0F3);
                            }
                            C131917cb c131917cb2 = new C131917cb(c131887cY3, null);
                            C106556Mh.A00(c75d);
                            C128147Ez A0114 = C128147Ez.A01(context, c128147Ez2, c131917cb2, obj, i12, makeMeasureSpec, makeMeasureSpec2);
                            long A0F4 = C91534uT.A0F(valueOf, false);
                            longSparseArray.put(A0F4, A0114);
                            c41319LoE.A01(A0F4, A0114);
                            return A0114;
                        }
                    }
                    return A018;
                }
            }, 0, 0);
        }
        int i12 = A014.A00;
        UInt uInt7 = A014.A01;
        if (uInt7 != null) {
            int i13 = uInt7.A00;
            UInt uInt8 = new UInt(i12);
            UInt uInt9 = new UInt(i13);
            if (uInt9.compareTo(uInt8) < 0) {
                uInt9 = uInt8;
            }
            size = uInt9.A00;
        } else if (mode2 == 0) {
            uInt = null;
            c120156rE = new C120156rE(uInt, i12);
            C131887cY A009222 = C123286we.A00(c131887cY);
            mode = View.MeasureSpec.getMode(i2);
            int size3222 = View.MeasureSpec.getSize(i2);
            C120156rE A022222 = A02(A009222, mode, size3222, i);
            int i9222 = 0;
            if (mode != 0) {
            }
            if (i == 1) {
            }
            A03 = A03(str2, null, i9222);
            if (A03 != null) {
            }
            i6 = A022222.A01(new UInt(A003).A00);
            uInt3 = new UInt(i6);
            c120156rE2 = new C120156rE(uInt3, i6);
            A004 = C123286we.A00(c131887cY);
            if (A004 == null) {
            }
            if (c120156rE2.A02()) {
            }
            final C120156rE c120156rE32222 = c120156rE2;
            if (i == 1) {
            }
            final C120156rE c120156rE42222 = c120156rE;
            return new C96805cq(null, new Callable() { // from class: X.81i
                /* JADX WARN: Code restructure failed: missing block: B:60:0x019b, code lost:
                    if (p000X.C0OR.A00(r10.A00 ^ com.facebook.forker.Process.WAIT_RESULT_TIMEOUT, r0.A00 ^ com.facebook.forker.Process.WAIT_RESULT_TIMEOUT) <= 0) goto L61;
                 */
                @Override // java.util.concurrent.Callable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final /* bridge */ /* synthetic */ Object call() {
                    int i112;
                    String str3;
                    UInt uInt72;
                    UInt uInt82;
                    double d2;
                    C120156rE c120156rE5 = c120156rE32222;
                    int A0011 = c120156rE5.A00();
                    C120156rE c120156rE6 = c120156rE42222;
                    int A0012 = c120156rE6.A00();
                    C114506ha c114506ha2 = c114506ha;
                    C131887cY c131887cY3 = c131887cY;
                    Integer valueOf = Integer.valueOf(c131887cY3.A02);
                    long A0F = C91534uT.A0F(valueOf, true);
                    LongSparseArray longSparseArray = c114506ha2.A00;
                    C128147Ez c128147Ez = (C128147Ez) longSparseArray.get(A0F);
                    if (c128147Ez == null) {
                        c128147Ez = (C128147Ez) c114506ha2.A01.A00(A0F);
                    }
                    C118396o9 c118396o92 = c118396o9;
                    Context context = c118396o92.A04;
                    C131917cb c131917cb = new C131917cb(c131887cY3, null);
                    Object obj = c118396o92.A05;
                    C75D c75d = (C75D) obj;
                    C106556Mh.A00(c75d);
                    int i122 = c118396o92.A03;
                    C128147Ez A018 = C128147Ez.A01(context, c128147Ez, c131917cb, obj, i122, A0011, A0012);
                    long A0F2 = C91534uT.A0F(valueOf, true);
                    longSparseArray.put(A0F2, A018);
                    C41319LoE c41319LoE = c114506ha2.A01;
                    c41319LoE.A01(A0F2, A018);
                    if (!c120156rE5.A02() || !c120156rE6.A02()) {
                        Rect rect = A018.A02.A04.A04;
                        int width = rect.width();
                        int height = rect.height();
                        int i132 = i;
                        C66H c66h2 = A007;
                        int i14 = i2;
                        int i15 = i3;
                        boolean z2 = z;
                        C131887cY A0013 = C123286we.A00(c131887cY3);
                        if (A0013 == null) {
                            uInt72 = new UInt(width);
                            uInt82 = new UInt(height);
                        } else {
                            int i16 = height;
                            int i17 = width;
                            if (i132 == 1) {
                                i16 = width;
                                i17 = height;
                            }
                            int mode4 = View.MeasureSpec.getMode(i15);
                            int size4 = View.MeasureSpec.getSize(i15);
                            C120156rE A023 = C128047Eo.A02(C123286we.A00(c131887cY3), View.MeasureSpec.getMode(i14), View.MeasureSpec.getSize(i14), i132);
                            C120156rE A019 = C128047Eo.A01(C123286we.A00(c131887cY3), mode4, size4, i132);
                            C131887cY A0014 = C123286we.A00(c131887cY3);
                            int i18 = 0;
                            if (mode4 != 0) {
                                i18 = size4;
                            }
                            if (i132 == 1) {
                                if (A0014 != null) {
                                    i112 = 41;
                                    str3 = C91524uS.A0o(A0014.A04, i112);
                                }
                                str3 = null;
                            } else {
                                if (A0014 != null) {
                                    i112 = 35;
                                    str3 = C91524uS.A0o(A0014.A04, i112);
                                }
                                str3 = null;
                            }
                            UInt A0332 = C128047Eo.A03(str3, null, i18);
                            if (A0332 != null) {
                                A0332 = new UInt(A019.A01(A0332.A00));
                            }
                            Float A0110 = C123286we.A01(A0013);
                            if (A0110 != null) {
                                double A0015 = C127437Bj.A00(i17);
                                double floatValue4 = A0110.floatValue();
                                if (i132 == 1) {
                                    d2 = A0015 * floatValue4;
                                } else {
                                    d2 = A0015 / floatValue4;
                                }
                                i16 = C8Q0.A00(d2);
                            } else {
                                int i19 = 0;
                                if (mode4 != 0) {
                                    i19 = size4;
                                }
                                if (z2 && c66h2 == C66H.STRETCH && A0332 == null && !A019.A02()) {
                                    UInt uInt92 = A019.A01;
                                    if (uInt92 != null) {
                                    }
                                    int A0111 = A019.A01(i19);
                                    int i20 = i16 ^ Process.WAIT_RESULT_TIMEOUT;
                                    int i21 = Integer.MIN_VALUE ^ A0111;
                                    if (i20 != i21 && i20 < i21) {
                                        i16 = A0111;
                                    }
                                }
                            }
                            int A0112 = A019.A01(i16);
                            int A0113 = A023.A01(i17);
                            int i22 = A0113;
                            if (i132 == 1) {
                                i22 = A0112;
                            }
                            uInt72 = new UInt(i22);
                            if (i132 == 1) {
                                A0112 = A0113;
                            }
                            uInt82 = new UInt(A0112);
                        }
                        int i23 = uInt72.A00;
                        int i24 = uInt82.A00;
                        if (i23 != width || i24 != height) {
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i23, 1073741824);
                            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i24, 1073741824);
                            long A0F3 = C91534uT.A0F(valueOf, false);
                            C128147Ez c128147Ez2 = (C128147Ez) longSparseArray.get(A0F3);
                            if (c128147Ez2 == null) {
                                c128147Ez2 = (C128147Ez) c41319LoE.A00(A0F3);
                            }
                            C131917cb c131917cb2 = new C131917cb(c131887cY3, null);
                            C106556Mh.A00(c75d);
                            C128147Ez A0114 = C128147Ez.A01(context, c128147Ez2, c131917cb2, obj, i122, makeMeasureSpec, makeMeasureSpec2);
                            long A0F4 = C91534uT.A0F(valueOf, false);
                            longSparseArray.put(A0F4, A0114);
                            c41319LoE.A01(A0F4, A0114);
                            return A0114;
                        }
                    }
                    return A018;
                }
            }, 0, 0);
        }
        uInt = new UInt(size);
        c120156rE = new C120156rE(uInt, i12);
        C131887cY A0092222 = C123286we.A00(c131887cY);
        mode = View.MeasureSpec.getMode(i2);
        int size32222 = View.MeasureSpec.getSize(i2);
        C120156rE A0222222 = A02(A0092222, mode, size32222, i);
        int i92222 = 0;
        if (mode != 0) {
        }
        if (i == 1) {
        }
        A03 = A03(str2, null, i92222);
        if (A03 != null) {
        }
        i6 = A0222222.A01(new UInt(A003).A00);
        uInt3 = new UInt(i6);
        c120156rE2 = new C120156rE(uInt3, i6);
        A004 = C123286we.A00(c131887cY);
        if (A004 == null) {
        }
        if (c120156rE2.A02()) {
        }
        final C120156rE c120156rE322222 = c120156rE2;
        if (i == 1) {
        }
        final C120156rE c120156rE422222 = c120156rE;
        return new C96805cq(null, new Callable() { // from class: X.81i
            /* JADX WARN: Code restructure failed: missing block: B:60:0x019b, code lost:
                if (p000X.C0OR.A00(r10.A00 ^ com.facebook.forker.Process.WAIT_RESULT_TIMEOUT, r0.A00 ^ com.facebook.forker.Process.WAIT_RESULT_TIMEOUT) <= 0) goto L61;
             */
            @Override // java.util.concurrent.Callable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object call() {
                int i112;
                String str3;
                UInt uInt72;
                UInt uInt82;
                double d2;
                C120156rE c120156rE5 = c120156rE322222;
                int A0011 = c120156rE5.A00();
                C120156rE c120156rE6 = c120156rE422222;
                int A0012 = c120156rE6.A00();
                C114506ha c114506ha2 = c114506ha;
                C131887cY c131887cY3 = c131887cY;
                Integer valueOf = Integer.valueOf(c131887cY3.A02);
                long A0F = C91534uT.A0F(valueOf, true);
                LongSparseArray longSparseArray = c114506ha2.A00;
                C128147Ez c128147Ez = (C128147Ez) longSparseArray.get(A0F);
                if (c128147Ez == null) {
                    c128147Ez = (C128147Ez) c114506ha2.A01.A00(A0F);
                }
                C118396o9 c118396o92 = c118396o9;
                Context context = c118396o92.A04;
                C131917cb c131917cb = new C131917cb(c131887cY3, null);
                Object obj = c118396o92.A05;
                C75D c75d = (C75D) obj;
                C106556Mh.A00(c75d);
                int i122 = c118396o92.A03;
                C128147Ez A018 = C128147Ez.A01(context, c128147Ez, c131917cb, obj, i122, A0011, A0012);
                long A0F2 = C91534uT.A0F(valueOf, true);
                longSparseArray.put(A0F2, A018);
                C41319LoE c41319LoE = c114506ha2.A01;
                c41319LoE.A01(A0F2, A018);
                if (!c120156rE5.A02() || !c120156rE6.A02()) {
                    Rect rect = A018.A02.A04.A04;
                    int width = rect.width();
                    int height = rect.height();
                    int i132 = i;
                    C66H c66h2 = A007;
                    int i14 = i2;
                    int i15 = i3;
                    boolean z2 = z;
                    C131887cY A0013 = C123286we.A00(c131887cY3);
                    if (A0013 == null) {
                        uInt72 = new UInt(width);
                        uInt82 = new UInt(height);
                    } else {
                        int i16 = height;
                        int i17 = width;
                        if (i132 == 1) {
                            i16 = width;
                            i17 = height;
                        }
                        int mode4 = View.MeasureSpec.getMode(i15);
                        int size4 = View.MeasureSpec.getSize(i15);
                        C120156rE A023 = C128047Eo.A02(C123286we.A00(c131887cY3), View.MeasureSpec.getMode(i14), View.MeasureSpec.getSize(i14), i132);
                        C120156rE A019 = C128047Eo.A01(C123286we.A00(c131887cY3), mode4, size4, i132);
                        C131887cY A0014 = C123286we.A00(c131887cY3);
                        int i18 = 0;
                        if (mode4 != 0) {
                            i18 = size4;
                        }
                        if (i132 == 1) {
                            if (A0014 != null) {
                                i112 = 41;
                                str3 = C91524uS.A0o(A0014.A04, i112);
                            }
                            str3 = null;
                        } else {
                            if (A0014 != null) {
                                i112 = 35;
                                str3 = C91524uS.A0o(A0014.A04, i112);
                            }
                            str3 = null;
                        }
                        UInt A0332 = C128047Eo.A03(str3, null, i18);
                        if (A0332 != null) {
                            A0332 = new UInt(A019.A01(A0332.A00));
                        }
                        Float A0110 = C123286we.A01(A0013);
                        if (A0110 != null) {
                            double A0015 = C127437Bj.A00(i17);
                            double floatValue4 = A0110.floatValue();
                            if (i132 == 1) {
                                d2 = A0015 * floatValue4;
                            } else {
                                d2 = A0015 / floatValue4;
                            }
                            i16 = C8Q0.A00(d2);
                        } else {
                            int i19 = 0;
                            if (mode4 != 0) {
                                i19 = size4;
                            }
                            if (z2 && c66h2 == C66H.STRETCH && A0332 == null && !A019.A02()) {
                                UInt uInt92 = A019.A01;
                                if (uInt92 != null) {
                                }
                                int A0111 = A019.A01(i19);
                                int i20 = i16 ^ Process.WAIT_RESULT_TIMEOUT;
                                int i21 = Integer.MIN_VALUE ^ A0111;
                                if (i20 != i21 && i20 < i21) {
                                    i16 = A0111;
                                }
                            }
                        }
                        int A0112 = A019.A01(i16);
                        int A0113 = A023.A01(i17);
                        int i22 = A0113;
                        if (i132 == 1) {
                            i22 = A0112;
                        }
                        uInt72 = new UInt(i22);
                        if (i132 == 1) {
                            A0112 = A0113;
                        }
                        uInt82 = new UInt(A0112);
                    }
                    int i23 = uInt72.A00;
                    int i24 = uInt82.A00;
                    if (i23 != width || i24 != height) {
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i23, 1073741824);
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i24, 1073741824);
                        long A0F3 = C91534uT.A0F(valueOf, false);
                        C128147Ez c128147Ez2 = (C128147Ez) longSparseArray.get(A0F3);
                        if (c128147Ez2 == null) {
                            c128147Ez2 = (C128147Ez) c41319LoE.A00(A0F3);
                        }
                        C131917cb c131917cb2 = new C131917cb(c131887cY3, null);
                        C106556Mh.A00(c75d);
                        C128147Ez A0114 = C128147Ez.A01(context, c128147Ez2, c131917cb2, obj, i122, makeMeasureSpec, makeMeasureSpec2);
                        long A0F4 = C91534uT.A0F(valueOf, false);
                        longSparseArray.put(A0F4, A0114);
                        c41319LoE.A01(A0F4, A0114);
                        return A0114;
                    }
                }
                return A018;
            }
        }, 0, 0);
    }

    public static final UInt A03(String str, UInt uInt, int i) {
        if (str != null) {
            try {
                C1260773y A0C = C128327Gq.A0C(str);
                float f = A0C.A00;
                int intValue = A0C.A01.intValue();
                if (intValue != 1) {
                    if (intValue == 0) {
                        return new UInt(C127437Bj.A02(f));
                    }
                } else {
                    return new UInt(C127437Bj.A02((f * i) / 100.0d));
                }
            } catch (C64F unused) {
                C127887Ds.A01("ListCollectionMeasureV2Helper", C073900b.A0L("Collection: Failed to parse dimension string: ", str));
            }
        }
        return uInt;
    }
}
