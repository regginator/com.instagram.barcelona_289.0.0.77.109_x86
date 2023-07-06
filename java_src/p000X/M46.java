package p000X;
/* renamed from: X.M46 */
/* loaded from: classes8.dex */
public final class M46 implements InterfaceC42346McZ {
    public final /* synthetic */ C41509Lvb A00;

    public M46(C41509Lvb c41509Lvb) {
        this.A00 = c41509Lvb;
    }

    @Override // p000X.InterfaceC42346McZ
    public final int Aas() {
        C41509Lvb c41509Lvb = this.A00;
        int ApO = c41509Lvb.A07.ApO();
        int ApF = c41509Lvb.A07.ApF();
        float height = c41509Lvb.A04.height();
        int i = c41509Lvb.A01;
        if (i != 1 && i != 3) {
            ApO = ApF;
        }
        return (int) (ApO * height);
    }

    @Override // p000X.InterfaceC42346McZ
    public final int Aau() {
        C41509Lvb c41509Lvb = this.A00;
        int ApO = c41509Lvb.A07.ApO();
        int ApF = c41509Lvb.A07.ApF();
        float width = c41509Lvb.A04.width();
        int i = c41509Lvb.A01;
        if (i == 1 || i == 3) {
            ApO = ApF;
        }
        return (int) (ApO * width);
    }

    @Override // p000X.InterfaceC42346McZ
    public final EnumC23636Ch1 Aci() {
        return this.A00.A07.B7y();
    }
}
