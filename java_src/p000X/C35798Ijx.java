package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.Map;
/* renamed from: X.Ijx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35798Ijx extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C38569KEg A01;
    public final /* synthetic */ ImageUrl A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35798Ijx(C38569KEg c38569KEg, ImageUrl imageUrl, int i) {
        super(724, 5, false, false);
        this.A02 = imageUrl;
        this.A01 = c38569KEg;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int A00 = InterfaceC39964Kul.A00(this.A02);
        C38569KEg c38569KEg = this.A01;
        Map map = c38569KEg.A05;
        int i = this.A00;
        synchronized (map) {
            if (C38569KEg.A01(c38569KEg, A00)) {
                c38569KEg.A04.markerAnnotate(23396353, A00, "ENCODED_BYTE_SIZE", i);
            }
        }
    }
}
