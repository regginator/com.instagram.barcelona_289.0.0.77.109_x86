package p000X;

import com.facebook.react.modules.statusbar.StatusBarModule;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Map;
/* renamed from: X.IkQ */
/* loaded from: classes7.dex */
public final class IkQ extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ C38569KEg A03;
    public final /* synthetic */ ImageUrl A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkQ(C38569KEg c38569KEg, ImageUrl imageUrl, int i, int i2, int i3) {
        super(721, 5, false, false);
        this.A04 = imageUrl;
        this.A03 = c38569KEg;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int A00 = InterfaceC39964Kul.A00(this.A04);
        C38569KEg c38569KEg = this.A03;
        Map map = c38569KEg.A05;
        int i = this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        synchronized (map) {
            if (C38569KEg.A01(c38569KEg, A00)) {
                C01R c01r = c38569KEg.A04;
                c01r.markerAnnotate(23396353, A00, "WIDTH", i);
                c01r.markerAnnotate(23396353, A00, StatusBarModule.HEIGHT_KEY, i2);
                c01r.markerAnnotate(23396353, A00, "BYTE_SIZE", i3);
            }
        }
    }
}
