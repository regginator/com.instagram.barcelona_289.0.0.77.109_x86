package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.concurrent.TimeUnit;
/* renamed from: X.IkX */
/* loaded from: classes7.dex */
public final class IkX extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C38570KEh A02;
    public final /* synthetic */ ImageUrl A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkX(C38570KEh c38570KEh, ImageUrl imageUrl, String str, String str2, int i, long j) {
        super(718, 5, false, false);
        this.A02 = c38570KEh;
        this.A03 = imageUrl;
        this.A04 = str;
        this.A05 = str2;
        this.A01 = j;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38570KEh c38570KEh = this.A02;
        String str = this.A04;
        String str2 = this.A05;
        long j = this.A01;
        int i = this.A00;
        C01R c01r = c38570KEh.A05;
        c01r.markerAnnotate(23396353, i, "LOAD_SOURCE", str);
        c01r.markerAnnotate(23396353, i, "END_STATUS", str2);
        c01r.markerEnd(23396353, i, (short) 467, j, TimeUnit.MILLISECONDS);
        c38570KEh.A06.remove(Integer.valueOf(i));
        String str3 = "memory";
        if (C0OR.A0I(str, "memory")) {
            C37580Jgg.A00().A01(i, "DISK", j);
        }
        int hashCode = str.hashCode();
        if (hashCode != -1077756671) {
            if (hashCode != 3083677) {
                if (hashCode == 1843485230 && str.equals("network")) {
                    str = "NETWORK";
                }
                C37580Jgg.A00().A02(i, str, j);
            }
            str3 = "disk";
        }
        if (str.equals(str3)) {
            str = "DISK";
        }
        C37580Jgg.A00().A02(i, str, j);
    }
}
