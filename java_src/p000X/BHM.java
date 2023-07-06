package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.BHM */
/* loaded from: classes4.dex */
public final class BHM implements InterfaceC21951BoA {
    public boolean A08;
    public int A00 = 0;
    public int A05 = 0;
    public int A03 = 0;
    public int A04 = 0;
    public int A06 = 0;
    public int A07 = 0;
    public int A01 = 0;
    public int A02 = 0;

    @Override // p000X.InterfaceC21951BoA
    public final AJZ BCv() {
        return new AJZ(this.A00, this.A05, this.A03, this.A04);
    }

    @Override // p000X.InterfaceC21951BoA
    public final void BPk(Integer num, int i) {
        if (num == AnonymousClass006.A0C) {
            this.A00 += i;
        } else if (num != AnonymousClass006.A0N) {
        } else {
            this.A05 += i;
        }
    }

    @Override // p000X.InterfaceC21951BoA
    public final void BPm(Integer num) {
        if (num == AnonymousClass006.A0C) {
            this.A01++;
        } else if (num == AnonymousClass006.A0N) {
            this.A02++;
        }
        BPk(num, 1);
    }

    @Override // p000X.InterfaceC21951BoA
    public final void BPn(Integer num) {
        if (num == AnonymousClass006.A0C) {
            this.A03++;
        } else if (num != AnonymousClass006.A0N) {
        } else {
            this.A04++;
        }
    }

    @Override // p000X.InterfaceC21951BoA
    public final void CHF() {
        this.A00 = this.A06;
        this.A05 = this.A07;
        this.A01 = 0;
        this.A02 = 0;
    }

    @Override // p000X.InterfaceC21951BoA
    public final void COM(boolean z) {
        int i = this.A00;
        if (!z) {
            i -= this.A01;
        }
        this.A06 = i;
        int i2 = this.A05;
        if (!z) {
            i2 -= this.A02;
        }
        this.A07 = i2;
        this.A00 = 0;
        this.A05 = 0;
        if (this.A08) {
            this.A03 = 0;
            this.A04 = 0;
        }
    }

    public BHM(UserSession userSession) {
        this.A08 = C70763jC.A0E(C0TD.A05, userSession, 36321692313721841L);
    }
}
