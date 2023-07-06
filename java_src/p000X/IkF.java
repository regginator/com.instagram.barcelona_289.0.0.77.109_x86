package p000X;

import java.util.Map;
/* renamed from: X.IkF */
/* loaded from: classes7.dex */
public final class IkF extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C38569KEg A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkF(C38569KEg c38569KEg, String str, String str2, int i) {
        super(719, 5, false, false);
        this.A01 = c38569KEg;
        this.A00 = i;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38569KEg c38569KEg = this.A01;
        Map map = c38569KEg.A05;
        int i = this.A00;
        String str = this.A02;
        String str2 = this.A03;
        synchronized (map) {
            if (C38569KEg.A01(c38569KEg, i)) {
                c38569KEg.A04.markerAnnotate(23396353, i, str, str2);
            }
        }
    }
}
