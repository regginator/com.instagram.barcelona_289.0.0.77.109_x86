package p000X;

import android.os.Build;
import android.os.Process;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.systrace.Systrace;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
/* renamed from: X.0pe  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22160pe {
    static {
        C22100pY.A02(new InterfaceC22050pR() { // from class: X.0vO
            @Override // p000X.InterfaceC22050pR
            public final void CQB() {
                Number number;
                C22160pe.A00();
                if ((1 & C22100pY.A02) != 0) {
                    StringBuilder sb = new StringBuilder((int) StringTreeSet.MAX_SYMBOL_COUNT);
                    sb.append("Android trace tags: ");
                    long j = 0;
                    if (C0CV.A05 && (number = (Number) C0CV.A00(C0CV.A01, "debug.atrace.tags.enableflags", 0L)) != null) {
                        j = number.longValue();
                    }
                    sb.append(j);
                    sb.append(", Facebook trace tags: ");
                    sb.append(C22100pY.A02);
                    Systrace.A01(0, "process_labels", sb.toString());
                }
                if ((64 & C22100pY.A02) != 0) {
                    try {
                        FileReader fileReader = new FileReader("/proc/self/cmdline");
                        BufferedReader bufferedReader = new BufferedReader(fileReader);
                        try {
                            String readLine = bufferedReader.readLine();
                            int indexOf = readLine.indexOf(0);
                            if (indexOf >= 0) {
                                readLine = readLine.substring(0, indexOf);
                            }
                            bufferedReader.close();
                            fileReader.close();
                            Systrace.A01(0, "process_name", readLine);
                            Systrace.A01(0, "process_labels", String.format("device=%s,heapgrowthlimit=%s,heapstartsize=%s,heapminfree=%s,heapmaxfree=%s,heaptargetutilization=%s", Build.MODEL, C0CV.A01("dalvik.vm.heapgrowthlimit"), C0CV.A01("dalvik.vm.heapstartsize"), C0CV.A01("dalvik.vm.heapmaxfree"), C0CV.A01("dalvik.vm.heapminfree"), C0CV.A01("dalvik.vm.heaptargetutilization")));
                        } catch (Throwable th) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable unused) {
                            }
                            throw th;
                        }
                    } catch (IOException e) {
                        throw new RuntimeException(e);
                    }
                }
            }

            @Override // p000X.InterfaceC22050pR
            public final void CQD() {
            }
        });
    }

    public static void A00() {
        if ((64 & C22100pY.A02) != 0) {
            Systrace.A01(Process.myTid(), "thread_name", Thread.currentThread().getName());
        }
    }
}
