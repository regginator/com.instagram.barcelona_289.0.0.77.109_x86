package p000X;

import java.io.File;
import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.0Wt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13300Wt implements C0MQ {
    public final File A00;

    public C13300Wt(File file) {
        this.A00 = file;
    }

    @Override // p000X.C0MQ
    public final Integer AxB() {
        return AnonymousClass006.A0Q;
    }

    @Override // p000X.C0MQ
    public final /* synthetic */ boolean BOE(Integer num) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x05b6, code lost:
        if (r9 != (-1)) goto L525;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x08bf, code lost:
        if (r9 != (-1)) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0adc, code lost:
        if (r9 != (-1)) goto L416;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x0ef2, code lost:
        if (r9 != (-1)) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x0f16, code lost:
        if (r9 != (-1)) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:471:0x11b3, code lost:
        if (r9 != (-1)) goto L297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0386, code lost:
        if (r9 != (-1)) goto L579;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x03a8, code lost:
        if (r9 != (-1)) goto L596;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:558:0x1427  */
    /* JADX WARN: Removed duplicated region for block: B:561:0x1430  */
    /* JADX WARN: Removed duplicated region for block: B:564:0x143d  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x144c  */
    /* JADX WARN: Removed duplicated region for block: B:569:0x1457  */
    /* JADX WARN: Removed duplicated region for block: B:777:0x191d  */
    /* JADX WARN: Removed duplicated region for block: B:783:0x194f  */
    /* JADX WARN: Removed duplicated region for block: B:916:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r100v0, types: [X.0Pu] */
    /* JADX WARN: Type inference failed for: r95v0, types: [X.0Pu] */
    /* JADX WARN: Type inference failed for: r96v0, types: [X.0Pu] */
    /* JADX WARN: Type inference failed for: r97v0, types: [X.0Pu] */
    @Override // p000X.C0MQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CXD(C0OL c0ol, C0N1 c0n1) {
        C0N1 c0n12;
        C0YR A00;
        String str;
        Object[] objArr;
        String str2;
        String str3;
        String str4;
        ByteBuffer A02;
        ByteBuffer A022;
        String str5;
        Object[] objArr2;
        ByteBuffer A023;
        String str6;
        ByteBuffer A024;
        ByteBuffer A025;
        ByteBuffer A026;
        String str7;
        ByteBuffer A027;
        ByteBuffer A028;
        ByteBuffer A029;
        String str8;
        int i;
        int i2;
        C0OR.A0B(c0ol, 0);
        C0OR.A0B(c0n1, 1);
        File file = this.A00;
        File file2 = new File(file, "nightwatch.txt");
        if (file2.exists()) {
            C0Q3[] c0q3Arr = null;
            boolean z = false;
            int i3 = -1;
            int i4 = -1;
            long j = 0;
            int i5 = -1;
            short s = -1;
            long j2 = 0;
            int i6 = -1;
            short s2 = -1;
            long j3 = 0;
            long j4 = 0;
            long j5 = 0;
            long j6 = 0;
            byte b = -1;
            String str9 = "";
            long j7 = 0;
            long j8 = 0;
            String str10 = "";
            short s3 = -1;
            short s4 = -1;
            long j9 = -1;
            long j10 = -1;
            long j11 = -1;
            long j12 = -1;
            long j13 = -1;
            long j14 = -1;
            long j15 = -1;
            long j16 = -1;
            int i7 = -1;
            int i8 = -1;
            long j17 = 0;
            byte b2 = -1;
            int i9 = -1;
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            long j18 = -1;
            long j19 = -1;
            C0Q3[] c0q3Arr2 = null;
            long j20 = -1;
            long j21 = -1;
            long j22 = -1;
            long j23 = -1;
            long j24 = -1;
            C12180Pt c12180Pt = new C12180Pt("oom_score", false);
            C12180Pt c12180Pt2 = new C12180Pt("oom_score_adj", false);
            C12180Pt c12180Pt3 = new C12180Pt("oom_score_adj_error", false);
            C12180Pt c12180Pt4 = new C12180Pt("process_count", false);
            C12180Pt c12180Pt5 = new C12180Pt("battery_capacity", false);
            C12180Pt c12180Pt6 = new C12180Pt("mem_available_mb", false);
            C12180Pt c12180Pt7 = new C12180Pt("fd_count", false);
            C12180Pt c12180Pt8 = new C12180Pt("mem_usage", true);
            C12180Pt c12180Pt9 = new C12180Pt("memsw_usage", true);
            C12180Pt c12180Pt10 = new C12180Pt("root_storage_kb", false);
            C12180Pt c12180Pt11 = new C12180Pt("external_storage_kb", false);
            C12180Pt c12180Pt12 = new C12180Pt("battery_temperature_10x", false);
            C12180Pt c12180Pt13 = new C12180Pt("traffic_total_rx_mb", false);
            C12180Pt c12180Pt14 = new C12180Pt("traffic_total_tx_mb", false);
            C12180Pt c12180Pt15 = new C12180Pt("traffic_mobile_rx_mb", false);
            C12180Pt c12180Pt16 = new C12180Pt("traffic_mobile_tx_mb", false);
            C12180Pt c12180Pt17 = new C12180Pt("connection_type", false);
            C12180Pt c12180Pt18 = new C12180Pt("process_importance", false);
            C12180Pt c12180Pt19 = new C12180Pt("lmkd_other_free", false);
            C12180Pt c12180Pt20 = new C12180Pt("lmkd_other_file", false);
            C12180Pt c12180Pt21 = new C12180Pt("lmkd_proc_rss", false);
            C12180Pt c12180Pt22 = new C12180Pt("minflt", false);
            C12180Pt c12180Pt23 = new C12180Pt("majflt", false);
            C12180Pt c12180Pt24 = new C12180Pt("utime", false);
            C12180Pt c12180Pt25 = new C12180Pt("stime", false);
            ?? r100 = new Object("lmkd_detector1") { // from class: X.0Pu
                public String A05;
                public long A03 = -1;
                public long A04 = -1;
                public long A01 = -1;
                public long A02 = -1;
                public short A06 = -1;
                public byte A00 = -1;

                public final void A01(Map map) {
                    long j25 = this.A03;
                    if (j25 != -1) {
                        if (j25 > 0) {
                            map.put(C073900b.A0L(this.A05, "_start_time_ms"), String.valueOf(j25));
                        }
                        long j26 = this.A04;
                        if (j26 > 0) {
                            map.put(C073900b.A0L(this.A05, "_start_uptime_ms"), String.valueOf(j26));
                        }
                        long j27 = this.A01;
                        if (j27 > 0) {
                            map.put(C073900b.A0L(this.A05, "_end_time_ms"), String.valueOf(j27));
                        }
                        long j28 = this.A02;
                        if (j28 > 0) {
                            map.put(C073900b.A0L(this.A05, "_end_uptime_ms"), String.valueOf(j28));
                        }
                        short s5 = this.A06;
                        if (s5 > -1) {
                            map.put(C073900b.A0L(this.A05, "_oom_score_adj"), String.valueOf((int) s5));
                        }
                        byte b3 = this.A00;
                        if (b3 > -1) {
                            map.put(C073900b.A0L(this.A05, "_oom_adj"), String.valueOf((int) b3));
                        }
                    }
                }

                {
                    this.A05 = C073900b.A0L("night_watch_", r3);
                }

                public final void A00(ByteBuffer byteBuffer) {
                    this.A03 = byteBuffer.getLong();
                    this.A04 = byteBuffer.getLong();
                    this.A01 = byteBuffer.getLong();
                    this.A02 = byteBuffer.getLong();
                    this.A06 = byteBuffer.getShort();
                    this.A00 = byteBuffer.get();
                    byteBuffer.get();
                    byteBuffer.getInt();
                }
            };
            ?? r97 = new Object("lmkd_detector2") { // from class: X.0Pu
                public String A05;
                public long A03 = -1;
                public long A04 = -1;
                public long A01 = -1;
                public long A02 = -1;
                public short A06 = -1;
                public byte A00 = -1;

                public final void A01(Map map) {
                    long j25 = this.A03;
                    if (j25 != -1) {
                        if (j25 > 0) {
                            map.put(C073900b.A0L(this.A05, "_start_time_ms"), String.valueOf(j25));
                        }
                        long j26 = this.A04;
                        if (j26 > 0) {
                            map.put(C073900b.A0L(this.A05, "_start_uptime_ms"), String.valueOf(j26));
                        }
                        long j27 = this.A01;
                        if (j27 > 0) {
                            map.put(C073900b.A0L(this.A05, "_end_time_ms"), String.valueOf(j27));
                        }
                        long j28 = this.A02;
                        if (j28 > 0) {
                            map.put(C073900b.A0L(this.A05, "_end_uptime_ms"), String.valueOf(j28));
                        }
                        short s5 = this.A06;
                        if (s5 > -1) {
                            map.put(C073900b.A0L(this.A05, "_oom_score_adj"), String.valueOf((int) s5));
                        }
                        byte b3 = this.A00;
                        if (b3 > -1) {
                            map.put(C073900b.A0L(this.A05, "_oom_adj"), String.valueOf((int) b3));
                        }
                    }
                }

                {
                    this.A05 = C073900b.A0L("night_watch_", r3);
                }

                public final void A00(ByteBuffer byteBuffer) {
                    this.A03 = byteBuffer.getLong();
                    this.A04 = byteBuffer.getLong();
                    this.A01 = byteBuffer.getLong();
                    this.A02 = byteBuffer.getLong();
                    this.A06 = byteBuffer.getShort();
                    this.A00 = byteBuffer.get();
                    byteBuffer.get();
                    byteBuffer.getInt();
                }
            };
            ?? r96 = new Object("lmkd_detector_200_1") { // from class: X.0Pu
                public String A05;
                public long A03 = -1;
                public long A04 = -1;
                public long A01 = -1;
                public long A02 = -1;
                public short A06 = -1;
                public byte A00 = -1;

                public final void A01(Map map) {
                    long j25 = this.A03;
                    if (j25 != -1) {
                        if (j25 > 0) {
                            map.put(C073900b.A0L(this.A05, "_start_time_ms"), String.valueOf(j25));
                        }
                        long j26 = this.A04;
                        if (j26 > 0) {
                            map.put(C073900b.A0L(this.A05, "_start_uptime_ms"), String.valueOf(j26));
                        }
                        long j27 = this.A01;
                        if (j27 > 0) {
                            map.put(C073900b.A0L(this.A05, "_end_time_ms"), String.valueOf(j27));
                        }
                        long j28 = this.A02;
                        if (j28 > 0) {
                            map.put(C073900b.A0L(this.A05, "_end_uptime_ms"), String.valueOf(j28));
                        }
                        short s5 = this.A06;
                        if (s5 > -1) {
                            map.put(C073900b.A0L(this.A05, "_oom_score_adj"), String.valueOf((int) s5));
                        }
                        byte b3 = this.A00;
                        if (b3 > -1) {
                            map.put(C073900b.A0L(this.A05, "_oom_adj"), String.valueOf((int) b3));
                        }
                    }
                }

                {
                    this.A05 = C073900b.A0L("night_watch_", r3);
                }

                public final void A00(ByteBuffer byteBuffer) {
                    this.A03 = byteBuffer.getLong();
                    this.A04 = byteBuffer.getLong();
                    this.A01 = byteBuffer.getLong();
                    this.A02 = byteBuffer.getLong();
                    this.A06 = byteBuffer.getShort();
                    this.A00 = byteBuffer.get();
                    byteBuffer.get();
                    byteBuffer.getInt();
                }
            };
            ?? r95 = new Object("lmkd_detector_200_2") { // from class: X.0Pu
                public String A05;
                public long A03 = -1;
                public long A04 = -1;
                public long A01 = -1;
                public long A02 = -1;
                public short A06 = -1;
                public byte A00 = -1;

                public final void A01(Map map) {
                    long j25 = this.A03;
                    if (j25 != -1) {
                        if (j25 > 0) {
                            map.put(C073900b.A0L(this.A05, "_start_time_ms"), String.valueOf(j25));
                        }
                        long j26 = this.A04;
                        if (j26 > 0) {
                            map.put(C073900b.A0L(this.A05, "_start_uptime_ms"), String.valueOf(j26));
                        }
                        long j27 = this.A01;
                        if (j27 > 0) {
                            map.put(C073900b.A0L(this.A05, "_end_time_ms"), String.valueOf(j27));
                        }
                        long j28 = this.A02;
                        if (j28 > 0) {
                            map.put(C073900b.A0L(this.A05, "_end_uptime_ms"), String.valueOf(j28));
                        }
                        short s5 = this.A06;
                        if (s5 > -1) {
                            map.put(C073900b.A0L(this.A05, "_oom_score_adj"), String.valueOf((int) s5));
                        }
                        byte b3 = this.A00;
                        if (b3 > -1) {
                            map.put(C073900b.A0L(this.A05, "_oom_adj"), String.valueOf((int) b3));
                        }
                    }
                }

                {
                    this.A05 = C073900b.A0L("night_watch_", r3);
                }

                public final void A00(ByteBuffer byteBuffer) {
                    this.A03 = byteBuffer.getLong();
                    this.A04 = byteBuffer.getLong();
                    this.A01 = byteBuffer.getLong();
                    this.A02 = byteBuffer.getLong();
                    this.A06 = byteBuffer.getShort();
                    this.A00 = byteBuffer.get();
                    byteBuffer.get();
                    byteBuffer.getInt();
                }
            };
            short s5 = -1;
            short s6 = -1;
            int i17 = -1;
            ByteBuffer A0210 = C0Q4.A02(file2);
            if (A0210 != null) {
                try {
                    try {
                        A0210.mark();
                        byte[] bArr = new byte[8];
                        A0210.get(bArr);
                        if (bArr[0] == 77) {
                            str3 = new String(bArr);
                        } else {
                            str3 = "";
                        }
                        String trim = str3.trim();
                        if (trim.startsWith("MMAP")) {
                            int i18 = 0;
                            for (int i19 = 4; i19 < trim.length(); i19++) {
                                char charAt = trim.charAt(i19);
                                if (charAt >= '0') {
                                    if (charAt <= '9') {
                                        i2 = charAt - '0';
                                    } else if (charAt >= 'a') {
                                        if (charAt <= 'f') {
                                            i = charAt - 'a';
                                            i2 = i + 10;
                                        }
                                    } else if (charAt >= 'A' && charAt <= 'F') {
                                        i = charAt - 'A';
                                        i2 = i + 10;
                                    }
                                    i18 = (i18 << 4) + i2;
                                }
                                i18 = -1;
                            }
                            z = true;
                            if (i18 >= 1) {
                                if (i18 >= 5) {
                                    if (i18 == 5) {
                                        try {
                                            j17 = A0210.getLong();
                                            C12180Pt.A08 = j17;
                                            j3 = A0210.getLong();
                                            j4 = A0210.getLong();
                                            j2 = A0210.getLong();
                                            int i20 = A0210.getInt();
                                            if (i20 != -1) {
                                                i6 = i20;
                                            }
                                            int i21 = A0210.getInt();
                                            if (i21 != -1) {
                                                s2 = i21;
                                            }
                                            int i22 = A0210.getInt();
                                            if (i22 != -1) {
                                                i5 = i22;
                                            }
                                            int i23 = A0210.getInt();
                                            if (i23 != -1) {
                                                s = i23;
                                            }
                                            j5 = A0210.getLong();
                                            str9 = C0Q4.A01(A0210);
                                            b = A0210.get();
                                            c12180Pt5.A08(A0210.get());
                                            c12180Pt4.A08(A0210.getShort());
                                            c12180Pt.A08(A0210.getShort());
                                            c12180Pt2.A08(A0210.getShort());
                                            c12180Pt6.A08(A0210.getShort());
                                            c12180Pt7.A08(A0210.getShort());
                                            c12180Pt10.A08(A0210.getShort());
                                            c12180Pt11.A08(A0210.getShort());
                                            c12180Pt.A06(A0210);
                                            c12180Pt2.A06(A0210);
                                            c12180Pt4.A06(A0210);
                                            c12180Pt5.A06(A0210);
                                            c12180Pt6.A06(A0210);
                                            c12180Pt7.A06(A0210);
                                            c12180Pt10.A06(A0210);
                                            c12180Pt11.A06(A0210);
                                            c12180Pt12.A08(A0210.getShort());
                                            c12180Pt17.A08(A0210.getShort());
                                            b2 = A0210.get();
                                            A0210.position(A0210.position() + 3);
                                            c12180Pt12.A06(A0210);
                                            c12180Pt13.A04(A0210.getInt());
                                            c12180Pt14.A04(A0210.getInt());
                                            c12180Pt15.A04(A0210.getInt());
                                            c12180Pt16.A04(A0210.getInt());
                                            c12180Pt13.A06(A0210);
                                            c12180Pt14.A06(A0210);
                                            c12180Pt15.A06(A0210);
                                            c12180Pt16.A06(A0210);
                                            c12180Pt17.A06(A0210);
                                            j7 = A0210.getLong();
                                            str10 = C12180Pt.A00(A0210);
                                            i17 = A0210.getInt();
                                            c12180Pt3.A08(A0210.getShort());
                                            c12180Pt18.A08(A0210.getShort());
                                            c12180Pt3.A06(A0210);
                                            c12180Pt18.A06(A0210);
                                            i13 = A0210.getInt();
                                            if (i13 > 0) {
                                                c0q3Arr = new C0Q3[i13];
                                                i14 = A0210.getInt();
                                                j19 = A0210.getLong();
                                                int i24 = 0;
                                                while (true) {
                                                    C0Q3 c0q3 = new C0Q3();
                                                    c0q3.A00 = A0210.getLong();
                                                    c0q3.A01 = A0210.getLong();
                                                    c0q3.A02 = A0210.getLong();
                                                    c0q3.A03 = A0210.getLong();
                                                    c0q3Arr[i24] = c0q3;
                                                    i24++;
                                                    if (i24 >= i13) {
                                                        break;
                                                    }
                                                }
                                            }
                                            long j25 = j3;
                                            if (j3 == -1) {
                                                j25 = j2;
                                            }
                                            j = j25;
                                            int i25 = i6;
                                            if (i25 != -1 || (i25 = i5) != -1) {
                                                i3 = i25;
                                            }
                                            int i26 = s2;
                                            if (i26 != -1 || (i26 = s) != -1) {
                                                i4 = i26;
                                            }
                                        } catch (Throwable th) {
                                            long j26 = j3;
                                            if (j3 == -1) {
                                                j26 = j2;
                                            }
                                            int i27 = i6;
                                            if (i27 != -1 || (i27 = i5) != -1) {
                                            }
                                            int i28 = s2;
                                            if (i28 != -1 || (i28 = s) != -1) {
                                            }
                                            throw th;
                                        }
                                    } else if (i18 == 6) {
                                        try {
                                            j17 = A0210.getLong();
                                            C12180Pt.A08 = j17;
                                            j3 = A0210.getLong();
                                            j4 = A0210.getLong();
                                            j2 = A0210.getLong();
                                            int i29 = A0210.getInt();
                                            if (i29 != -1) {
                                                i6 = i29;
                                            }
                                            int i30 = A0210.getInt();
                                            if (i30 != -1) {
                                                s2 = i30;
                                            }
                                            int i31 = A0210.getInt();
                                            if (i31 != -1) {
                                                i5 = i31;
                                            }
                                            int i32 = A0210.getInt();
                                            if (i32 != -1) {
                                                s = i32;
                                            }
                                            b2 = A0210.get();
                                            b = A0210.get();
                                            c12180Pt5.A08(A0210.get());
                                            A0210.position(A0210.position() + 1);
                                            c12180Pt4.A08(A0210.getShort());
                                            A0210.position(A0210.position() + 2);
                                            c12180Pt.A08(A0210.getShort());
                                            c12180Pt2.A08(A0210.getShort());
                                            c12180Pt6.A08(A0210.getShort());
                                            c12180Pt7.A08(A0210.getShort());
                                            c12180Pt10.A08(A0210.getShort());
                                            c12180Pt11.A08(A0210.getShort());
                                            c12180Pt12.A08(A0210.getShort());
                                            c12180Pt17.A08(A0210.getShort());
                                            c12180Pt13.A04(A0210.getInt());
                                            c12180Pt14.A04(A0210.getInt());
                                            c12180Pt15.A04(A0210.getInt());
                                            c12180Pt16.A04(A0210.getInt());
                                            c12180Pt.A07(A0210);
                                            c12180Pt2.A07(A0210);
                                            c12180Pt4.A07(A0210);
                                            c12180Pt5.A06(A0210);
                                            c12180Pt6.A07(A0210);
                                            c12180Pt7.A07(A0210);
                                            c12180Pt10.A06(A0210);
                                            c12180Pt11.A06(A0210);
                                            c12180Pt12.A06(A0210);
                                            c12180Pt13.A06(A0210);
                                            c12180Pt14.A06(A0210);
                                            c12180Pt15.A06(A0210);
                                            c12180Pt16.A06(A0210);
                                            c12180Pt17.A06(A0210);
                                            i17 = A0210.getInt();
                                            c12180Pt3.A08(A0210.getShort());
                                            c12180Pt18.A08(A0210.getShort());
                                            c12180Pt3.A07(A0210);
                                            c12180Pt18.A07(A0210);
                                            file2.getPath();
                                        } catch (BufferOverflowException e) {
                                            C0LJ.A0K("NightwatchParser", "failed to parse nightwatch log file %s", e, file2.getPath());
                                        }
                                        File file3 = new File(C073900b.A0L(file2.getPath(), ".watcher.txt"));
                                        if (file3.exists()) {
                                            ByteBuffer A0211 = C0Q4.A02(file3);
                                            if (A0211 != null) {
                                                byte[] bArr2 = new byte[256];
                                                A0211.get(bArr2, 0, Math.min(256, A0211.remaining()));
                                                String[] split = new String(bArr2, 0, 256).split("\\s");
                                                int length = split.length;
                                                String str11 = null;
                                                if (length > 0) {
                                                    String str12 = split[0];
                                                    if (length > 1) {
                                                        str6 = split[1];
                                                        if (length > 2) {
                                                            str11 = split[2];
                                                        }
                                                    } else {
                                                        str6 = null;
                                                    }
                                                    if (str12 != null) {
                                                        try {
                                                            i3 = Integer.parseInt(str12);
                                                        } catch (NumberFormatException unused) {
                                                        }
                                                    }
                                                    if (str6 != null) {
                                                        try {
                                                            i4 = Integer.parseInt(str6);
                                                        } catch (NumberFormatException unused2) {
                                                        }
                                                    }
                                                    if (str11 != null) {
                                                        try {
                                                            j = Long.parseLong(str11);
                                                        } catch (NumberFormatException unused3) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            File file4 = new File(C073900b.A0L(file2.getPath(), ".watcher.bin"));
                                            if (file4.exists() && (A02 = C0Q4.A02(file4)) != null) {
                                                try {
                                                    A02.mark();
                                                    j3 = A02.getLong();
                                                    j4 = A02.getLong();
                                                    int i33 = A02.getInt();
                                                    if (i33 != -1) {
                                                        i6 = i33;
                                                    }
                                                    int i34 = A02.getInt();
                                                    if (i34 != -1) {
                                                        s2 = i34;
                                                    }
                                                    b = A02.get();
                                                } catch (BufferOverflowException e2) {
                                                    C0LJ.A0K("NightwatchParser", "failed to parse nightwatch log file %s", e2, file4.getPath());
                                                }
                                            }
                                        }
                                        long j27 = j3;
                                        if (j3 == -1) {
                                            j27 = j2;
                                        }
                                        j = j27;
                                        int i35 = i6;
                                        if (i35 != -1 || (i35 = i5) != -1) {
                                            i3 = i35;
                                        }
                                        int i36 = s2;
                                        if (i36 != -1 || (i36 = s) != -1) {
                                            i4 = i36;
                                        }
                                        File file5 = new File(C073900b.A0L(file2.getPath(), ".subsecond"));
                                        if (file5.exists() && (A023 = C0Q4.A02(file5)) != null) {
                                            try {
                                                A023.mark();
                                                j5 = A023.getLong();
                                                str9 = C0Q4.A01(A023);
                                                j7 = A023.getLong();
                                                str10 = C12180Pt.A00(A023);
                                                c0q3Arr2 = new C0Q3[5];
                                                int i37 = 0;
                                                do {
                                                    C0Q3 c0q32 = new C0Q3();
                                                    c0q32.A00 = A023.getLong();
                                                    c0q32.A01 = A023.getLong();
                                                    c0q32.A02 = A023.getLong();
                                                    c0q32.A03 = A023.getLong();
                                                    c0q3Arr2[i37] = c0q32;
                                                    i37++;
                                                } while (i37 < 5);
                                                if (A023.remaining() > 0) {
                                                    j9 = A023.getLong();
                                                    j10 = A023.getLong();
                                                }
                                                if (A023.remaining() > 0) {
                                                    j11 = A023.getLong();
                                                    j12 = A023.getLong();
                                                }
                                                file5.getPath();
                                            } catch (BufferOverflowException e3) {
                                                C0LJ.A0F("NightwatchParser", "could not parse sub second mmap", e3);
                                            }
                                        }
                                        File file6 = new File(C073900b.A0L(file2.getPath(), ".second"));
                                        if (file6.exists() && (A022 = C0Q4.A02(file6)) != null) {
                                            try {
                                                A022.mark();
                                                c12180Pt.A05(A022);
                                                c12180Pt2.A05(A022);
                                                c12180Pt4.A05(A022);
                                                c12180Pt3.A05(A022);
                                                c12180Pt6.A05(A022);
                                                c12180Pt18.A05(A022);
                                                c12180Pt7.A05(A022);
                                                i13 = A022.getInt();
                                                if (i13 > 0) {
                                                    c0q3Arr = new C0Q3[i13];
                                                    i14 = A022.getInt();
                                                    j19 = A022.getLong();
                                                    int i38 = 0;
                                                    while (true) {
                                                        C0Q3 c0q33 = new C0Q3();
                                                        c0q33.A00 = A022.getLong();
                                                        c0q33.A01 = A022.getLong();
                                                        c0q33.A02 = A022.getLong();
                                                        c0q33.A03 = A022.getLong();
                                                        c0q3Arr[i38] = c0q33;
                                                        i38++;
                                                        if (i38 >= i13) {
                                                            break;
                                                        }
                                                    }
                                                }
                                                file6.getPath();
                                            } catch (BufferOverflowException e4) {
                                                e = e4;
                                                str5 = "NightwatchParser";
                                                objArr2 = new Object[]{file6.getPath()};
                                                C0LJ.A0K(str5, "failed to parse nightwatch log file %s", e, objArr2);
                                                j = C0Q4.A00(j, j7, j5, c12180Pt.A02, c12180Pt2.A02, c12180Pt6.A02, c12180Pt3.A02, c12180Pt4.A02);
                                                c0n12 = C0N1.CRITICAL_REPORT;
                                                if (c0n1 == c0n12) {
                                                }
                                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                                if (i3 > -1) {
                                                }
                                                if (i4 > -1) {
                                                }
                                                if (j > -1) {
                                                }
                                                if (z) {
                                                }
                                                while (r3.hasNext()) {
                                                }
                                                if (c0n1 != c0n12) {
                                                }
                                                return;
                                            }
                                        }
                                    } else if (i18 == 7) {
                                        try {
                                            j17 = A0210.getLong();
                                            C12180Pt.A08 = j17;
                                            j3 = A0210.getLong();
                                            j4 = A0210.getLong();
                                            j2 = A0210.getLong();
                                            int i39 = A0210.getInt();
                                            if (i39 != -1) {
                                                i6 = i39;
                                            }
                                            int i40 = A0210.getInt();
                                            if (i40 != -1) {
                                                s2 = i40;
                                            }
                                            int i41 = A0210.getInt();
                                            if (i41 != -1) {
                                                i5 = i41;
                                            }
                                            int i42 = A0210.getInt();
                                            if (i42 != -1) {
                                                s = i42;
                                            }
                                            j5 = A0210.getLong();
                                            str9 = C0Q4.A01(A0210);
                                            j7 = A0210.getLong();
                                            str10 = C12180Pt.A00(A0210);
                                            j9 = A0210.getLong();
                                            j10 = A0210.getLong();
                                            j11 = A0210.getLong();
                                            j12 = A0210.getLong();
                                            j13 = A0210.getLong();
                                            j14 = A0210.getLong();
                                            j15 = A0210.getLong();
                                            j16 = A0210.getLong();
                                            i7 = A0210.getInt();
                                            i8 = A0210.getInt();
                                            b = A0210.get();
                                            c12180Pt5.A08(A0210.get());
                                            c12180Pt4.A08(A0210.getShort());
                                            c12180Pt.A08(A0210.getShort());
                                            c12180Pt2.A08(A0210.getShort());
                                            c12180Pt6.A08(A0210.getShort());
                                            c12180Pt7.A08(A0210.getShort());
                                            short s7 = A0210.getShort();
                                            if (s7 > -1) {
                                                s7 = (short) (s7 << 10);
                                            }
                                            c12180Pt10.A08(s7);
                                            short s8 = A0210.getShort();
                                            if (s8 > -1) {
                                                s8 = (short) (s8 << 10);
                                            }
                                            c12180Pt11.A08(s8);
                                            j20 = A0210.getLong();
                                            j21 = A0210.getLong();
                                            j22 = A0210.getLong();
                                            j23 = A0210.getLong();
                                            j24 = A0210.getLong();
                                            c12180Pt.A06(A0210);
                                            c12180Pt2.A06(A0210);
                                            c12180Pt4.A06(A0210);
                                            c12180Pt5.A06(A0210);
                                            c12180Pt6.A06(A0210);
                                            c12180Pt7.A06(A0210);
                                            c12180Pt8.A06(A0210);
                                            c12180Pt9.A06(A0210);
                                            c12180Pt10.A06(A0210);
                                            c12180Pt11.A06(A0210);
                                            c12180Pt12.A08(A0210.getShort());
                                            c12180Pt17.A08(A0210.getShort());
                                            b2 = A0210.get();
                                            A0210.position(A0210.position() + 1);
                                            s4 = A0210.getShort();
                                            c12180Pt12.A06(A0210);
                                            c12180Pt13.A04(A0210.getInt());
                                            c12180Pt14.A04(A0210.getInt());
                                            c12180Pt15.A04(A0210.getInt());
                                            c12180Pt16.A04(A0210.getInt());
                                            c12180Pt13.A06(A0210);
                                            c12180Pt14.A06(A0210);
                                            c12180Pt15.A06(A0210);
                                            c12180Pt16.A06(A0210);
                                            c12180Pt17.A06(A0210);
                                            i17 = A0210.getInt();
                                            c12180Pt3.A08(A0210.getShort());
                                            c12180Pt18.A08(A0210.getShort());
                                            c12180Pt3.A06(A0210);
                                            c12180Pt18.A06(A0210);
                                            i13 = A0210.getInt();
                                            if (i13 > 0) {
                                                i14 = A0210.getInt();
                                                if (i14 != -1) {
                                                    c0q3Arr = new C0Q3[i13];
                                                    i15 = A0210.getInt();
                                                    i16 = A0210.getInt();
                                                    j18 = A0210.getLong();
                                                    j19 = A0210.getLong();
                                                    int i43 = 0;
                                                    while (true) {
                                                        C0Q3 c0q34 = new C0Q3();
                                                        c0q34.A00 = A0210.getLong();
                                                        c0q34.A01 = A0210.getLong();
                                                        c0q34.A02 = A0210.getLong();
                                                        c0q34.A03 = A0210.getLong();
                                                        c0q3Arr[i43] = c0q34;
                                                        i43++;
                                                        if (i43 >= i13) {
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                        } finally {
                                            long j28 = j3;
                                            if (j3 == -1) {
                                                j28 = j2;
                                            }
                                            long j29 = j28;
                                            int i44 = i6;
                                            if (i44 != -1 || (i44 = i5) != -1) {
                                                int i45 = i44;
                                            }
                                            short s9 = s2;
                                            if (s9 != -1 || (s9 = s) != -1) {
                                                short s10 = s9;
                                            }
                                        }
                                    } else if (i18 == 8) {
                                        try {
                                            j17 = A0210.getLong();
                                            C12180Pt.A08 = j17;
                                            j3 = A0210.getLong();
                                            j4 = A0210.getLong();
                                            j2 = A0210.getLong();
                                            int i46 = A0210.getInt();
                                            if (i46 != -1) {
                                                i6 = i46;
                                            }
                                            int i47 = A0210.getInt();
                                            if (i47 != -1) {
                                                s2 = i47;
                                            }
                                            int i48 = A0210.getInt();
                                            if (i48 != -1) {
                                                i5 = i48;
                                            }
                                            int i49 = A0210.getInt();
                                            if (i49 != -1) {
                                                s = i49;
                                            }
                                            b2 = A0210.get();
                                            b = A0210.get();
                                            c12180Pt5.A08(A0210.get());
                                            A0210.position(A0210.position() + 1);
                                            c12180Pt4.A08(A0210.getShort());
                                            s4 = A0210.getShort();
                                            c12180Pt.A08(A0210.getShort());
                                            c12180Pt2.A08(A0210.getShort());
                                            c12180Pt6.A08(A0210.getShort());
                                            c12180Pt7.A08(A0210.getShort());
                                            short s11 = A0210.getShort();
                                            if (s11 > -1) {
                                                s11 = (short) (s11 << 10);
                                            }
                                            c12180Pt10.A08(s11);
                                            short s12 = A0210.getShort();
                                            if (s12 > -1) {
                                                s12 = (short) (s12 << 10);
                                            }
                                            c12180Pt11.A08(s12);
                                            c12180Pt12.A08(A0210.getShort());
                                            c12180Pt17.A08(A0210.getShort());
                                            c12180Pt13.A04(A0210.getInt());
                                            c12180Pt14.A04(A0210.getInt());
                                            c12180Pt15.A04(A0210.getInt());
                                            c12180Pt16.A04(A0210.getInt());
                                            c12180Pt.A07(A0210);
                                            c12180Pt2.A07(A0210);
                                            c12180Pt4.A07(A0210);
                                            c12180Pt5.A06(A0210);
                                            c12180Pt6.A07(A0210);
                                            c12180Pt7.A07(A0210);
                                            c12180Pt8.A07(A0210);
                                            c12180Pt9.A07(A0210);
                                            c12180Pt10.A06(A0210);
                                            c12180Pt11.A06(A0210);
                                            c12180Pt12.A06(A0210);
                                            c12180Pt13.A06(A0210);
                                            c12180Pt14.A06(A0210);
                                            c12180Pt15.A06(A0210);
                                            c12180Pt16.A06(A0210);
                                            c12180Pt17.A06(A0210);
                                            i17 = A0210.getInt();
                                            c12180Pt3.A08(A0210.getShort());
                                            c12180Pt18.A08(A0210.getShort());
                                            c12180Pt3.A07(A0210);
                                            c12180Pt18.A07(A0210);
                                            file2.getPath();
                                        } catch (BufferOverflowException e5) {
                                            C0LJ.A0K("NightwatchParser", "failed to parse nightwatch log file %s", e5, file2.getPath());
                                        }
                                        File file7 = new File(C073900b.A0L(file2.getPath(), ".watcher.txt"));
                                        if (file7.exists()) {
                                            ByteBuffer A0212 = C0Q4.A02(file7);
                                            if (A0212 != null) {
                                                byte[] bArr3 = new byte[256];
                                                A0212.get(bArr3, 0, Math.min(256, A0212.remaining()));
                                                String[] split2 = new String(bArr3, 0, 256).split("\\s");
                                                int length2 = split2.length;
                                                String str13 = null;
                                                if (length2 > 0) {
                                                    String str14 = split2[0];
                                                    if (length2 > 1) {
                                                        str7 = split2[1];
                                                        if (length2 > 2) {
                                                            str13 = split2[2];
                                                        }
                                                    } else {
                                                        str7 = null;
                                                    }
                                                    if (str14 != null) {
                                                        try {
                                                            i3 = Integer.parseInt(str14);
                                                        } catch (NumberFormatException unused4) {
                                                        }
                                                    }
                                                    if (str7 != null) {
                                                        try {
                                                            i4 = Integer.parseInt(str7);
                                                        } catch (NumberFormatException unused5) {
                                                        }
                                                    }
                                                    if (str13 != null) {
                                                        try {
                                                            j = Long.parseLong(str13);
                                                        } catch (NumberFormatException unused6) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            File file8 = new File(C073900b.A0L(file2.getPath(), ".watcher.bin"));
                                            if (file8.exists() && (A024 = C0Q4.A02(file8)) != null) {
                                                try {
                                                    A024.mark();
                                                    j3 = A024.getLong();
                                                    j4 = A024.getLong();
                                                    int i50 = A024.getInt();
                                                    if (i50 != -1) {
                                                        i6 = i50;
                                                    }
                                                    int i51 = A024.getInt();
                                                    if (i51 != -1) {
                                                        s2 = i51;
                                                    }
                                                    b = A024.get();
                                                } catch (BufferOverflowException e6) {
                                                    C0LJ.A0K("NightwatchParser", "failed to parse nightwatch log file %s", e6, file8.getPath());
                                                }
                                            }
                                        }
                                        long j30 = j3;
                                        if (j3 == -1) {
                                            j30 = j2;
                                        }
                                        j = j30;
                                        int i52 = i6;
                                        if (i52 != -1 || (i52 = i5) != -1) {
                                            i3 = i52;
                                        }
                                        int i53 = s2;
                                        if (i53 != -1 || (i53 = s) != -1) {
                                            i4 = i53;
                                        }
                                        File file9 = new File(C073900b.A0L(file2.getPath(), ".subsecond"));
                                        if (file9.exists() && (A026 = C0Q4.A02(file9)) != null) {
                                            try {
                                                A026.mark();
                                                j5 = A026.getLong();
                                                str9 = C0Q4.A01(A026);
                                                j7 = A026.getLong();
                                                str10 = C12180Pt.A00(A026);
                                                j9 = A026.getLong();
                                                j10 = A026.getLong();
                                                j11 = A026.getLong();
                                                j12 = A026.getLong();
                                                j13 = A026.getLong();
                                                j14 = A026.getLong();
                                                j15 = A026.getLong();
                                                j16 = A026.getLong();
                                                i7 = A026.getInt();
                                                i8 = A026.getInt();
                                                file9.getPath();
                                            } catch (BufferOverflowException e7) {
                                                C0LJ.A0F("NightwatchParser", "could not parse sub second mmap", e7);
                                            }
                                        }
                                        File file10 = new File(C073900b.A0L(file2.getPath(), ".second"));
                                        if (file10.exists() && (A025 = C0Q4.A02(file10)) != null) {
                                            try {
                                                A025.mark();
                                                j20 = A025.getLong();
                                                j21 = A025.getLong();
                                                j22 = A025.getLong();
                                                j23 = A025.getLong();
                                                j24 = A025.getLong();
                                                c12180Pt.A05(A025);
                                                c12180Pt2.A05(A025);
                                                c12180Pt4.A05(A025);
                                                c12180Pt3.A05(A025);
                                                c12180Pt6.A05(A025);
                                                c12180Pt18.A05(A025);
                                                c12180Pt7.A05(A025);
                                                c12180Pt8.A05(A025);
                                                c12180Pt9.A05(A025);
                                                if (A025.getInt() == 305419896) {
                                                    int i54 = A025.getInt();
                                                    if (A025.remaining() > i54) {
                                                        i9 = A025.getInt();
                                                        i10 = A025.getInt();
                                                        i11 = A025.getInt();
                                                        i12 = A025.getInt();
                                                    }
                                                    if (A025.remaining() > i54) {
                                                        c12180Pt19.A05(A025);
                                                        c12180Pt20.A05(A025);
                                                        c12180Pt21.A05(A025);
                                                    }
                                                    if (A025.remaining() > i54) {
                                                        c12180Pt22.A05(A025);
                                                        c12180Pt23.A05(A025);
                                                        c12180Pt24.A05(A025);
                                                        c12180Pt25.A05(A025);
                                                    }
                                                } else {
                                                    A025.position(A025.position() - 4);
                                                }
                                                i13 = A025.getInt();
                                                if (i13 > 0) {
                                                    i14 = A025.getInt();
                                                    if (i14 != -1) {
                                                        c0q3Arr = new C0Q3[i13];
                                                        i15 = A025.getInt();
                                                        i16 = A025.getInt();
                                                        j18 = A025.getLong();
                                                        j19 = A025.getLong();
                                                        int i55 = 0;
                                                        while (true) {
                                                            C0Q3 c0q35 = new C0Q3();
                                                            c0q35.A00 = A025.getLong();
                                                            c0q35.A01 = A025.getLong();
                                                            c0q35.A02 = A025.getLong();
                                                            c0q35.A03 = A025.getLong();
                                                            c0q3Arr[i55] = c0q35;
                                                            i55++;
                                                            if (i55 >= i13) {
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                file10.getPath();
                                            } catch (BufferOverflowException e8) {
                                                e = e8;
                                                str5 = "NightwatchParser";
                                                objArr2 = new Object[]{file10.getPath()};
                                                C0LJ.A0K(str5, "failed to parse nightwatch log file %s", e, objArr2);
                                                j = C0Q4.A00(j, j7, j5, c12180Pt.A02, c12180Pt2.A02, c12180Pt6.A02, c12180Pt3.A02, c12180Pt4.A02);
                                                c0n12 = C0N1.CRITICAL_REPORT;
                                                if (c0n1 == c0n12) {
                                                }
                                                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                if (i3 > -1) {
                                                }
                                                if (i4 > -1) {
                                                }
                                                if (j > -1) {
                                                }
                                                if (z) {
                                                }
                                                while (r3.hasNext()) {
                                                }
                                                if (c0n1 != c0n12) {
                                                }
                                            }
                                        }
                                    } else if (i18 == 9) {
                                        try {
                                            j17 = A0210.getLong();
                                            C12180Pt.A08 = j17;
                                            j3 = A0210.getLong();
                                            j4 = A0210.getLong();
                                            j2 = A0210.getLong();
                                            int i56 = A0210.getInt();
                                            if (i56 != -1) {
                                                i6 = i56;
                                            }
                                            int i57 = A0210.getInt();
                                            if (i57 != -1) {
                                                s2 = i57;
                                            }
                                            int i58 = A0210.getInt();
                                            if (i58 != -1) {
                                                i5 = i58;
                                            }
                                            int i59 = A0210.getInt();
                                            if (i59 != -1) {
                                                s = i59;
                                            }
                                            j5 = A0210.getLong();
                                            j6 = A0210.getLong();
                                            str9 = C0Q4.A01(A0210);
                                            j7 = A0210.getLong();
                                            j8 = A0210.getLong();
                                            str10 = C12180Pt.A00(A0210);
                                            j9 = A0210.getLong();
                                            j10 = A0210.getLong();
                                            j11 = A0210.getLong();
                                            j12 = A0210.getLong();
                                            j13 = A0210.getLong();
                                            j14 = A0210.getLong();
                                            j15 = A0210.getLong();
                                            j16 = A0210.getLong();
                                            i7 = A0210.getInt();
                                            i8 = A0210.getInt();
                                            b = A0210.get();
                                            c12180Pt5.A08(A0210.get());
                                            c12180Pt4.A08(A0210.getShort());
                                            c12180Pt.A08(A0210.getShort());
                                            c12180Pt2.A08(A0210.getShort());
                                            c12180Pt6.A08(A0210.getShort());
                                            c12180Pt7.A08(A0210.getShort());
                                            short s13 = A0210.getShort();
                                            if (s13 > -1) {
                                                s13 = (short) (s13 << 10);
                                            }
                                            c12180Pt10.A08(s13);
                                            short s14 = A0210.getShort();
                                            if (s14 > -1) {
                                                s14 = (short) (s14 << 10);
                                            }
                                            c12180Pt11.A08(s14);
                                            j20 = A0210.getLong();
                                            j21 = A0210.getLong();
                                            j22 = A0210.getLong();
                                            j23 = A0210.getLong();
                                            j24 = A0210.getLong();
                                            c12180Pt.A06(A0210);
                                            c12180Pt2.A06(A0210);
                                            c12180Pt4.A06(A0210);
                                            c12180Pt5.A06(A0210);
                                            c12180Pt6.A06(A0210);
                                            c12180Pt7.A06(A0210);
                                            c12180Pt8.A06(A0210);
                                            c12180Pt9.A06(A0210);
                                            c12180Pt10.A06(A0210);
                                            c12180Pt11.A06(A0210);
                                            c12180Pt12.A08(A0210.getShort());
                                            c12180Pt17.A08(A0210.getShort());
                                            b2 = A0210.get();
                                            A0210.position(A0210.position() + 1);
                                            s4 = A0210.getShort();
                                            c12180Pt12.A06(A0210);
                                            c12180Pt13.A04(A0210.getInt());
                                            c12180Pt14.A04(A0210.getInt());
                                            c12180Pt15.A04(A0210.getInt());
                                            c12180Pt16.A04(A0210.getInt());
                                            c12180Pt13.A06(A0210);
                                            c12180Pt14.A06(A0210);
                                            c12180Pt15.A06(A0210);
                                            c12180Pt16.A06(A0210);
                                            c12180Pt17.A06(A0210);
                                            i17 = A0210.getInt();
                                            s3 = A0210.getShort();
                                            c12180Pt18.A08(A0210.getShort());
                                            c12180Pt3.A06(A0210);
                                            c12180Pt18.A06(A0210);
                                            r100.A00(A0210);
                                            r97.A00(A0210);
                                            if (A0210.getInt() == 305419896) {
                                                int i60 = A0210.getInt();
                                                if (A0210.remaining() > i60) {
                                                    i9 = A0210.getInt();
                                                    i10 = A0210.getInt();
                                                    i11 = A0210.getInt();
                                                    i12 = A0210.getInt();
                                                }
                                                if (A0210.remaining() > i60) {
                                                    c12180Pt8.A04(A0210.getInt());
                                                    c12180Pt9.A04(A0210.getInt());
                                                    c12180Pt19.A04(A0210.getInt());
                                                    c12180Pt20.A04(A0210.getInt());
                                                    c12180Pt21.A04(A0210.getInt());
                                                    s5 = A0210.getShort();
                                                    s6 = A0210.getShort();
                                                    c12180Pt19.A06(A0210);
                                                    c12180Pt20.A06(A0210);
                                                    c12180Pt21.A06(A0210);
                                                }
                                                if (A0210.remaining() > i60) {
                                                    r96.A00(A0210);
                                                    r95.A00(A0210);
                                                }
                                                if (A0210.remaining() > i60) {
                                                    c12180Pt22.A06(A0210);
                                                    c12180Pt23.A06(A0210);
                                                    c12180Pt24.A06(A0210);
                                                    c12180Pt25.A06(A0210);
                                                }
                                            } else {
                                                A0210.position(A0210.position() - 4);
                                            }
                                            i13 = A0210.getInt();
                                            if (i13 > 0) {
                                                i14 = A0210.getInt();
                                                if (i14 != -1) {
                                                    c0q3Arr = new C0Q3[i13];
                                                    i15 = A0210.getInt();
                                                    i16 = A0210.getInt();
                                                    j18 = A0210.getLong();
                                                    j19 = A0210.getLong();
                                                    int i61 = 0;
                                                    while (true) {
                                                        C0Q3 c0q36 = new C0Q3();
                                                        c0q36.A00 = A0210.getLong();
                                                        c0q36.A01 = A0210.getLong();
                                                        c0q36.A02 = A0210.getLong();
                                                        c0q36.A03 = A0210.getLong();
                                                        c0q3Arr[i61] = c0q36;
                                                        i61++;
                                                        if (i61 >= i13) {
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            long j31 = j3;
                                            if (j3 == -1) {
                                                j31 = j2;
                                            }
                                            j = j31;
                                            int i62 = i6;
                                            if (i62 != -1 || (i62 = i5) != -1) {
                                                i3 = i62;
                                            }
                                            int i63 = s2;
                                            if (i63 != -1 || (i63 = s) != -1) {
                                                i4 = i63;
                                            }
                                        } catch (Throwable th2) {
                                            long j32 = j3;
                                            if (j3 == -1) {
                                                j32 = j2;
                                            }
                                            int i64 = i6;
                                            if (i64 != -1 || (i64 = i5) != -1) {
                                            }
                                            int i65 = s2;
                                            if (i65 != -1 || (i65 = s) != -1) {
                                            }
                                            throw th2;
                                        }
                                    } else if (i18 == 10) {
                                        try {
                                            j17 = A0210.getLong();
                                            C12180Pt.A08 = j17;
                                            j3 = A0210.getLong();
                                            j4 = A0210.getLong();
                                            j2 = A0210.getLong();
                                            int i66 = A0210.getInt();
                                            if (i66 != -1) {
                                                i6 = i66;
                                            }
                                            int i67 = A0210.getInt();
                                            if (i67 != -1) {
                                                s2 = i67;
                                            }
                                            int i68 = A0210.getInt();
                                            if (i68 != -1) {
                                                i5 = i68;
                                            }
                                            int i69 = A0210.getInt();
                                            if (i69 != -1) {
                                                s = i69;
                                            }
                                            b2 = A0210.get();
                                            b = A0210.get();
                                            c12180Pt5.A08(A0210.get());
                                            A0210.position(A0210.position() + 1);
                                            c12180Pt4.A08(A0210.getShort());
                                            s4 = A0210.getShort();
                                            c12180Pt.A08(A0210.getShort());
                                            c12180Pt2.A08(A0210.getShort());
                                            c12180Pt6.A08(A0210.getShort());
                                            c12180Pt7.A08(A0210.getShort());
                                            short s15 = A0210.getShort();
                                            if (s15 > -1) {
                                                s15 = (short) (s15 << 10);
                                            }
                                            c12180Pt10.A08(s15);
                                            short s16 = A0210.getShort();
                                            if (s16 > -1) {
                                                s16 = (short) (s16 << 10);
                                            }
                                            c12180Pt11.A08(s16);
                                            c12180Pt12.A08(A0210.getShort());
                                            c12180Pt17.A08(A0210.getShort());
                                            c12180Pt13.A04(A0210.getInt());
                                            c12180Pt14.A04(A0210.getInt());
                                            c12180Pt15.A04(A0210.getInt());
                                            c12180Pt16.A04(A0210.getInt());
                                            c12180Pt.A07(A0210);
                                            c12180Pt2.A07(A0210);
                                            c12180Pt4.A07(A0210);
                                            c12180Pt5.A06(A0210);
                                            c12180Pt6.A07(A0210);
                                            c12180Pt7.A07(A0210);
                                            c12180Pt8.A07(A0210);
                                            c12180Pt9.A07(A0210);
                                            c12180Pt10.A06(A0210);
                                            c12180Pt11.A06(A0210);
                                            c12180Pt12.A06(A0210);
                                            c12180Pt13.A06(A0210);
                                            c12180Pt14.A06(A0210);
                                            c12180Pt15.A06(A0210);
                                            c12180Pt16.A06(A0210);
                                            c12180Pt17.A06(A0210);
                                            i17 = A0210.getInt();
                                            s3 = A0210.getShort();
                                            c12180Pt18.A08(A0210.getShort());
                                            c12180Pt3.A07(A0210);
                                            c12180Pt18.A07(A0210);
                                            r100.A00(A0210);
                                            r97.A00(A0210);
                                            if (A0210.remaining() > 0) {
                                                c12180Pt19.A07(A0210);
                                                c12180Pt20.A07(A0210);
                                                c12180Pt21.A07(A0210);
                                                c12180Pt8.A04(A0210.getInt());
                                                c12180Pt9.A04(A0210.getInt());
                                                c12180Pt19.A04(A0210.getInt());
                                                c12180Pt20.A04(A0210.getInt());
                                                c12180Pt21.A04(A0210.getInt());
                                                s5 = A0210.getShort();
                                                s6 = A0210.getShort();
                                            }
                                            if (A0210.remaining() > 0) {
                                                r96.A00(A0210);
                                                r95.A00(A0210);
                                            }
                                            if (A0210.remaining() > 0) {
                                                c12180Pt22.A07(A0210);
                                                c12180Pt23.A07(A0210);
                                                c12180Pt24.A07(A0210);
                                                c12180Pt25.A07(A0210);
                                            }
                                            file2.getPath();
                                        } catch (BufferOverflowException e9) {
                                            C0LJ.A0K("NightwatchParser", "failed to parse nightwatch log file %s", e9, file2.getPath());
                                        }
                                        File file11 = new File(C073900b.A0L(file2.getPath(), ".watcher.txt"));
                                        if (file11.exists()) {
                                            ByteBuffer A0213 = C0Q4.A02(file11);
                                            if (A0213 != null) {
                                                byte[] bArr4 = new byte[256];
                                                A0213.get(bArr4, 0, Math.min(256, A0213.remaining()));
                                                String[] split3 = new String(bArr4, 0, 256).split("\\s");
                                                int length3 = split3.length;
                                                String str15 = null;
                                                if (length3 > 0) {
                                                    String str16 = split3[0];
                                                    if (length3 > 1) {
                                                        str8 = split3[1];
                                                        if (length3 > 2) {
                                                            str15 = split3[2];
                                                        }
                                                    } else {
                                                        str8 = null;
                                                    }
                                                    if (str16 != null) {
                                                        try {
                                                            i3 = Integer.parseInt(str16);
                                                        } catch (NumberFormatException unused7) {
                                                        }
                                                    }
                                                    if (str8 != null) {
                                                        try {
                                                            i4 = Integer.parseInt(str8);
                                                        } catch (NumberFormatException unused8) {
                                                        }
                                                    }
                                                    if (str15 != null) {
                                                        try {
                                                            j = Long.parseLong(str15);
                                                        } catch (NumberFormatException unused9) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            File file12 = new File(C073900b.A0L(file2.getPath(), ".watcher.bin"));
                                            if (file12.exists() && (A027 = C0Q4.A02(file12)) != null) {
                                                try {
                                                    A027.mark();
                                                    j3 = A027.getLong();
                                                    j4 = A027.getLong();
                                                    int i70 = A027.getInt();
                                                    if (i70 != -1) {
                                                        i6 = i70;
                                                    }
                                                    int i71 = A027.getInt();
                                                    if (i71 != -1) {
                                                        s2 = i71;
                                                    }
                                                    b = A027.get();
                                                } catch (BufferOverflowException e10) {
                                                    C0LJ.A0K("NightwatchParser", "failed to parse nightwatch log file %s", e10, file12.getPath());
                                                }
                                            }
                                        }
                                        long j33 = j3;
                                        if (j3 == -1) {
                                            j33 = j2;
                                        }
                                        j = j33;
                                        int i72 = i6;
                                        if (i72 != -1 || (i72 = i5) != -1) {
                                            i3 = i72;
                                        }
                                        int i73 = s2;
                                        if (i73 != -1 || (i73 = s) != -1) {
                                            i4 = i73;
                                        }
                                        File file13 = new File(C073900b.A0L(file2.getPath(), ".subsecond"));
                                        if (file13.exists() && (A029 = C0Q4.A02(file13)) != null) {
                                            try {
                                                A029.mark();
                                                j5 = A029.getLong();
                                                j6 = A029.getLong();
                                                str9 = C0Q4.A01(A029);
                                                j7 = A029.getLong();
                                                j8 = A029.getLong();
                                                str10 = C12180Pt.A00(A029);
                                                j9 = A029.getLong();
                                                j10 = A029.getLong();
                                                j11 = A029.getLong();
                                                j12 = A029.getLong();
                                                j13 = A029.getLong();
                                                j14 = A029.getLong();
                                                j15 = A029.getLong();
                                                j16 = A029.getLong();
                                                i7 = A029.getInt();
                                                i8 = A029.getInt();
                                                file13.getPath();
                                            } catch (BufferOverflowException e11) {
                                                C0LJ.A0F("NightwatchParser", "could not parse sub second mmap", e11);
                                            }
                                        }
                                        File file14 = new File(C073900b.A0L(file2.getPath(), ".second"));
                                        if (file14.exists() && (A028 = C0Q4.A02(file14)) != null) {
                                            try {
                                                A028.mark();
                                                j20 = A028.getLong();
                                                j21 = A028.getLong();
                                                j22 = A028.getLong();
                                                j23 = A028.getLong();
                                                j24 = A028.getLong();
                                                c12180Pt.A05(A028);
                                                c12180Pt2.A05(A028);
                                                c12180Pt4.A05(A028);
                                                c12180Pt3.A05(A028);
                                                c12180Pt6.A05(A028);
                                                c12180Pt18.A05(A028);
                                                c12180Pt7.A05(A028);
                                                c12180Pt8.A05(A028);
                                                c12180Pt9.A05(A028);
                                                if (A028.getInt() == 305419896) {
                                                    int i74 = A028.getInt();
                                                    if (A028.remaining() > i74) {
                                                        i9 = A028.getInt();
                                                        i10 = A028.getInt();
                                                        i11 = A028.getInt();
                                                        i12 = A028.getInt();
                                                    }
                                                    if (A028.remaining() > i74) {
                                                        c12180Pt19.A05(A028);
                                                        c12180Pt20.A05(A028);
                                                        c12180Pt21.A05(A028);
                                                    }
                                                    if (A028.remaining() > i74) {
                                                        c12180Pt22.A05(A028);
                                                        c12180Pt23.A05(A028);
                                                        c12180Pt24.A05(A028);
                                                        c12180Pt25.A05(A028);
                                                    }
                                                } else {
                                                    A028.position(A028.position() - 4);
                                                }
                                                i13 = A028.getInt();
                                                if (i13 > 0) {
                                                    i14 = A028.getInt();
                                                    if (i14 != -1) {
                                                        c0q3Arr = new C0Q3[i13];
                                                        i15 = A028.getInt();
                                                        i16 = A028.getInt();
                                                        j18 = A028.getLong();
                                                        j19 = A028.getLong();
                                                        int i75 = 0;
                                                        while (true) {
                                                            C0Q3 c0q37 = new C0Q3();
                                                            c0q37.A00 = A028.getLong();
                                                            c0q37.A01 = A028.getLong();
                                                            c0q37.A02 = A028.getLong();
                                                            c0q37.A03 = A028.getLong();
                                                            c0q3Arr[i75] = c0q37;
                                                            i75++;
                                                            if (i75 >= i13) {
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                file14.getPath();
                                            } catch (BufferOverflowException e12) {
                                                e = e12;
                                                str5 = "NightwatchParser";
                                                objArr2 = new Object[]{file14.getPath()};
                                                C0LJ.A0K(str5, "failed to parse nightwatch log file %s", e, objArr2);
                                                j = C0Q4.A00(j, j7, j5, c12180Pt.A02, c12180Pt2.A02, c12180Pt6.A02, c12180Pt3.A02, c12180Pt4.A02);
                                                c0n12 = C0N1.CRITICAL_REPORT;
                                                if (c0n1 == c0n12) {
                                                }
                                                LinkedHashMap linkedHashMap22 = new LinkedHashMap();
                                                if (i3 > -1) {
                                                }
                                                if (i4 > -1) {
                                                }
                                                if (j > -1) {
                                                }
                                                if (z) {
                                                }
                                                while (r3.hasNext()) {
                                                }
                                                if (c0n1 != c0n12) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            C0LJ.A0N("NightwatchParser", "unsupported nightwatch format %s, version:%d", trim, Integer.valueOf(i18));
                        } else {
                            A0210.reset();
                            byte[] bArr5 = new byte[256];
                            A0210.get(bArr5, 0, Math.min(256, A0210.remaining()));
                            String[] split4 = new String(bArr5, 0, 256).split("\\s");
                            int length4 = split4.length;
                            String str17 = null;
                            if (length4 > 0) {
                                String str18 = split4[0];
                                if (length4 > 1) {
                                    str4 = split4[1];
                                    if (length4 > 2) {
                                        str17 = split4[2];
                                    }
                                } else {
                                    str4 = null;
                                }
                                if (str18 != null) {
                                    try {
                                        i3 = Integer.parseInt(str18);
                                    } catch (NumberFormatException unused10) {
                                    }
                                }
                                if (str4 != null) {
                                    try {
                                        i4 = Integer.parseInt(str4);
                                    } catch (NumberFormatException unused11) {
                                    }
                                }
                                if (str17 != null) {
                                    try {
                                        j = Long.parseLong(str17);
                                    } catch (NumberFormatException unused12) {
                                    }
                                }
                            }
                        }
                    } catch (BufferUnderflowException e13) {
                        e = e13;
                        str = "NightwatchParser";
                        objArr = new Object[]{file2.getPath()};
                        str2 = "failed to parse nighwatch log file %s";
                        C0LJ.A0K(str, str2, e, objArr);
                        j = C0Q4.A00(j, j7, j5, c12180Pt.A02, c12180Pt2.A02, c12180Pt6.A02, c12180Pt3.A02, c12180Pt4.A02);
                        c0n12 = C0N1.CRITICAL_REPORT;
                        if (c0n1 == c0n12) {
                        }
                        LinkedHashMap linkedHashMap222 = new LinkedHashMap();
                        if (i3 > -1) {
                        }
                        if (i4 > -1) {
                        }
                        if (j > -1) {
                        }
                        if (z) {
                        }
                        while (r3.hasNext()) {
                        }
                        if (c0n1 != c0n12) {
                        }
                    }
                } catch (IOException | BufferOverflowException e14) {
                    e = e14;
                    str = "NightwatchParser";
                    objArr = new Object[]{file2.getPath()};
                    str2 = "failed to parse nightwatch log file %s";
                    C0LJ.A0K(str, str2, e, objArr);
                    j = C0Q4.A00(j, j7, j5, c12180Pt.A02, c12180Pt2.A02, c12180Pt6.A02, c12180Pt3.A02, c12180Pt4.A02);
                    c0n12 = C0N1.CRITICAL_REPORT;
                    if (c0n1 == c0n12) {
                    }
                    LinkedHashMap linkedHashMap2222 = new LinkedHashMap();
                    if (i3 > -1) {
                    }
                    if (i4 > -1) {
                    }
                    if (j > -1) {
                    }
                    if (z) {
                    }
                    while (r3.hasNext()) {
                    }
                    if (c0n1 != c0n12) {
                    }
                }
                j = C0Q4.A00(j, j7, j5, c12180Pt.A02, c12180Pt2.A02, c12180Pt6.A02, c12180Pt3.A02, c12180Pt4.A02);
            }
            c0n12 = C0N1.CRITICAL_REPORT;
            boolean z2 = c0n1 == c0n12;
            LinkedHashMap linkedHashMap22222 = new LinkedHashMap();
            if (i3 > -1) {
                C0Q4.A03(C0MK.A7K, String.valueOf(i3), linkedHashMap22222);
            }
            if (i4 > -1) {
                C0Q4.A03(C0MK.A7J, String.valueOf(i4), linkedHashMap22222);
            }
            if (j > -1) {
                C0Q4.A03(C0MK.A6x, String.valueOf(j), linkedHashMap22222);
            }
            if (z) {
                if (i6 > -1) {
                    C0Q4.A03(C0MK.A71, String.valueOf(i6), linkedHashMap22222);
                }
                if (s2 > -1) {
                    C0Q4.A03(C0MK.A70, String.valueOf((int) s2), linkedHashMap22222);
                }
                if (j3 > 0) {
                    C0Q4.A03(C0MK.A6y, String.valueOf(j3), linkedHashMap22222);
                }
                if (j4 > 0) {
                    C0Q4.A03(C0MK.A6z, String.valueOf(j4), linkedHashMap22222);
                }
                if (i5 > -1) {
                    C0Q4.A03(C0MK.A7T, String.valueOf(i5), linkedHashMap22222);
                }
                if (s > -1) {
                    C0Q4.A03(C0MK.A7S, String.valueOf((int) s), linkedHashMap22222);
                }
                if (j2 > 0) {
                    C0Q4.A03(C0MK.A7P, String.valueOf(j2), linkedHashMap22222);
                }
                if (j8 != -1) {
                    if ((s3 & 1) != 0) {
                        C0Q4.A03(C0MK.A7H, "true", linkedHashMap22222);
                    }
                    if ((s3 & 2) != 0) {
                        C0Q4.A03(C0MK.A7C, "true", linkedHashMap22222);
                    }
                    if ((s3 & 4) != 0) {
                        C0Q4.A03(C0MK.A7R, "true", linkedHashMap22222);
                    }
                    if ((s3 & 8) != 0) {
                        C0Q4.A03(C0MK.A7Q, "true", linkedHashMap22222);
                    }
                    if ((1024 & s3) != 0) {
                        C0Q4.A03(C0MK.A7I, "true", linkedHashMap22222);
                    }
                    if ((2048 & s3) != 0) {
                        C0Q4.A03(C0MK.A7D, "true", linkedHashMap22222);
                    }
                    if ((144 & s3) != 0) {
                        C0Q4.A03(C0MK.A76, "true", linkedHashMap22222);
                    }
                    if ((s3 & 288) != 0) {
                        C0Q4.A03(C0MK.A75, "true", linkedHashMap22222);
                    }
                }
                if (s4 > 0) {
                    C0Q4.A03(C0MK.A79, String.valueOf((int) s4), linkedHashMap22222);
                }
                if (j5 > 0) {
                    C0Q4.A03(C0MK.A7A, String.valueOf(j5), linkedHashMap22222);
                }
                if (j6 > 0) {
                    C0Q4.A03(C0MK.A7B, String.valueOf(j6), linkedHashMap22222);
                }
                if (b != -1) {
                    C0Q4.A03(C0MK.A77, String.valueOf((int) b), linkedHashMap22222);
                }
                if (!str9.isEmpty()) {
                    C0Q4.A03(C0MK.A78, str9, linkedHashMap22222);
                }
                if (j7 > 0) {
                    C0Q4.A03(C0MK.A7F, String.valueOf(j7), linkedHashMap22222);
                }
                if (j8 > 0) {
                    C0Q4.A03(C0MK.A7G, String.valueOf(j8), linkedHashMap22222);
                }
                if (!str10.isEmpty()) {
                    C0Q4.A03(C0MK.A7E, str10, linkedHashMap22222);
                }
                if (!z2) {
                    if (j9 > 0) {
                        C0Q4.A03(C0MK.A73, String.valueOf(j9), linkedHashMap22222);
                    }
                    if (j10 > 0) {
                        C0Q4.A03(C0MK.A6v, String.valueOf(j10), linkedHashMap22222);
                    }
                    if (j11 > 0) {
                        C0Q4.A03(C0MK.A74, String.valueOf(j11), linkedHashMap22222);
                    }
                    if (j12 > 0) {
                        C0Q4.A03(C0MK.A6w, String.valueOf(j12), linkedHashMap22222);
                    }
                    if (j13 > 0) {
                        C0Q4.A03(C0MK.A7L, String.valueOf(j13), linkedHashMap22222);
                    }
                    if (j14 > 0) {
                        C0Q4.A03(C0MK.A7N, String.valueOf(j14), linkedHashMap22222);
                    }
                    if (j15 > 0) {
                        C0Q4.A03(C0MK.A7M, String.valueOf(j15), linkedHashMap22222);
                    }
                    if (j16 > 0) {
                        C0Q4.A03(C0MK.A7O, String.valueOf(j16), linkedHashMap22222);
                    }
                    if (i8 > 0) {
                        C0Q4.A03(C0MK.A72, String.valueOf(i8), linkedHashMap22222);
                    }
                    if (i7 > 0) {
                        C0Q4.A03(C0MK.A6u, String.valueOf(i7), linkedHashMap22222);
                    }
                    if (j22 != -1) {
                        C0Q4.A03(C0MK.A7W, String.valueOf(j22), linkedHashMap22222);
                    }
                    if (j23 != -1) {
                        C0Q4.A03(C0MK.A7X, String.valueOf(j23), linkedHashMap22222);
                    }
                    if (j24 > 0) {
                        C0Q4.A03(C0MK.A7Y, String.valueOf(j24), linkedHashMap22222);
                    }
                }
                if (j17 != -1) {
                    C0Q4.A03(C0MK.A7d, String.valueOf(j17), linkedHashMap22222);
                }
                if (b2 != -1) {
                    C0Q4.A03(C0MK.A7e, String.valueOf((int) b2), linkedHashMap22222);
                }
                if (j20 != -1) {
                    C0Q4.A03(C0MK.A7U, String.valueOf(j20), linkedHashMap22222);
                }
                if (j21 != -1) {
                    C0Q4.A03(C0MK.A7V, String.valueOf(j21), linkedHashMap22222);
                }
                long A002 = C0Q4.A00(j3, j5, j7, j9, j10, j20);
                if (A002 != -1) {
                    C0Q4.A03(C0MK.A7Z, String.valueOf(A002), linkedHashMap22222);
                }
                long A003 = C0Q4.A00(j4, j11, j12, j18, j21);
                if (A003 != -1) {
                    C0Q4.A03(C0MK.A7a, String.valueOf(A003), linkedHashMap22222);
                }
                boolean z3 = !z2;
                c12180Pt.A09(z2, z3, linkedHashMap22222);
                c12180Pt2.A09(z2, z3, linkedHashMap22222);
                c12180Pt3.A09(z2, z3, linkedHashMap22222);
                c12180Pt4.A09(z2, z3, linkedHashMap22222);
                c12180Pt5.A09(z2, z3, linkedHashMap22222);
                c12180Pt6.A09(z2, z3, linkedHashMap22222);
                c12180Pt7.A09(z2, z3, linkedHashMap22222);
                c12180Pt8.A09(z2, z3, linkedHashMap22222);
                c12180Pt9.A09(z2, z3, linkedHashMap22222);
                c12180Pt10.A09(z2, z3, linkedHashMap22222);
                c12180Pt11.A09(z2, z3, linkedHashMap22222);
                c12180Pt12.A09(z2, z3, linkedHashMap22222);
                c12180Pt13.A09(z2, z3, linkedHashMap22222);
                c12180Pt14.A09(z2, z3, linkedHashMap22222);
                c12180Pt15.A09(z2, z3, linkedHashMap22222);
                c12180Pt16.A09(z2, z3, linkedHashMap22222);
                c12180Pt17.A09(z2, z3, linkedHashMap22222);
                c12180Pt18.A09(z2, z3, linkedHashMap22222);
                c12180Pt19.A09(z2, z3, linkedHashMap22222);
                c12180Pt20.A09(z2, z3, linkedHashMap22222);
                c12180Pt21.A09(z2, z3, linkedHashMap22222);
                c12180Pt22.A09(z2, z3, linkedHashMap22222);
                c12180Pt23.A09(z2, z3, linkedHashMap22222);
                c12180Pt24.A09(z2, z3, linkedHashMap22222);
                c12180Pt25.A09(z2, z3, linkedHashMap22222);
                if (!z2) {
                    r100.A01(linkedHashMap22222);
                    r97.A01(linkedHashMap22222);
                    r96.A01(linkedHashMap22222);
                    r95.A01(linkedHashMap22222);
                    if (s5 > 0) {
                        C0Q4.A03(C0MK.A7b, String.valueOf((int) s5), linkedHashMap22222);
                    }
                    if (s6 > 0) {
                        C0Q4.A03(C0MK.A7c, String.valueOf((int) s6), linkedHashMap22222);
                    }
                }
                List list = c12180Pt8.A05;
                long j34 = -1;
                if (!list.isEmpty()) {
                    long longValue = ((Number) list.get(list.size() - 1)).longValue();
                    if (longValue != 65535) {
                        j34 = longValue;
                    }
                }
                List list2 = c12180Pt9.A05;
                if (!list2.isEmpty()) {
                    long longValue2 = ((Number) list2.get(list2.size() - 1)).longValue();
                    if (longValue2 != 65535 && longValue2 > -1 && j34 > -1) {
                        C0Q4.A03(C0MK.A61, String.valueOf(j34), linkedHashMap22222);
                        C0Q4.A03(C0MK.A60, String.valueOf(longValue2), linkedHashMap22222);
                    }
                }
                if (!"".isEmpty()) {
                    C0Q4.A03(C0MK.A8O, "", linkedHashMap22222);
                }
                if (i17 != -1) {
                    C0Q4.A03(C0MK.A95, String.valueOf(i17), linkedHashMap22222);
                }
                if (i9 > 0) {
                    C0Q4.A03(C0MK.A8b, String.valueOf(i9), linkedHashMap22222);
                }
                if (i10 > 0) {
                    C0Q4.A03(C0MK.A8Z, String.valueOf(i10), linkedHashMap22222);
                }
                if (i11 > 0) {
                    C0Q4.A03(C0MK.A8a, String.valueOf(i11), linkedHashMap22222);
                }
                if (i12 > 0) {
                    C0Q4.A03(C0MK.A8c, String.valueOf(i12), linkedHashMap22222);
                }
                if (c0q3Arr != null && i14 >= 0) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("tickInfoCount", i13);
                        int i76 = i15;
                        if (i76 != -1) {
                            jSONObject.put("tickInfoTotalUpdateIntervalUptimeS", i76);
                        }
                        int i77 = i16;
                        if (i77 != -1) {
                            jSONObject.put("tickInfoUpdateCount", i77);
                        }
                        if (j18 != -1) {
                            jSONObject.put("tickInfoNextExpectedUptimeMs", j18);
                        }
                        jSONObject.put("nightwatchChecksum", j19);
                        jSONObject.put("dumpUptimeMs", String.valueOf(j4));
                        C0Q3 c0q38 = c0q3Arr[i14];
                        long j35 = ((((((((i14 + 0) * 31) + c0q38.A00) * 31) + c0q38.A01) * 31) + c0q38.A02) * 31) + c0q38.A03;
                        jSONObject.put("expectedChecksum", j35);
                        jSONObject.put("checksumMatches", String.valueOf(j35 == j19));
                        JSONArray jSONArray = new JSONArray();
                        long j36 = 0;
                        for (int i78 = 0; i78 < i13; i78++) {
                            C0Q3 c0q39 = c0q3Arr[((i14 + 1) + i78) % i13];
                            if (c0q39.A00 > 0) {
                                j36 = Math.max(c0q39.A00, j36);
                                JSONObject jSONObject2 = new JSONObject();
                                jSONObject2.put("actualUptimeMs", c0q39.A00);
                                long j37 = c0q39.A01;
                                if (j37 != -1) {
                                    jSONObject2.put("delayMs", c0q39.A00 - j37);
                                }
                                jSONObject2.put("nextExpectedUptimeMs", c0q39.A02);
                                long j38 = c0q39.A03;
                                if (j38 != -1) {
                                    jSONObject2.put("relativeThreadTimeMs", j38);
                                }
                                jSONArray.put(jSONObject2);
                            }
                        }
                        if (c0q3Arr2 != null) {
                            for (int i79 = 0; i79 < c0q3Arr2.length; i79++) {
                                if (c0q3Arr2[i79].A00 > j36) {
                                    C0Q3 c0q310 = c0q3Arr2[i79];
                                    JSONObject jSONObject3 = new JSONObject();
                                    jSONObject3.put("actualUptimeMs", c0q310.A00);
                                    long j39 = c0q310.A01;
                                    if (j39 != -1) {
                                        jSONObject3.put("delayMs", c0q310.A00 - j39);
                                    }
                                    jSONObject3.put("nextExpectedUptimeMs", c0q310.A02);
                                    long j40 = c0q310.A03;
                                    if (j40 != -1) {
                                        jSONObject3.put("relativeThreadTimeMs", j40);
                                    }
                                    jSONArray.put(jSONObject3);
                                }
                            }
                        }
                        jSONObject.put("tickInfos", jSONArray);
                        jSONObject.put("source", "UFAD mmap");
                        C0Q4.A03(C0MK.A8d, jSONObject.toString(), linkedHashMap22222);
                    } catch (JSONException e15) {
                        C0LJ.A0E("NightwatchParser", "error serializing json", e15);
                        C0Q4.A03(C0MK.A8d, "\"JSON error\"", linkedHashMap22222);
                    }
                }
            }
            for (Map.Entry entry : linkedHashMap22222.entrySet()) {
                Object key = entry.getKey();
                String str19 = (String) entry.getValue();
                C0OC c0oc = (C0OC) C0Q4.A00.get(key);
                if (c0oc != null) {
                    c0ol.A03(c0oc, str19);
                } else {
                    C0LJ.A0O("NightwatchCollector", "Undeclared field: %s", key);
                }
            }
            if (c0n1 != c0n12 && (A00 = C12010Oq.A00(file)) != null) {
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                if (j17 != -1) {
                    C0Q4.A03(C0MK.A7d, String.valueOf(j17), linkedHashMap3);
                }
                if (j > -1) {
                    C0Q4.A03(C0MK.A6x, String.valueOf(j), linkedHashMap3);
                }
                long A004 = C0Q4.A00(j3, j5, j7, j9, j10, j20);
                if (A004 != -1) {
                    C0Q4.A03(C0MK.A7Z, String.valueOf(A004), linkedHashMap3);
                }
                long A005 = C0Q4.A00(j4, j11, j12, j18, j21);
                if (A005 != -1) {
                    C0Q4.A03(C0MK.A7a, String.valueOf(A005), linkedHashMap3);
                }
                if (j7 > 0) {
                    C0Q4.A03(C0MK.A7F, String.valueOf(j7), linkedHashMap3);
                }
                if (j8 > 0) {
                    C0Q4.A03(C0MK.A7G, String.valueOf(j8), linkedHashMap3);
                }
                if (!str10.isEmpty()) {
                    C0Q4.A03(C0MK.A7E, str10, linkedHashMap3);
                }
                c12180Pt4.A09(false, false, linkedHashMap3);
                c12180Pt6.A09(false, false, linkedHashMap3);
                c12180Pt23.A09(false, false, linkedHashMap3);
                c12180Pt2.A09(false, false, linkedHashMap3);
                c12180Pt21.A09(false, false, linkedHashMap3);
                for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                    Object key2 = entry2.getKey();
                    String str20 = (String) entry2.getValue();
                    C0ME c0me = (C0ME) C0Q4.A00.get(key2);
                    if (c0me != null && str20 != null) {
                        A00.A00(c0me, c0n1, str20);
                    }
                }
            }
        }
    }
}
