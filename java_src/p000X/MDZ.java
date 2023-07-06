package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import java.net.URL;
/* renamed from: X.MDZ */
/* loaded from: classes8.dex */
public final class MDZ implements InterfaceC27863Eek {
    public C38380K5o A00;
    public final IPV A01;
    public final C26162Dmj A02;

    @Override // p000X.InterfaceC27863Eek
    public final C40981Lg4 ALa(Uri uri) {
        Exception e;
        C41883MDh c41883MDh;
        LsL.A02("ExtendedVideoMetadataExtractor.extract");
        IPV ipv = this.A01;
        if (ipv.A01()) {
            C38380K5o c38380K5o = this.A00;
            if (c38380K5o == null) {
                c38380K5o = new C38380K5o(ipv);
                this.A00 = c38380K5o;
            }
            try {
                C40981Lg4 ALa = c38380K5o.ALa(uri);
                C40981Lg4 ALa2 = this.A02.ALa(uri);
                int i = ALa.A02;
                int i2 = ALa.A01;
                if (Build.VERSION.SDK_INT >= 30) {
                    i = ALa2.A02;
                    i2 = ALa2.A01;
                } else {
                    String path = uri.getPath();
                    C37757JlA.A05(path);
                    try {
                        InterfaceC42261MaJ A01 = C41126Ljd.A01(EnumC23713CiH.VIDEO, new C26186DnB(), path);
                        if (A01 != null && (A01 instanceof C41883MDh) && (c41883MDh = (C41883MDh) A01) != null) {
                            i = c41883MDh.A01;
                            i2 = c41883MDh.A00;
                        }
                    } catch (Exception e2) {
                        C0LJ.A0E("MediaFormatUtil", "Exception while extracting video media format metadata:", e2);
                    }
                }
                long j = ALa.A07;
                int i3 = ALa.A05;
                int i4 = ALa.A03;
                int i5 = ALa.A04;
                long j2 = ALa.A06;
                long j3 = ALa.A08;
                C40981Lg4 c40981Lg4 = new C40981Lg4(ALa.A09, ALa.A0E, null, ALa.A0C, ALa2.A0G, ALa2.A0F, ALa.A0B, ALa.A0A, ALa.A0D, "VIDEO", null, i3, i4, i5, i, i2, ALa.A00, j, j2, j3, ALa2.A0K);
                LsL.A00();
                return c40981Lg4;
            } catch (Exception e3) {
                e = e3;
            }
        } else {
            e = null;
        }
        try {
            C40981Lg4 ALa3 = this.A02.ALa(uri);
            LsL.A00();
            return ALa3;
        } catch (Exception e4) {
            if (e != null) {
                StackTraceElement[] stackTrace = e.getStackTrace();
                throw C91564uW.A0p(C073900b.A0l("Exception in ExtendedVideoMetadataExtractor: ", e.getMessage(), "\nstack trace: ", stackTrace[0].toString(), "\n", stackTrace[1].toString(), "\n", stackTrace[2].toString(), "\n"), e4);
            }
            throw C91564uW.A0p("Exception in ExtendedVideoMetadataExtractor: ", e4);
        }
    }

    @Override // p000X.InterfaceC27863Eek
    public final C40981Lg4 ALb(URL url) {
        LsL.A02("ExtendedVideoMetadataExtractor.extract");
        try {
            C40981Lg4 ALb = this.A02.ALb(url);
            LsL.A00();
            return ALb;
        } catch (Exception e) {
            throw C91564uW.A0p("Exception in ExtendedVideoMetadataExtractor: ", e);
        }
    }

    public MDZ(Context context, IPV ipv) {
        this.A01 = ipv;
        this.A02 = new C26162Dmj(context);
    }
}
