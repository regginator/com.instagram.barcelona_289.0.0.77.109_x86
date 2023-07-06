package p000X;
/* renamed from: X.KAO */
/* loaded from: classes7.dex */
public final class KAO implements InterfaceC39841Krq {
    public long A00;
    public int A01;
    public final /* synthetic */ C37715Jjn A02;

    @Override // p000X.InterfaceC39841Krq
    public final void CLp(InterfaceC39867KsW interfaceC39867KsW, KKU kku, KKU kku2, Integer num) {
    }

    public KAO(C37715Jjn c37715Jjn, int i) {
        this.A02 = c37715Jjn;
        this.A01 = i;
    }

    @Override // p000X.InterfaceC39841Krq
    public final void CLn(InterfaceC39867KsW interfaceC39867KsW, KKU kku) {
        long j = kku.A04;
        long j2 = this.A01;
        if (j < j2) {
            long j3 = this.A00;
            long j4 = kku.A03;
            if (j + j4 > j2) {
                j4 = j2 - j;
            }
            this.A00 = j3 + j4;
        }
    }

    @Override // p000X.InterfaceC39841Krq
    public final void CLo(InterfaceC39867KsW interfaceC39867KsW, KKU kku) {
        if (kku.A04 == 0 && this.A02.A08 != null && C36293Iwg.A00(kku.A06) != null) {
            C37695JjJ.A02("ServiceEventCallbackImpl", "skipping log because listener is null for event type: ", C34902Hvc.A1T());
        }
        C37715Jjn c37715Jjn = this.A02;
        if (c37715Jjn.A03() != null) {
            c37715Jjn.A03().CcM(this, kku.A06);
        }
    }
}
