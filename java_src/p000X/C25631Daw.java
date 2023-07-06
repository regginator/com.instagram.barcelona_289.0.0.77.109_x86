package p000X;

import android.net.Uri;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Daw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25631Daw {
    public static boolean A04(EnumC23713CiH enumC23713CiH, MediaComposition mediaComposition) {
        Iterator A0p = C25960wt.A0p(mediaComposition.A07(enumC23713CiH));
        while (A0p.hasNext()) {
            Iterator A0x = C91564uW.A0x(C25940wr.A0q(A0p).getValue());
            while (A0x.hasNext()) {
                if (((DUT) A0x.next()).A01.BTI()) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0075, code lost:
        if (r2.isEmpty() != false) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long A01(InterfaceC27863Eek interfaceC27863Eek, C25485DVd c25485DVd) {
        boolean z;
        long j;
        long j2;
        long j3 = 0;
        for (DLF dlf : C25950ws.A0w(c25485DVd.A03)) {
            j3 += A02(interfaceC27863Eek, dlf);
        }
        ArrayList<DV5> A0w = C25950ws.A0w(c25485DVd.A06);
        long j4 = 0;
        long j5 = 0;
        for (DV5 dv5 : A0w) {
            C127317Ar c127317Ar = dv5.A01;
            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
            long A03 = c127317Ar.A03(timeUnit);
            long A02 = c127317Ar.A02(timeUnit);
            float f = dv5.A00;
            if (A03 < 0) {
                A03 = 0;
            }
            if (A02 <= 0) {
                A02 = j3;
            }
            long j6 = A02 - A03;
            j4 += j6;
            j5 += ((float) j6) / Math.abs(f);
        }
        ArrayList<DL4> A0w2 = C25950ws.A0w(c25485DVd.A05);
        if (!A0w.isEmpty()) {
            z = false;
        }
        z = true;
        C37757JlA.A06(z, "only timelinespeed or pts mutator may be populated.");
        long j7 = 0;
        long j8 = 0;
        for (DL4 dl4 : A0w2) {
            C127317Ar c127317Ar2 = dl4.A01;
            TimeUnit timeUnit2 = TimeUnit.MICROSECONDS;
            long A032 = c127317Ar2.A03(timeUnit2);
            long A022 = c127317Ar2.A02(timeUnit2);
            if (A032 >= 0 && A022 >= 0) {
                j = A022 - A032;
            } else {
                j = -1;
            }
            C127317Ar c127317Ar3 = dl4.A02;
            long A033 = c127317Ar3.A03(timeUnit2);
            long A023 = c127317Ar3.A02(timeUnit2);
            if (A033 >= 0 && A023 >= 0) {
                j2 = A023 - A033;
            } else {
                j2 = -1;
            }
            C37757JlA.A06(C91524uS.A1V((j > 0L ? 1 : (j == 0L ? 0 : -1))), "invalid source time range for pts mutator. start and end time must be explicitly set for retargeting.");
            C37757JlA.A06(C91524uS.A1V((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1))), "invalid target time range for pts mutator. . start and end time must be explicitly set for retargeting.");
            j7 += j;
            j8 += j2;
        }
        return ((j3 - j4) - j7) + j5 + j8;
    }

    public static boolean A05(MediaComposition mediaComposition) {
        EnumC23713CiH enumC23713CiH = EnumC23713CiH.AUDIO;
        if (!mediaComposition.A07(enumC23713CiH).isEmpty() || (mediaComposition.A08(enumC23713CiH) != null && mediaComposition.A08(enumC23713CiH).size() > 1)) {
            return true;
        }
        return false;
    }

    public static long A00(InterfaceC27863Eek interfaceC27863Eek, EnumC23713CiH enumC23713CiH, MediaComposition mediaComposition) {
        int size;
        HashMap A08 = mediaComposition.A08(enumC23713CiH);
        if (A08 == null) {
            size = 0;
        } else {
            size = A08.size();
        }
        long j = -1;
        for (int i = 0; i < size; i++) {
            C25485DVd A05 = mediaComposition.A05(enumC23713CiH, i);
            if (A05 != null) {
                j = Math.max(j, A05.A00 + A01(interfaceC27863Eek, mediaComposition.A05(enumC23713CiH, i)));
            } else {
                throw C91564uW.A0h(C073900b.A0L("No track available for ", enumC23713CiH.name()));
            }
        }
        return j;
    }

    public static long A02(InterfaceC27863Eek interfaceC27863Eek, DLF dlf) {
        if (dlf.A01()) {
            return dlf.A02;
        }
        File file = dlf.A04;
        URL url = dlf.A05;
        C127317Ar c127317Ar = dlf.A03;
        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
        long A03 = c127317Ar.A03(timeUnit);
        long A02 = c127317Ar.A02(timeUnit);
        if (A03 < 0) {
            A03 = 0;
        }
        if (A02 <= 0) {
            if (url != null) {
                try {
                    A02 = TimeUnit.MILLISECONDS.toMicros(interfaceC27863Eek.ALb(url).A07);
                } catch (IllegalArgumentException unused) {
                    throw C25950ws.A0k(String.format(Locale.US, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. url: %s", url.toString()));
                }
            } else {
                try {
                    A02 = TimeUnit.MILLISECONDS.toMicros(interfaceC27863Eek.ALa(Uri.fromFile(file)).A07);
                } catch (IllegalArgumentException unused2) {
                    throw C25950ws.A0k(String.format(Locale.US, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: %b, canRead: %b, path: %s, canonicalPath: %s", Boolean.valueOf(file.exists()), Boolean.valueOf(file.canRead()), file.getPath(), file.getCanonicalPath()));
                }
            }
        }
        return A02 - A03;
    }

    public static ArrayList A03(EnumC23713CiH enumC23713CiH, MediaComposition mediaComposition) {
        ArrayList<DLF> A0w = C25920wp.A0w();
        HashMap A08 = mediaComposition.A08(enumC23713CiH);
        if (A08 != null) {
            int size = A08.size();
            for (int i = 0; i < size; i++) {
                List A09 = mediaComposition.A09(enumC23713CiH, i);
                if (A09 != null) {
                    A0w.addAll(A09);
                }
            }
        }
        ArrayList A0w2 = C25920wp.A0w();
        for (DLF dlf : A0w) {
            A0w2.add(dlf.A04.getCanonicalPath());
        }
        return A0w2;
    }

    public static int[] A06(EnumC23713CiH enumC23713CiH, MediaComposition mediaComposition, TimeUnit timeUnit) {
        ArrayList A0w = C25920wp.A0w();
        HashMap A08 = mediaComposition.A08(enumC23713CiH);
        if (A08 != null) {
            int size = A08.size();
            for (int i = 0; i < size; i++) {
                List A09 = mediaComposition.A09(enumC23713CiH, i);
                if (A09 != null) {
                    A0w.addAll(A09);
                }
            }
        }
        int[] iArr = new int[A0w.size()];
        for (int i2 = 0; i2 < A0w.size(); i2++) {
            iArr[i2] = Math.max(0, (int) ((DLF) A0w.get(i2)).A03.A03(timeUnit));
        }
        return iArr;
    }
}
