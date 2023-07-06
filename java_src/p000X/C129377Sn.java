package p000X;
/* renamed from: X.7Sn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129377Sn implements C8TS {
    public final /* synthetic */ C7FG A00;

    @Override // p000X.C8TS
    public final boolean CMC(InterfaceC148938ag interfaceC148938ag, long j) {
        C7CT A00;
        C7FG c7fg = this.A00;
        C41292LnY c41292LnY = c7fg.A03;
        if (c41292LnY != null) {
            c41292LnY.A00(C39194Kem.A00);
        }
        c7fg.A00 = j;
        C119476q6 c119476q6 = c7fg.A02;
        if (c119476q6 != null && (A00 = c119476q6.A00()) != null) {
            long A02 = C7CT.A02(A00, C7CT.A01(A00, j));
            C76X c76x = A00.A02;
            c7fg.A0A = Integer.valueOf(c76x.A07(A02));
            int A07 = c76x.A07(C7CT.A02(A00, C7CT.A01(A00, c7fg.A00)));
            C7FG.A02(interfaceC148938ag, c7fg, c7fg.A05(), A07, A07, false);
            return true;
        }
        return false;
    }

    public C129377Sn(C7FG c7fg) {
        this.A00 = c7fg;
    }
}
