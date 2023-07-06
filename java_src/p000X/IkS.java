package p000X;

import com.instagram.analytics.ppr.loggingdata.PPRLoggingData;
import com.instagram.common.typedurl.ImageLoggingData;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.IkS */
/* loaded from: classes7.dex */
public final class IkS extends AbstractRunnableC17250gk {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C38569KEg A01;
    public final /* synthetic */ ImageUrl A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkS(C38569KEg c38569KEg, ImageUrl imageUrl, String str, long j, boolean z) {
        super(717, 5, false, false);
        this.A01 = c38569KEg;
        this.A02 = imageUrl;
        this.A03 = str;
        this.A04 = z;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        String str3;
        C38569KEg c38569KEg = this.A01;
        ImageUrl imageUrl = this.A02;
        String str4 = this.A03;
        boolean z = this.A04;
        long j = this.A00;
        String BKA = imageUrl.BKA();
        int hashCode = BKA.hashCode();
        Map map = c38569KEg.A05;
        synchronized (map) {
            if (c38569KEg.A01.isEnabled()) {
                Integer valueOf = Integer.valueOf(hashCode);
                if (!map.containsKey(valueOf)) {
                    boolean CtR = c38569KEg.A01.CtR(hashCode);
                    C91564uW.A1W(valueOf, map, CtR);
                    if (CtR) {
                        C01R c01r = c38569KEg.A04;
                        c01r.markerStart(23396353, hashCode, j, TimeUnit.MILLISECONDS);
                        c01r.markerAnnotate(23396353, hashCode, "MODULE", str4);
                        if (z) {
                            str = "on-screen";
                        } else {
                            str = "off-screen";
                        }
                        c01r.markerAnnotate(23396353, hashCode, "IMAGE_PRIORITY", str);
                        if (c38569KEg.A00 != null) {
                            String A0A = C38224Jyn.A01().A0A(imageUrl);
                            C0OR.A06(A0A);
                            c01r.markerAnnotate(23396353, hashCode, "DISK_CACHE_KEY", A0A);
                            c01r.markerAnnotate(23396353, hashCode, "CACHE_KEY", C28353Emo.A0g(imageUrl));
                            c01r.markerAnnotate(23396353, hashCode, "CDN_CONTENT_TYPE", imageUrl.AX5().A00);
                            c01r.markerAnnotate(23396353, hashCode, "FB_TYPE", imageUrl.Ahh().A00);
                            c01r.markerAnnotate(23396353, hashCode, "EVERSTORE_OBJECT_TYPE", imageUrl.AgR().A00);
                        }
                        if (C37633Jhx.A01()) {
                            int A08 = C8Q9.A08(BKA, '?', 0, 6);
                            if (A08 > 0) {
                                BKA = C91524uS.A0q(BKA, 0, A08);
                            }
                            c01r.markerAnnotate(23396353, hashCode, "URI_HASH", BKA.hashCode());
                        }
                        c01r.markerAnnotate(23396353, hashCode, "APP_STARTUP_TYPE", C31854Gbs.A02);
                        c01r.markerAnnotate(23396353, hashCode, "APP_STARTUP_TIME_BUCKET", C31854Gbs.A00());
                        ImageLoggingData At6 = imageUrl.At6();
                        if (At6 instanceof PPRLoggingData) {
                            str2 = "IS_AD";
                            if (((PPRLoggingData) At6).A03) {
                                str3 = "ad";
                            } else {
                                str3 = "organic";
                            }
                        } else {
                            str2 = "IS_AD";
                            str3 = "unknown";
                        }
                        c01r.markerAnnotate(23396353, hashCode, str2, str3);
                    }
                }
            }
        }
        C37580Jgg.A00().A03("IMAGE", str4, hashCode, j, z);
    }
}
