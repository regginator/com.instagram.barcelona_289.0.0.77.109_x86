package p000X;

import android.os.Process;
import com.facebook.common.dextricks.DexOptimization;
import com.facebook.react.modules.appstate.AppStateModule;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.IntBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.0mD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20210mD {
    public static volatile C20210mD A06;
    public File A00;
    public C0Q5 A01;
    public C25590wF[] A02;
    public boolean A03;
    public final Lock A05 = new ReentrantLock(true);
    public final Map A04 = new LinkedHashMap();

    public static C20210mD A00() {
        if (A06 == null) {
            synchronized (C20210mD.class) {
                if (A06 == null) {
                    A06 = new C20210mD();
                }
            }
        }
        return A06;
    }

    /* JADX WARN: Code restructure failed: missing block: B:147:0x03a6, code lost:
        if (r4 == false) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x03a8, code lost:
        r1 = r20.toArray(new p000X.C25630wK[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x03b0, code lost:
        if (r1 == null) goto L195;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C25630wK[] A01(C25570wD c25570wD, File file) {
        Object[] array;
        C25630wK[] c25630wKArr;
        MappedByteBuffer mappedByteBuffer;
        RuntimeException runtimeException;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        loop0: while (true) {
            C25570wD c25570wD2 = new C25570wD();
            String valueOf = String.valueOf(i);
            ArrayList arrayList2 = new ArrayList();
            int i2 = 0;
            boolean z = false;
            while (true) {
                String str = valueOf;
                if (valueOf.isEmpty()) {
                    str = String.valueOf(i2);
                } else if (i2 != 0) {
                    str = C073900b.A0R(str, "_", i2);
                }
                File file2 = new File(C073900b.A0d(file.getAbsolutePath(), "/", "qpl_v2_", str));
                if (!file2.exists()) {
                    break;
                }
                c25570wD2.A0A = true;
                C25570wD c25570wD3 = new C25570wD();
                String absolutePath = file2.getAbsolutePath();
                c25570wD3.A07 = 2;
                AtomicInteger atomicInteger = new AtomicInteger();
                AtomicInteger atomicInteger2 = new AtomicInteger();
                try {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(absolutePath, "r");
                    if (randomAccessFile.readInt() != 2) {
                        c25630wKArr = new C25630wK[0];
                        randomAccessFile.close();
                    } else {
                        int readInt = randomAccessFile.readInt();
                        int readInt2 = randomAccessFile.readInt();
                        long j = readInt - 16;
                        MappedByteBuffer mappedByteBuffer2 = null;
                        if (j > 0) {
                            mappedByteBuffer = randomAccessFile.getChannel().map(FileChannel.MapMode.READ_ONLY, 16, j);
                        } else {
                            mappedByteBuffer = null;
                        }
                        long j2 = readInt;
                        if (randomAccessFile.length() - j2 > 0) {
                            mappedByteBuffer2 = randomAccessFile.getChannel().map(FileChannel.MapMode.READ_ONLY, j2, randomAccessFile.length() - j2);
                        }
                        HashMap hashMap = new HashMap();
                        if (mappedByteBuffer != null) {
                            C25560wC c25560wC = new C25560wC(mappedByteBuffer);
                            IntBuffer intBuffer = c25560wC.A01;
                            intBuffer.position(0);
                            int i3 = 0;
                            while (true) {
                                for (int i4 = 0; i4 < c25560wC.A00; i4++) {
                                    int i5 = intBuffer.get();
                                    int i6 = intBuffer.get();
                                    int i7 = intBuffer.get();
                                    if (i5 != 0 && i7 != 0) {
                                        hashMap.put(Integer.valueOf(i7 & 268435455), new C25630wK(i5, i6));
                                        atomicInteger.addAndGet((i7 & 1879048192) >>> 28);
                                    }
                                }
                                i3++;
                                if (i3 >= 2) {
                                    break;
                                }
                            }
                        }
                        if (mappedByteBuffer2 != null) {
                            C25650wM c25650wM = new C25650wM();
                            C25660wN c25660wN = new C25660wN();
                            try {
                                c25650wM.A00 = mappedByteBuffer2.getInt();
                                c25650wM.A02 = mappedByteBuffer2.getInt();
                                c25650wM.A01 = mappedByteBuffer2.getInt();
                                int i8 = c25650wM.A02;
                                boolean z2 = false;
                                if (i8 < 0) {
                                    z2 = true;
                                }
                                c25650wM.A03 = z2;
                                int abs = Math.abs(i8);
                                c25650wM.A02 = abs;
                                if (z2) {
                                    while (true) {
                                        mappedByteBuffer2.position(abs);
                                        while (mappedByteBuffer2.position() + 4 <= c25650wM.A01) {
                                            int i9 = mappedByteBuffer2.getInt();
                                            if (i9 == 0) {
                                                break;
                                            }
                                            byte[] bArr = new byte[mappedByteBuffer2.get()];
                                            c25660wN.A01 = bArr;
                                            mappedByteBuffer2.get(bArr);
                                            int length = c25660wN.A01.length + 1;
                                            int i10 = mappedByteBuffer2.get();
                                            c25660wN.A00 = 0;
                                            int i11 = 1;
                                            if (i10 < 0) {
                                                int abs2 = Math.abs(i10);
                                                c25660wN.A00 = abs2;
                                                i10 = C25660wN.A03[abs2];
                                                if (i10 <= 0) {
                                                    i10 = mappedByteBuffer2.get();
                                                    i11 = 2;
                                                }
                                            }
                                            byte[] bArr2 = new byte[i10];
                                            c25660wN.A02 = bArr2;
                                            mappedByteBuffer2.get(bArr2);
                                            int i12 = (length + (i11 + i10)) % 4;
                                            if (i12 != 0) {
                                                mappedByteBuffer2.position((mappedByteBuffer2.position() + 4) - i12);
                                            }
                                            String str2 = new String(c25660wN.A01);
                                            int i13 = c25660wN.A00;
                                            if (i13 != 0) {
                                                if (i13 == 1) {
                                                    byte[] bArr3 = c25660wN.A02;
                                                    ByteBuffer byteBuffer = C25670wO.A04;
                                                    byteBuffer.position(0);
                                                    byteBuffer.put(bArr3);
                                                    byteBuffer.position(0);
                                                    int i14 = byteBuffer.getInt();
                                                    C25630wK c25630wK = (C25630wK) hashMap.get(Integer.valueOf(i9));
                                                    if (c25630wK != null) {
                                                        List list = c25630wK.A00;
                                                        if (list == null) {
                                                            list = new ArrayList();
                                                            c25630wK.A00 = list;
                                                        }
                                                        if (c25630wK.A01 == null) {
                                                            c25630wK.A01 = new ArrayList();
                                                        }
                                                        list.add(str2);
                                                        c25630wK.A01.add(Integer.valueOf(i14));
                                                        atomicInteger2.incrementAndGet();
                                                    }
                                                } else {
                                                    runtimeException = new RuntimeException(C073900b.A0J("Unsupported type: ", i13));
                                                    break;
                                                }
                                            } else {
                                                String str3 = new String(c25660wN.A02);
                                                C25630wK c25630wK2 = (C25630wK) hashMap.get(Integer.valueOf(i9));
                                                if (c25630wK2 != null) {
                                                    List list2 = c25630wK2.A02;
                                                    if (list2 == null) {
                                                        list2 = new ArrayList();
                                                        c25630wK2.A02 = list2;
                                                    }
                                                    if (c25630wK2.A03 == null) {
                                                        c25630wK2.A03 = new ArrayList();
                                                    }
                                                    list2.add(str2);
                                                    c25630wK2.A03.add(str3);
                                                    atomicInteger2.incrementAndGet();
                                                }
                                            }
                                        }
                                        mappedByteBuffer2.position(12);
                                        abs = mappedByteBuffer2.limit() - 1;
                                    }
                                }
                                while (mappedByteBuffer2.position() < c25650wM.A00) {
                                    int i15 = mappedByteBuffer2.getInt();
                                    if (i15 == 0) {
                                        mappedByteBuffer2.position(mappedByteBuffer2.limit() - 1);
                                    } else {
                                        byte[] bArr4 = new byte[mappedByteBuffer2.get()];
                                        c25660wN.A01 = bArr4;
                                        mappedByteBuffer2.get(bArr4);
                                        int length2 = c25660wN.A01.length + 1;
                                        int i16 = mappedByteBuffer2.get();
                                        c25660wN.A00 = 0;
                                        int i17 = 1;
                                        if (i16 < 0) {
                                            int abs3 = Math.abs(i16);
                                            c25660wN.A00 = abs3;
                                            i16 = C25660wN.A03[abs3];
                                            if (i16 <= 0) {
                                                i16 = mappedByteBuffer2.get();
                                                i17 = 2;
                                            }
                                        }
                                        byte[] bArr5 = new byte[i16];
                                        c25660wN.A02 = bArr5;
                                        mappedByteBuffer2.get(bArr5);
                                        int i18 = (length2 + (i17 + i16)) % 4;
                                        if (i18 != 0) {
                                            mappedByteBuffer2.position((mappedByteBuffer2.position() + 4) - i18);
                                        }
                                        String str4 = new String(c25660wN.A01);
                                        int i19 = c25660wN.A00;
                                        if (i19 != 0) {
                                            if (i19 == 1) {
                                                byte[] bArr6 = c25660wN.A02;
                                                ByteBuffer byteBuffer2 = C25670wO.A04;
                                                byteBuffer2.position(0);
                                                byteBuffer2.put(bArr6);
                                                byteBuffer2.position(0);
                                                int i20 = byteBuffer2.getInt();
                                                C25630wK c25630wK3 = (C25630wK) hashMap.get(Integer.valueOf(i15));
                                                if (c25630wK3 != null) {
                                                    List list3 = c25630wK3.A00;
                                                    if (list3 == null) {
                                                        list3 = new ArrayList();
                                                        c25630wK3.A00 = list3;
                                                    }
                                                    if (c25630wK3.A01 == null) {
                                                        c25630wK3.A01 = new ArrayList();
                                                    }
                                                    list3.add(str4);
                                                    c25630wK3.A01.add(Integer.valueOf(i20));
                                                    atomicInteger2.incrementAndGet();
                                                }
                                            } else {
                                                runtimeException = new RuntimeException(C073900b.A0J("Unsupported type: ", i19));
                                                throw runtimeException;
                                                break loop0;
                                            }
                                        } else {
                                            String str5 = new String(c25660wN.A02);
                                            C25630wK c25630wK4 = (C25630wK) hashMap.get(Integer.valueOf(i15));
                                            if (c25630wK4 != null) {
                                                List list4 = c25630wK4.A02;
                                                if (list4 == null) {
                                                    list4 = new ArrayList();
                                                    c25630wK4.A02 = list4;
                                                }
                                                if (c25630wK4.A03 == null) {
                                                    c25630wK4.A03 = new ArrayList();
                                                }
                                                list4.add(str4);
                                                c25630wK4.A03.add(str5);
                                                atomicInteger2.incrementAndGet();
                                            }
                                        }
                                    }
                                }
                            } catch (IOException unused) {
                            }
                        }
                        c25570wD3.A0A = true;
                        c25630wKArr = (C25630wK[]) hashMap.values().toArray(new C25630wK[0]);
                        randomAccessFile.close();
                        int length3 = c25630wKArr.length;
                        c25570wD3.A02 = length3;
                        if (readInt2 != -1) {
                            c25570wD3.A01 = readInt2 - length3;
                        }
                        c25570wD3.A03 = length3;
                        c25570wD3.A04 = length3;
                        c25570wD3.A08 = -1;
                        c25570wD3.A06 = atomicInteger.get();
                        c25570wD3.A00 = atomicInteger2.get();
                        int i21 = -1;
                        for (C25630wK c25630wK5 : c25630wKArr) {
                            if (i21 != c25630wK5.A05) {
                                c25570wD3.A05++;
                            }
                            i21 = c25630wK5.A05;
                        }
                        int i22 = 0;
                        int i23 = 1;
                        for (C25630wK c25630wK6 : c25630wKArr) {
                            if (c25630wK6.A05 == i22) {
                                i23++;
                            } else if (i22 != 0) {
                                c25570wD3.A00(i22, i23);
                                i23 = 1;
                            }
                            i22 = c25630wK6.A05;
                        }
                        c25570wD3.A00(i22, i23);
                    }
                } catch (Throwable th) {
                    c25570wD3.A09 = null;
                    c25570wD3.A07 = 0;
                    c25570wD3.A0A = false;
                    c25570wD3.A04 = 0;
                    c25570wD3.A03 = 0;
                    c25570wD3.A02 = 0;
                    c25570wD3.A05 = 0;
                    c25570wD3.A01 = -1;
                    Arrays.fill(c25570wD3.A0B, 0);
                    int[] iArr = c25570wD3.A0C;
                    Arrays.fill(iArr, 0);
                    Arrays.fill(c25570wD3.A0D, 0);
                    Arrays.fill(iArr, 0);
                    c25570wD3.A08 = 0;
                    c25570wD3.A06 = 0;
                    c25570wD3.A00 = 0;
                    c25570wD3.A0A = false;
                    c25570wD3.A09 = th.getMessage();
                    c25630wKArr = new C25630wK[0];
                }
                arrayList2.addAll(Arrays.asList(c25630wKArr));
                c25570wD2.A01(c25570wD3);
                i2++;
                z = true;
            }
            arrayList.add(array);
            c25570wD.A01(c25570wD2);
            i++;
        }
        Iterator it = arrayList.iterator();
        int i24 = 0;
        while (it.hasNext()) {
            i24 += ((C25630wK[]) it.next()).length;
        }
        C25630wK[] c25630wKArr2 = new C25630wK[i24];
        Iterator it2 = arrayList.iterator();
        int i25 = 0;
        while (it2.hasNext()) {
            C25630wK[] c25630wKArr3 = (C25630wK[]) it2.next();
            int length4 = c25630wKArr3.length;
            int i26 = 0;
            while (i26 < length4) {
                c25630wKArr2[i25] = c25630wKArr3[i26];
                i26++;
                i25++;
            }
        }
        return c25630wKArr2;
    }

    public final void A02(C25590wF... c25590wFArr) {
        C25630wK[] A01;
        double d;
        int i;
        String str;
        short s;
        List list;
        List list2;
        List list3;
        List list4;
        List list5;
        List list6;
        RunnableC16970ff A0T;
        Lock lock = this.A05;
        lock.lock();
        try {
            Map map = this.A04;
            if (!map.isEmpty()) {
                if (!this.A03) {
                    C01R c01r = (C01R) map.values().iterator().next();
                    for (C25590wF c25590wF : c25590wFArr) {
                        File file = c25590wF.A00;
                        Integer num = c25590wF.A01;
                        boolean z = c25590wF.A03;
                        String str2 = c25590wF.A02;
                        new File(file, "qpl_processed").exists();
                        c01r.markerStart(27794854);
                        C25570wD c25570wD = new C25570wD();
                        c25570wD.A0A = true;
                        int i2 = 0;
                        for (C25630wK c25630wK : A01(c25570wD, file)) {
                            int intValue = num.intValue();
                            if (intValue != 0) {
                                i = 1;
                            } else {
                                i = -1;
                            }
                            int i3 = c25630wK.A05;
                            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                            if (c01r.A0b) {
                                c01r.A0K.add(Long.valueOf(C0WC.A00(i3, 0)));
                            }
                            if (c01r.A0a) {
                                String A07 = C01R.A07(i3, 0, c01r.A0e, c01r.A0c, c01r.A0d);
                                if (A07 != null && ((int) c01r.A0k.B8w(i3)) != 0 && (A0T = c01r.A0T(C0WO.A08, A07, null, timeUnit, i3, 0, 24, 0, i, 0L, false, false)) != null) {
                                    C0WC c0wc = c01r.A09;
                                    c0wc.A09(null, c01r.A0R(), A0T, "join_id", A07, Process.myTid());
                                    c0wc.A09(null, c01r.A0R(), A0T, "source", DexOptimization.OPT_KEY_CLIENT, Process.myTid());
                                    c01r.A0I.put(String.valueOf(C0WC.A00(i3, 0)), A07);
                                }
                            } else if (((int) c01r.A0k.B8w(i3)) != 0) {
                                c01r.A0T(C0WO.A08, null, null, timeUnit, i3, 0, 24, 0, i, 0L, false, false);
                            }
                            if (!z) {
                                str = AppStateModule.APP_STATE_BACKGROUND;
                            } else {
                                str = "foreground";
                            }
                            c01r.markerAnnotate(i3, 0, "qpl_cr_foreground_status", str);
                            if (str2 != null) {
                                c01r.markerAnnotate(i3, 0, "exit_type", str2);
                            }
                            List list7 = c25630wK.A02;
                            if (list7 != null && Collections.unmodifiableList(list7) != null && (list4 = c25630wK.A03) != null && Collections.unmodifiableList(list4) != null) {
                                List list8 = c25630wK.A02;
                                if (list8 != null) {
                                    list5 = Collections.unmodifiableList(list8);
                                } else {
                                    list5 = null;
                                }
                                Iterator it = list5.iterator();
                                List list9 = c25630wK.A03;
                                if (list9 != null) {
                                    list6 = Collections.unmodifiableList(list9);
                                } else {
                                    list6 = null;
                                }
                                Iterator it2 = list6.iterator();
                                while (it.hasNext() && it2.hasNext()) {
                                    String str3 = (String) it.next();
                                    String str4 = (String) it2.next();
                                    if (C01R.A0O(c01r, str3)) {
                                        c01r.A09.A0B(null, c01r.A0R(), str3, str4, i3, 0, Process.myTid());
                                    }
                                }
                            }
                            List list10 = c25630wK.A00;
                            if (list10 != null && Collections.unmodifiableList(list10) != null && (list = c25630wK.A01) != null && Collections.unmodifiableList(list) != null) {
                                List list11 = c25630wK.A00;
                                if (list11 != null) {
                                    list2 = Collections.unmodifiableList(list11);
                                } else {
                                    list2 = null;
                                }
                                Iterator it3 = list2.iterator();
                                List list12 = c25630wK.A01;
                                if (list12 != null) {
                                    list3 = Collections.unmodifiableList(list12);
                                } else {
                                    list3 = null;
                                }
                                Iterator it4 = list3.iterator();
                                while (it3.hasNext() && it4.hasNext()) {
                                    String str5 = (String) it3.next();
                                    int intValue2 = ((Integer) it4.next()).intValue();
                                    if (C01R.A0O(c01r, str5)) {
                                        c01r.A09.A0A(null, c01r.A0R(), str5, i3, 0, intValue2, Process.myTid());
                                    }
                                }
                            }
                            if (intValue != 0) {
                                s = 722;
                            } else {
                                s = 2001;
                            }
                            c01r.A0g(C0WO.A08, null, timeUnit, i3, 0, 16, 0, 0L, s);
                        }
                        int i4 = c25570wD.A01 + c25570wD.A02;
                        c01r.markerAnnotate(27794854, "storage_version", c25570wD.A07);
                        c01r.markerAnnotate(27794854, "records_count", c25570wD.A04);
                        c01r.markerAnnotate(27794854, "markers_count", c25570wD.A03);
                        c01r.markerAnnotate(27794854, "active_markers_count", c25570wD.A02);
                        c01r.markerAnnotate(27794854, "unique_markers_count", c25570wD.A05);
                        int i5 = c25570wD.A01;
                        if (i5 >= 0) {
                            c01r.markerAnnotate(27794854, "lost_active_markers_count", i5);
                            if (i4 == 0) {
                                d = 0.0d;
                            } else {
                                d = c25570wD.A01 / i4;
                            }
                            c01r.markerAnnotate(27794854, "events_loss_ratio", d);
                        }
                        int i6 = c25570wD.A08;
                        if (i6 > 0) {
                            c01r.markerAnnotate(27794854, "time_window_sec", i6);
                        }
                        String str6 = c25570wD.A09;
                        if (str6 != null) {
                            c01r.markerAnnotate(27794854, "error", str6);
                        }
                        int i7 = c25570wD.A06;
                        if (i7 > 0) {
                            double d2 = i7;
                            c01r.markerAnnotate(27794854, "annotations_loss_ratio", (d2 - c25570wD.A00) / d2);
                        }
                        while (true) {
                            int[] iArr = c25570wD.A0D;
                            if (i2 >= iArr.length) {
                                break;
                            }
                            int i8 = iArr[i2];
                            int i9 = c25570wD.A0E[i2];
                            if (i8 != 0) {
                                c01r.markerStart(27802751);
                                c01r.markerAnnotate(27802751, "storage_version", c25570wD.A07);
                                c01r.markerAnnotate(27802751, "markerId", i8);
                                c01r.markerAnnotate(27802751, "count", i9);
                                c01r.markerEnd(27802751, (short) 2);
                            }
                            i2++;
                        }
                        c01r.markerEnd(27794854, (short) 2);
                        try {
                            new File(file, "qpl_processed").createNewFile();
                        } catch (IOException unused) {
                        }
                    }
                    this.A03 = true;
                }
            } else {
                this.A02 = c25590wFArr;
            }
        } finally {
            lock.unlock();
        }
    }
}
