package p000X;

import android.media.MediaMetadataRetriever;
import android.os.SystemClock;
import java.util.List;
/* renamed from: X.DYA */
/* loaded from: classes5.dex */
public final class DYA {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public Integer A05;
    public String A06;
    public String A07;
    public List A08;

    public static DYA A00(String str, int i) {
        DYA dya;
        long j;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
        } catch (IllegalArgumentException unused) {
            dya = new DYA(0, str, -1L);
        } catch (RuntimeException unused2) {
            dya = new DYA(0, str, -2L);
        }
        try {
            try {
                mediaMetadataRetriever.setDataSource(C91574uX.A0c(str).getAbsolutePath());
            } catch (Exception unused3) {
                if (i < 6) {
                    dya = A00(str, i + 1);
                }
            }
            String extractMetadata = mediaMetadataRetriever.extractMetadata(12);
            if (!"video/avc".equals(extractMetadata) && !"video/mp4".equals(extractMetadata) && !"video/3gpp".equals(extractMetadata) && !"video/3gpp2".equals(extractMetadata)) {
                if (i < 6) {
                    dya = A00(str, i + 1);
                } else {
                    dya = new DYA(0, str, -3L);
                    dya.A06 = extractMetadata;
                }
            } else {
                String extractMetadata2 = mediaMetadataRetriever.extractMetadata(9);
                if (extractMetadata2 != null) {
                    j = Long.parseLong(extractMetadata2);
                } else {
                    j = 0;
                }
                dya = new DYA(-1, str, j);
            }
            return dya;
        } finally {
            try {
                mediaMetadataRetriever.release();
            } catch (Exception unused4) {
            }
        }
    }

    public final void A02(Integer num) {
        this.A05 = num;
        for (InterfaceC27983Egg interfaceC27983Egg : this.A08) {
            interfaceC27983Egg.BqT(this, num);
        }
    }

    public DYA(int i, String str, long j) {
        this.A08 = C25920wp.A0w();
        this.A07 = "";
        Integer num = AnonymousClass006.A01;
        this.A05 = num;
        this.A06 = null;
        this.A01 = i;
        this.A03 = j;
        this.A05 = num;
        this.A07 = str;
    }

    public final void A01() {
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.A04;
        this.A03 = elapsedRealtime;
        for (InterfaceC27983Egg interfaceC27983Egg : this.A08) {
            interfaceC27983Egg.BqN(this, elapsedRealtime);
        }
    }

    public DYA() {
        this.A08 = C25920wp.A0w();
        this.A07 = "";
        this.A05 = AnonymousClass006.A01;
        this.A06 = null;
    }
}
