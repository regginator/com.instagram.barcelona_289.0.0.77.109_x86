package p000X;

import android.os.Build;
import com.facebook.memorytimeline.renderthread.RenderThreadStatsMemoryTimelineMetricSource$NativeImpl;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.K16 */
/* loaded from: classes7.dex */
public final class K16 implements C0Sr {
    public String A00;
    public final Pattern A01 = Pattern.compile("(\\d+\\.\\d+)\\s([KkMmGg]B|bytes)");
    public final Pattern A02 = Pattern.compile("numLayers\\s+=\\s+(\\d+)");

    public static void A01(C0Sp c0Sp, Collection collection, long j) {
        collection.add(new C0Sj(c0Sp, -1L, j));
    }

    @Override // p000X.C0Sr
    public final Collection getDataPoints() {
        C0Sj c0Sj;
        String nativeGetNativeRenderThreadStats = RenderThreadStatsMemoryTimelineMetricSource$NativeImpl.nativeGetNativeRenderThreadStats(Build.VERSION.SDK_INT);
        ArrayList A0w = C25920wp.A0w();
        if (nativeGetNativeRenderThreadStats != null) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new StringReader(nativeGetNativeRenderThreadStats));
                this.A00 = bufferedReader.readLine();
                while (true) {
                    String str = this.A00;
                    if (str == null) {
                        break;
                    } else if (str.equals("CPU Caches:")) {
                        String readLine = bufferedReader.readLine();
                        this.A00 = readLine;
                        long j = 0;
                        while (readLine != null && readLine.startsWith(" ")) {
                            Matcher matcher = this.A01.matcher(readLine);
                            if (matcher.find()) {
                                boolean contains = this.A00.contains("Glyph Cache:");
                                long A00 = A00(matcher);
                                if (contains) {
                                    A01(C0Sp.A0B, A0w, A00);
                                } else {
                                    j += A00;
                                }
                            }
                            readLine = bufferedReader.readLine();
                            this.A00 = readLine;
                        }
                        if (j > 0) {
                            c0Sj = new C0Sj(C0Sp.A0C, -1L, j);
                            A0w.add(c0Sj);
                        }
                    } else if (str.equals("GPU Caches:")) {
                        String readLine2 = bufferedReader.readLine();
                        this.A00 = readLine2;
                        char c = 0;
                        long j2 = 0;
                        long j3 = 0;
                        long j4 = 0;
                        long j5 = 0;
                        while (readLine2 != null && readLine2.startsWith(" ")) {
                            if (readLine2.equals("  Other:")) {
                                c = 1;
                            } else if (readLine2.equals("  SW Path Mask:")) {
                                c = 2;
                            } else if (readLine2.equals("  Image:")) {
                                c = 3;
                            } else if (readLine2.equals("  Scratch:")) {
                                c = 4;
                            } else {
                                Matcher matcher2 = this.A01.matcher(readLine2);
                                if (matcher2.find()) {
                                    if (c != 1) {
                                        if (c != 2) {
                                            if (c != 3) {
                                                if (c == 4) {
                                                    j5 += A00(matcher2);
                                                }
                                            } else {
                                                j4 += A00(matcher2);
                                            }
                                        } else {
                                            j3 += A00(matcher2);
                                        }
                                    } else {
                                        j2 += A00(matcher2);
                                    }
                                }
                            }
                            readLine2 = bufferedReader.readLine();
                            this.A00 = readLine2;
                        }
                        if (j2 > 0) {
                            A01(C0Sp.A0I, A0w, j2);
                        }
                        if (j3 > 0) {
                            A01(C0Sp.A0H, A0w, j3);
                        }
                        if (j4 > 0) {
                            A01(C0Sp.A0G, A0w, j4);
                        }
                        if (j5 > 0) {
                            c0Sj = new C0Sj(C0Sp.A0J, -1L, j5);
                            A0w.add(c0Sj);
                        }
                    } else if (str.equals("Total CPU memory usage:")) {
                        String readLine3 = bufferedReader.readLine();
                        this.A00 = readLine3;
                        long j6 = 0;
                        long j7 = 0;
                        while (readLine3 != null && readLine3.startsWith(" ")) {
                            Matcher matcher3 = this.A01.matcher(readLine3);
                            if (matcher3.find()) {
                                j6 += A00(matcher3);
                            }
                            if (matcher3.find()) {
                                j7 += A00(matcher3);
                            }
                            readLine3 = bufferedReader.readLine();
                            this.A00 = readLine3;
                        }
                        if (j6 > 0) {
                            A01(C0Sp.A0D, A0w, j6);
                        }
                        if (j7 > 0) {
                            c0Sj = new C0Sj(C0Sp.A0E, -1L, j6);
                            A0w.add(c0Sj);
                        }
                    } else if (str.equals("Total GPU memory usage:")) {
                        String readLine4 = bufferedReader.readLine();
                        this.A00 = readLine4;
                        long j8 = 0;
                        long j9 = 0;
                        while (readLine4 != null && readLine4.startsWith(" ")) {
                            Matcher matcher4 = this.A01.matcher(readLine4);
                            if (matcher4.find()) {
                                j8 += A00(matcher4);
                            }
                            if (matcher4.find()) {
                                j9 += A00(matcher4);
                            }
                            readLine4 = bufferedReader.readLine();
                            this.A00 = readLine4;
                        }
                        if (j8 > 0) {
                            A01(C0Sp.A0L, A0w, j8);
                        }
                        if (j9 > 0) {
                            c0Sj = new C0Sj(C0Sp.A0K, -1L, j9);
                            A0w.add(c0Sj);
                        }
                    } else if (str.equals("Layer Info:")) {
                        A02(K19.A00, bufferedReader, A0w);
                    } else if (str.equals("Other Caches:")) {
                        A02(K18.A00, bufferedReader, A0w);
                    } else if (str.equals("Font Cache (CPU):")) {
                        String readLine5 = bufferedReader.readLine();
                        this.A00 = readLine5;
                        boolean z = false;
                        while (readLine5 != null && readLine5.startsWith(" ")) {
                            if (!z) {
                                Matcher matcher5 = this.A01.matcher(readLine5);
                                if (matcher5.find()) {
                                    A01(C0Sp.A0B, A0w, A00(matcher5));
                                    z = true;
                                }
                            }
                            readLine5 = bufferedReader.readLine();
                            this.A00 = readLine5;
                        }
                    } else {
                        this.A00 = bufferedReader.readLine();
                    }
                }
                bufferedReader.close();
            } catch (IOException unused) {
            }
        }
        this.A00 = null;
        return A0w;
    }

    @Override // p000X.C0Sr
    public final /* synthetic */ Map getIndexedDataPoints() {
        return null;
    }

    @Override // p000X.C0Sr
    public final boolean shouldCollectMetrics(int i) {
        return C25940wr.A1V(i & 1048576);
    }

    @Override // p000X.C0Sr
    public final /* synthetic */ boolean supportsIndexedDataPoints() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0048 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long A00(Matcher matcher) {
        String group;
        double d;
        String group2;
        if (matcher.groupCount() >= 2 && (group = matcher.group(2)) != null) {
            char charAt = group.charAt(0);
            double d2 = 0.0d;
            if (charAt != 'G') {
                if (charAt != 'K') {
                    if (charAt != 'M') {
                        if (charAt != 'b') {
                            if (charAt != 'g') {
                                if (charAt != 'k') {
                                    if (charAt != 'm') {
                                        d = 0.0d;
                                    }
                                }
                            }
                        } else {
                            d = 9.765625E-4d;
                        }
                        group2 = matcher.group(1);
                        if (group2 != null) {
                            try {
                                d2 = Double.parseDouble(group2);
                            } catch (NumberFormatException unused) {
                            }
                            return C34905Hvf.A0B(d2, d);
                        }
                    }
                    d = 1024.0d;
                    group2 = matcher.group(1);
                    if (group2 != null) {
                    }
                }
                d = 1.0d;
                group2 = matcher.group(1);
                if (group2 != null) {
                }
            }
            d = 1048576.0d;
            group2 = matcher.group(1);
            if (group2 != null) {
            }
        }
        return 0L;
    }

    private void A02(InterfaceC39570KmN interfaceC39570KmN, BufferedReader bufferedReader, Collection collection) {
        String group;
        String readLine = bufferedReader.readLine();
        this.A00 = readLine;
        long j = 0;
        int i = 0;
        boolean z = false;
        while (readLine != null && readLine.startsWith(" ")) {
            if (!z && interfaceC39570KmN.BYZ(readLine)) {
                Matcher matcher = this.A01.matcher(readLine);
                if (matcher.find()) {
                    j = A00(matcher);
                    Matcher matcher2 = this.A02.matcher(this.A00);
                    if (matcher2.find() && matcher2.groupCount() >= 1 && (group = matcher2.group(1)) != null) {
                        try {
                            i = Integer.parseInt(group);
                        } catch (NumberFormatException unused) {
                        }
                        z = true;
                    }
                    i = 0;
                    z = true;
                }
            }
            readLine = bufferedReader.readLine();
            this.A00 = readLine;
        }
        if (j > 0) {
            A01(C0Sp.A0U, collection, j);
        }
        if (i > 0) {
            A01(C0Sp.A0V, collection, i);
        }
    }
}
