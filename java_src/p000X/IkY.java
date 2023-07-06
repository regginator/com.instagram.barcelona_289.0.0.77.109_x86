package p000X;

import com.instagram.analytics.ppr.loggingdata.PPRLoggingData;
import com.instagram.common.typedurl.ImageLoggingData;
import com.instagram.common.typedurl.ImageUrl;
import java.util.concurrent.TimeUnit;
/* renamed from: X.IkY */
/* loaded from: classes7.dex */
public final class IkY extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C38570KEh A02;
    public final /* synthetic */ ImageUrl A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkY(C38570KEh c38570KEh, ImageUrl imageUrl, String str, int i, long j, boolean z) {
        super(717, 5, false, false);
        this.A02 = c38570KEh;
        this.A03 = imageUrl;
        this.A04 = str;
        this.A05 = z;
        this.A01 = j;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        C38570KEh c38570KEh = this.A02;
        ImageUrl imageUrl = this.A03;
        String str3 = this.A04;
        boolean z = this.A05;
        long j = this.A01;
        int i = this.A00;
        String BKA = imageUrl.BKA();
        C01R c01r = c38570KEh.A05;
        c01r.markerStart(23396353, i, j, TimeUnit.MILLISECONDS);
        c01r.markerAnnotate(23396353, i, "MODULE", str3);
        if (z) {
            str = "on-screen";
        } else {
            str = "off-screen";
        }
        c01r.markerAnnotate(23396353, i, "IMAGE_PRIORITY", str);
        if (c38570KEh.A00 != null) {
            String A0A = C38224Jyn.A01().A0A(imageUrl);
            C0OR.A06(A0A);
            c01r.markerAnnotate(23396353, i, "DISK_CACHE_KEY", A0A);
            c01r.markerAnnotate(23396353, i, "CACHE_KEY", C28353Emo.A0g(imageUrl));
            c01r.markerAnnotate(23396353, i, "CDN_CONTENT_TYPE", imageUrl.AX5().A00);
            c01r.markerAnnotate(23396353, i, "FB_TYPE", imageUrl.Ahh().A00);
            c01r.markerAnnotate(23396353, i, "EVERSTORE_OBJECT_TYPE", imageUrl.AgR().A00);
        }
        if (C37633Jhx.A01()) {
            int A08 = C8Q9.A08(BKA, '?', 0, 6);
            if (A08 > 0) {
                BKA = C91524uS.A0q(BKA, 0, A08);
            }
            c01r.markerAnnotate(23396353, i, "URI_HASH", BKA.hashCode());
        }
        c01r.markerAnnotate(23396353, i, "APP_STARTUP_TYPE", C31854Gbs.A02);
        c01r.markerAnnotate(23396353, i, "APP_STARTUP_TIME_BUCKET", C31854Gbs.A00());
        ImageLoggingData At6 = imageUrl.At6();
        if (At6 instanceof PPRLoggingData) {
            if (((PPRLoggingData) At6).A03) {
                str2 = "ad";
            } else {
                str2 = "organic";
            }
        } else {
            str2 = "unknown";
        }
        c01r.markerAnnotate(23396353, i, "IS_AD", str2);
        C37580Jgg.A00().A03("IMAGE", str3, i, j, z);
    }
}
