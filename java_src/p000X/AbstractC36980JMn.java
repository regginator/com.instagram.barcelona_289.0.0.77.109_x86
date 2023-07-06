package p000X;
/* renamed from: X.JMn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC36980JMn {
    public int A00 = -1;
    public boolean A01;
    public final InterfaceC147218Ts A02;
    public final /* synthetic */ AbstractC37718Jjv A03;

    public AbstractC36980JMn(AbstractC37718Jjv abstractC37718Jjv, InterfaceC147218Ts interfaceC147218Ts) {
        this.A03 = abstractC37718Jjv;
        this.A02 = interfaceC147218Ts;
    }

    public final void A00(boolean z) {
        if (z != this.A01) {
            this.A01 = z;
            AbstractC37718Jjv abstractC37718Jjv = this.A03;
            int i = -1;
            if (z) {
                i = 1;
            }
            int i2 = abstractC37718Jjv.A00;
            abstractC37718Jjv.A00 = i + i2;
            if (!abstractC37718Jjv.A03) {
                abstractC37718Jjv.A03 = true;
                while (true) {
                    try {
                        int i3 = abstractC37718Jjv.A00;
                        if (i2 == i3) {
                            break;
                        }
                        if (i2 == 0) {
                            if (i3 > 0) {
                                abstractC37718Jjv.A09();
                            }
                        } else if (i2 > 0 && i3 == 0) {
                            abstractC37718Jjv.A0A();
                        }
                        i2 = i3;
                    } finally {
                        abstractC37718Jjv.A03 = false;
                    }
                }
            }
            if (this.A01) {
                abstractC37718Jjv.A0D(this);
            }
        }
    }
}
