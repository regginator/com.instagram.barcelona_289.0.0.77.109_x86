package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.Ik0 */
/* loaded from: classes7.dex */
public final class Ik0 extends AbstractRunnableC17250gk {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C38570KEh A01;
    public final /* synthetic */ ImageUrl A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ik0(C38570KEh c38570KEh, ImageUrl imageUrl, long j) {
        super(722, 5, false, false);
        this.A01 = c38570KEh;
        this.A02 = imageUrl;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37580Jgg.A00().A01(InterfaceC39964Kul.A00(this.A02), "DISK", this.A00);
    }
}
