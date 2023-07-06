package p000X;
/* renamed from: X.HPV */
/* loaded from: classes6.dex */
public final class HPV implements InterfaceC34442Hnc, InterfaceC34892HvR {
    public boolean A00;
    public long A01;
    public GG6 A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC34770HtD A05;
    public final C29647FcH A06;
    public volatile boolean A07;

    public final void A00(Object obj, long j) {
        if (!this.A07) {
            if (!this.A00) {
                synchronized (this) {
                    if (!this.A07 && this.A01 != j) {
                        if (this.A03) {
                            GG6 gg6 = this.A02;
                            if (gg6 == null) {
                                gg6 = new GG6();
                                this.A02 = gg6;
                            }
                            gg6.A00(obj);
                        } else {
                            this.A04 = true;
                            this.A00 = true;
                        }
                    }
                    return;
                }
            }
            test(obj);
        }
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        if (!this.A07) {
            this.A07 = true;
            this.A06.A03(this);
        }
    }

    @Override // p000X.InterfaceC34892HvR, p000X.InterfaceC34445Hnf
    public final boolean test(Object obj) {
        if (!this.A07) {
            InterfaceC34770HtD interfaceC34770HtD = this.A05;
            if (obj == EnumC29771FeT.A01) {
                interfaceC34770HtD.onComplete();
                return true;
            } else if (obj instanceof C33546HPr) {
                interfaceC34770HtD.Bx2(((C33546HPr) obj).A00);
                return true;
            } else {
                interfaceC34770HtD.C9S(obj);
                return false;
            }
        }
        return true;
    }

    public HPV(InterfaceC34770HtD interfaceC34770HtD, C29647FcH c29647FcH) {
        this.A05 = interfaceC34770HtD;
        this.A06 = c29647FcH;
    }
}
