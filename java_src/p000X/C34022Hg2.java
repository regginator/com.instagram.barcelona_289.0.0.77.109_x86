package p000X;

import kotlin.Unit;
/* renamed from: X.Hg2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34022Hg2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C32728GvB A01;
    public final /* synthetic */ boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34022Hg2(C32728GvB c32728GvB, long j, boolean z) {
        super(1);
        this.A01 = c32728GvB;
        this.A00 = j;
        this.A02 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (r6 <= 0) goto L8;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        long A0E = C25950ws.A0E(obj);
        C32728GvB c32728GvB = this.A01;
        long j = this.A00;
        if (this.A02) {
            z = true;
        }
        z = false;
        c32728GvB.A01.post(new HYW(c32728GvB, j, A0E, z));
        return Unit.A00;
    }
}
