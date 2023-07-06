package p000X;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.concurrent.TimeUnit;
/* renamed from: X.7h3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133837h3 implements C8V8 {
    public final /* synthetic */ AbstractC118676od A00;
    public final /* synthetic */ C8VF A01;
    public final /* synthetic */ C8S7 A02;
    public final /* synthetic */ C118856oy A03;

    public C133837h3(AbstractC118676od abstractC118676od, C8VF c8vf, C8S7 c8s7, C118856oy c118856oy) {
        this.A00 = abstractC118676od;
        this.A03 = c118856oy;
        this.A01 = c8vf;
        this.A02 = c8s7;
    }

    @Override // p000X.C8V8
    public final void BrP(Status status) {
        Exception c2fo;
        if (status.A01 <= 0) {
            AbstractC118676od abstractC118676od = this.A00;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            BasePendingResult basePendingResult = (BasePendingResult) abstractC118676od;
            C21270o4.A07(!basePendingResult.A0C, "Result has already been consumed.");
            try {
                if (!basePendingResult.A0A.await(0L, timeUnit)) {
                    basePendingResult.A09(Status.A0A);
                }
            } catch (InterruptedException unused) {
                basePendingResult.A09(Status.A08);
            }
            C21270o4.A07(C25940wr.A1W((basePendingResult.A0A.getCount() > 0L ? 1 : (basePendingResult.A0A.getCount() == 0L ? 0 : -1))), "Result is not ready.");
            InterfaceC87874nr A01 = BasePendingResult.A01(basePendingResult);
            C118856oy c118856oy = this.A03;
            c118856oy.A00.A0B(this.A01.AEX(A01));
            return;
        }
        C118856oy c118856oy2 = this.A03;
        if (status.A02 != null) {
            c2fo = new C99065im(status);
        } else {
            c2fo = new C2FO(status);
        }
        c118856oy2.A00.A0A(c2fo);
    }
}
