package p000X;

import android.net.Uri;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.net.URL;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Ljf  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41128Ljf {
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e6, code lost:
        if (r3.A05 != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0153, code lost:
        if (r0 > 0) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C40981Lg4 A00(InterfaceC27863Eek interfaceC27863Eek, InterfaceC27863Eek interfaceC27863Eek2, MediaComposition mediaComposition, boolean z, boolean z2, boolean z3) {
        EnumC23713CiH enumC23713CiH;
        C40981Lg4 c40981Lg4;
        boolean z4;
        C40981Lg4 ALb;
        long j;
        long j2;
        int size;
        C40981Lg4 ALb2;
        LsL.A02("MediaCompositionMetadataExtractor.extractVideoMetadata");
        EnumC23713CiH enumC23713CiH2 = EnumC23713CiH.VIDEO;
        if (mediaComposition.A08(enumC23713CiH2) != null) {
            enumC23713CiH = enumC23713CiH2;
        } else {
            enumC23713CiH = EnumC23713CiH.AUDIO;
        }
        long A00 = C25631Daw.A00(interfaceC27863Eek2, enumC23713CiH, mediaComposition);
        HashMap A0z = C25920wp.A0z();
        A01(interfaceC27863Eek, interfaceC27863Eek2, enumC23713CiH2, mediaComposition, A0z);
        EnumC23713CiH enumC23713CiH3 = EnumC23713CiH.AUDIO;
        A01(interfaceC27863Eek, interfaceC27863Eek2, enumC23713CiH3, mediaComposition, A0z);
        Long l = null;
        if (enumC23713CiH == enumC23713CiH3) {
            if (A0z.get(enumC23713CiH3) != null && ((AbstractMap) A0z.get(enumC23713CiH3)).get(0) != null) {
                c40981Lg4 = (C40981Lg4) C22189Bs7.A0z(0, (AbstractMap) A0z.get(enumC23713CiH3)).get(0);
            } else {
                c40981Lg4 = null;
            }
        } else {
            HashMap A08 = mediaComposition.A08(enumC23713CiH);
            A08.getClass();
            int size2 = A08.size();
            c40981Lg4 = null;
            int i = -1;
            for (int i2 = 0; i2 < size2; i2++) {
                List A09 = mediaComposition.A09(enumC23713CiH, i2);
                A09.getClass();
                DLF dlf = (DLF) A09.get(0);
                InterfaceC27863Eek interfaceC27863Eek3 = interfaceC27863Eek2;
                if (dlf.A01()) {
                    interfaceC27863Eek3 = interfaceC27863Eek;
                }
                if (dlf.A04 == null) {
                    z4 = false;
                }
                z4 = true;
                C37757JlA.A06(z4, "file and url is null");
                if (dlf.A04 != null) {
                    ALb = interfaceC27863Eek3.ALa(Uri.fromFile(C91574uX.A0c(dlf.A04.getCanonicalPath())));
                } else {
                    URL url = dlf.A05;
                    C37757JlA.A05(url);
                    ALb = interfaceC27863Eek3.ALb(url);
                }
                if (ALb != null) {
                    int min = Math.min(ALb.A05, ALb.A03);
                    if (min > i) {
                        c40981Lg4 = ALb;
                        i = min;
                    }
                    if (!z) {
                        break;
                    }
                }
            }
            c40981Lg4.getClass();
        }
        if (z2) {
            if (mediaComposition.A08(enumC23713CiH) == null) {
                size = 0;
            } else {
                size = mediaComposition.A08(enumC23713CiH).size();
            }
            long j3 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                List A092 = mediaComposition.A09(enumC23713CiH, i3);
                A092.getClass();
                DLF dlf2 = (DLF) A092.get(0);
                InterfaceC27863Eek interfaceC27863Eek4 = interfaceC27863Eek2;
                if (dlf2.A01()) {
                    interfaceC27863Eek4 = interfaceC27863Eek;
                }
                if (dlf2.A04 != null) {
                    ALb2 = interfaceC27863Eek4.ALa(Uri.fromFile(C91574uX.A0c(dlf2.A04.getCanonicalPath())));
                } else {
                    URL url2 = dlf2.A05;
                    C37757JlA.A05(url2);
                    ALb2 = interfaceC27863Eek4.ALb(url2);
                }
                if (ALb2 != null) {
                    boolean A01 = dlf2.A01();
                    long j4 = ALb2.A08;
                    if (A01) {
                        j4 = j4 * TimeUnit.SECONDS.convert(dlf2.A02, TimeUnit.MICROSECONDS) * 30;
                    }
                    j3 += j4;
                }
            }
            l = Long.valueOf(j3);
        }
        c40981Lg4.getClass();
        if (l != null) {
            j = l.longValue();
        } else {
            j = c40981Lg4.A08;
        }
        long j5 = A00 / 1000;
        int i4 = c40981Lg4.A05;
        int i5 = c40981Lg4.A03;
        int i6 = c40981Lg4.A04;
        int i7 = c40981Lg4.A02;
        int i8 = c40981Lg4.A01;
        if (z3) {
            j2 = c40981Lg4.A06;
        }
        j2 = (((8 * j) * 1000) * 1000) / A00;
        C40981Lg4 c40981Lg42 = new C40981Lg4(c40981Lg4.A09, c40981Lg4.A0E, null, c40981Lg4.A0C, c40981Lg4.A0G, c40981Lg4.A0F, c40981Lg4.A0B, c40981Lg4.A0A, c40981Lg4.A0D, "VIDEO", A0z, i4, i5, i6, i7, i8, c40981Lg4.A00, j5, j2, j, false);
        LsL.A00();
        return c40981Lg42;
    }

    public static void A01(InterfaceC27863Eek interfaceC27863Eek, InterfaceC27863Eek interfaceC27863Eek2, EnumC23713CiH enumC23713CiH, MediaComposition mediaComposition, HashMap hashMap) {
        C40981Lg4 ALa;
        HashMap A08 = mediaComposition.A08(enumC23713CiH);
        if (A08 != null) {
            HashMap A0z = C25920wp.A0z();
            hashMap.put(enumC23713CiH, A0z);
            Iterator A0p = C25960wt.A0p(A08);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                ArrayList A0w = C25920wp.A0w();
                A0z.put(A0q.getKey(), A0w);
                for (DLF dlf : C25950ws.A0w(((C25485DVd) A0q.getValue()).A03)) {
                    File file = dlf.A04;
                    URL url = dlf.A05;
                    if (dlf.A01()) {
                        C37757JlA.A06(C25930wq.A1Y(file), null);
                        C37757JlA.A05(file);
                        ALa = interfaceC27863Eek.ALa(Uri.fromFile(file));
                    } else if (file != null) {
                        ALa = interfaceC27863Eek2.ALa(Uri.fromFile(file));
                    } else if (url != null) {
                        ALa = interfaceC27863Eek2.ALb(url);
                    }
                    A0w.add(ALa);
                }
            }
        }
    }
}
