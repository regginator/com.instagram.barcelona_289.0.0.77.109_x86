package p000X;
/* renamed from: X.M47 */
/* loaded from: classes8.dex */
public final class M47 implements InterfaceC42346McZ {
    public final /* synthetic */ C41509Lvb A00;

    public M47(C41509Lvb c41509Lvb) {
        this.A00 = c41509Lvb;
    }

    @Override // p000X.InterfaceC42346McZ
    public final int Aas() {
        C41509Lvb c41509Lvb = this.A00;
        C41052Lhk A00 = c41509Lvb.A0G.A00(c41509Lvb.A07.B7y(), c41509Lvb.A07.ApO(), c41509Lvb.A07.ApF());
        int i = A00.A01;
        int i2 = A00.A00;
        float height = c41509Lvb.A04.height();
        int i3 = c41509Lvb.A01;
        if (i3 != 1 && i3 != 3) {
            i = i2;
        }
        return (int) (i * height);
    }

    @Override // p000X.InterfaceC42346McZ
    public final int Aau() {
        C41509Lvb c41509Lvb = this.A00;
        C41052Lhk A00 = c41509Lvb.A0G.A00(c41509Lvb.A07.B7y(), c41509Lvb.A07.ApO(), c41509Lvb.A07.ApF());
        int i = A00.A01;
        int i2 = A00.A00;
        float width = c41509Lvb.A04.width();
        int i3 = c41509Lvb.A01;
        if (i3 == 1 || i3 == 3) {
            i = i2;
        }
        return (int) (i * width);
    }

    @Override // p000X.InterfaceC42346McZ
    public final EnumC23636Ch1 Aci() {
        return this.A00.A07.B7y();
    }
}
