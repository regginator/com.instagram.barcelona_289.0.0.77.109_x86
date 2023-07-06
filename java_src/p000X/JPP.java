package p000X;
/* renamed from: X.JPP */
/* loaded from: classes7.dex */
public final class JPP {
    public Boolean A00;
    public Boolean A01;
    public final AbstractC18180if A02;

    public final synchronized boolean A00() {
        Boolean bool;
        bool = this.A00;
        if (bool == null) {
            bool = C70763jC.A05(C0TD.A05, this.A02, 36310907650834736L);
            this.A00 = bool;
        }
        return bool.booleanValue();
    }

    public final synchronized boolean A01() {
        Boolean bool;
        bool = this.A01;
        if (bool == null) {
            bool = C70763jC.A05(C0TD.A05, this.A02, 36310907651162419L);
            this.A01 = bool;
        }
        return bool.booleanValue();
    }

    public JPP(AbstractC18180if abstractC18180if) {
        this.A02 = abstractC18180if;
    }
}
