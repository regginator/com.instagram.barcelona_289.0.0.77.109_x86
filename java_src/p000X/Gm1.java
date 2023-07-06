package p000X;

import android.location.Location;
/* renamed from: X.Gm1 */
/* loaded from: classes6.dex */
public final class Gm1 implements InterfaceC39735Kpg {
    public final /* synthetic */ C32526GrI A00;

    @Override // p000X.InterfaceC39735Kpg
    public final void Bwr(C36067Irb c36067Irb) {
    }

    public Gm1(C32526GrI c32526GrI) {
        this.A00 = c32526GrI;
    }

    @Override // p000X.InterfaceC39735Kpg
    public final void C5Z(C37407Jd8 c37407Jd8) {
        C32526GrI c32526GrI = this.A00;
        Location location = new Location(c37407Jd8.A00);
        c32526GrI.A00 = location;
        for (C32545Grb c32545Grb : c32526GrI.A05) {
            c32545Grb.A06(location);
        }
    }
}
