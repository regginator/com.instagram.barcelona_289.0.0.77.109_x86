package p000X;

import java.util.Collections;
import java.util.List;
/* renamed from: X.K9d  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38465K9d implements InterfaceC39866KsV {
    public final List A00;

    @Override // p000X.InterfaceC39866KsV
    public final int AgO() {
        return 1;
    }

    @Override // p000X.InterfaceC39866KsV
    public final int Axf(long j) {
        return j < 0 ? 0 : -1;
    }

    @Override // p000X.InterfaceC39866KsV
    public final List AbA(long j) {
        if (j >= 0) {
            return this.A00;
        }
        return Collections.emptyList();
    }

    public C38465K9d(List list) {
        this.A00 = list;
    }

    @Override // p000X.InterfaceC39866KsV
    public final long AgN(int i) {
        C37432Jdo.A01(C25940wr.A1W(i));
        return 0L;
    }
}
