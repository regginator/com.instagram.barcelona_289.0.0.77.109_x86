package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.stash.core.FileStash;
/* renamed from: X.IPa */
/* loaded from: classes7.dex */
public final class IPa extends AbstractC38356K4i {
    public final int A00;
    public final LightweightQuickPerformanceLogger A01;
    public final String A02;
    public final boolean A03;
    public final String A04;

    public static void A00(IPa iPa, int i, int i2) {
        String str = iPa.A04;
        if (str != null) {
            iPa.A01.markerLinkPivot(i2, i, str);
        }
    }

    public IPa(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, FileStash fileStash, String str, String str2, boolean z) {
        super(fileStash);
        this.A02 = str;
        this.A01 = lightweightQuickPerformanceLogger;
        this.A03 = z;
        this.A00 = str.hashCode();
        this.A04 = str2;
    }
}
