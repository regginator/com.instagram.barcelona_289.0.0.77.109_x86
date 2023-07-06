package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.IkR */
/* loaded from: classes7.dex */
public final class IkR extends AbstractRunnableC17250gk {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C38569KEg A01;
    public final /* synthetic */ ImageUrl A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkR(C38569KEg c38569KEg, ImageUrl imageUrl, String str, String str2, long j) {
        super(718, 5, false, false);
        this.A01 = c38569KEg;
        this.A02 = imageUrl;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38569KEg c38569KEg = this.A01;
        ImageUrl imageUrl = this.A02;
        String str = this.A03;
        String str2 = this.A04;
        long j = this.A00;
        int A00 = InterfaceC39964Kul.A00(imageUrl);
        Map map = c38569KEg.A05;
        synchronized (map) {
            if (c38569KEg.A01.isEnabled() && C38569KEg.A01(c38569KEg, A00)) {
                C01R c01r = c38569KEg.A04;
                c01r.markerAnnotate(23396353, A00, "LOAD_SOURCE", str);
                c01r.markerAnnotate(23396353, A00, "END_STATUS", str2);
                c01r.markerEnd(23396353, A00, (short) 467, j, TimeUnit.MILLISECONDS);
            }
            map.remove(Integer.valueOf(A00));
        }
        String str3 = "memory";
        if (C0OR.A0I(str, "memory")) {
            C37580Jgg.A00().A01(A00, "DISK", j);
        }
        int hashCode = str.hashCode();
        if (hashCode != -1077756671) {
            if (hashCode != 3083677) {
                if (hashCode == 1843485230 && str.equals("network")) {
                    str = "NETWORK";
                }
                C37580Jgg.A00().A02(A00, str, j);
            }
            str3 = "disk";
        }
        if (str.equals(str3)) {
            str = "DISK";
        }
        C37580Jgg.A00().A02(A00, str, j);
    }
}
