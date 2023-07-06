package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import java.io.IOException;
/* renamed from: X.CO8 */
/* loaded from: classes5.dex */
public final class CO8 extends AbstractRunnableC17250gk {
    public D15 A00;
    public final /* synthetic */ C22859CHe A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CO8(D15 d15, C22859CHe c22859CHe) {
        super(HttpStatus.SC_GONE);
        this.A01 = c22859CHe;
        this.A00 = d15;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            D4S A00 = CvZ.A00(this.A01.A02);
            C25930wq.A0t(A00.A00.edit(), "photo_filter_tray", DMX.A00(this.A00));
        } catch (IOException unused) {
        }
    }
}
