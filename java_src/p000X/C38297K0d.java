package p000X;

import com.facebook.systrace.Systrace;
/* renamed from: X.K0d  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38297K0d implements C0S2, InterfaceC15280cC, InterfaceC22050pR {
    public volatile Integer A00 = AnonymousClass006.A0C;

    @Override // p000X.C0S2
    public final Integer BIL() {
        return this.A00;
    }

    @Override // p000X.InterfaceC15280cC
    public final void BtS(InterfaceC12490Ro interfaceC12490Ro) {
        C34903Hvd.A0o(1L);
    }

    @Override // p000X.InterfaceC22050pR
    public final void CQB() {
        Integer num;
        if (Systrace.A0F(1L)) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A0C;
        }
        this.A00 = num;
    }

    @Override // p000X.InterfaceC22050pR
    public final void CQD() {
        this.A00 = AnonymousClass006.A0C;
    }

    @Override // p000X.InterfaceC15280cC
    public final void Bjh(InterfaceC12490Ro interfaceC12490Ro) {
        String str;
        String tag = interfaceC12490Ro.getTag();
        int BIu = interfaceC12490Ro.BIu();
        AbstractC22190pi A0L = C34905Hvf.A0L(tag, 1L);
        boolean BOj = interfaceC12490Ro.BOj();
        if (BOj) {
            str = String.valueOf(interfaceC12490Ro.B0K());
        } else {
            str = null;
        }
        A0L.A00(str, "runnable_parent");
        int Abh = interfaceC12490Ro.Abh();
        A0L.A00(String.valueOf(Abh), "runnable_identifier");
        if (!interfaceC12490Ro.BUZ(1)) {
            A0L.A00(true, "indirect_edge");
        }
        boolean BUZ = interfaceC12490Ro.BUZ(2);
        if (BUZ) {
            A0L.A00(true, "manual_point");
        }
        A0L.A01("app_custom_type", BIu);
        A0L.A02();
        if (BUZ) {
            Systrace.A07(1L, tag, (C25940wr.A01(interfaceC12490Ro.Abn()) * 31) + Abh);
        } else if (!BOj) {
        } else {
            long B0M = interfaceC12490Ro.B0M();
            int A01 = (C25940wr.A01(B0M) * 31) + interfaceC12490Ro.B0K();
            if (A01 == -1) {
                return;
            }
            Systrace.A05(1L, tag, A01);
        }
    }
}
