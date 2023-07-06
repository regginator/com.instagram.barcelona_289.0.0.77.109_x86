package p000X;
/* renamed from: X.Jzw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38291Jzw implements C0M5, InterfaceC15430cX, InterfaceC15440cY {
    public EnumC12670Sy A00;
    public EnumC12670Sy A01;
    public boolean A02;
    public final EnumC12670Sy A03;
    public final EnumC385325r A04;
    public final EnumC385325r A05;

    @Override // p000X.C0M5
    public final void Bl9() {
    }

    @Override // p000X.InterfaceC15430cX
    public final void BkK(EnumC12670Sy enumC12670Sy) {
        this.A00 = enumC12670Sy;
        if (this.A04 == EnumC385325r.HIT_DANGER_ZONE) {
            EnumC12670Sy enumC12670Sy2 = EnumC12670Sy.RED;
            if (enumC12670Sy == enumC12670Sy2) {
                EnumC12670Sy enumC12670Sy3 = this.A03;
                if (enumC12670Sy3 != EnumC12670Sy.YELLOW && enumC12670Sy3 != enumC12670Sy2) {
                    return;
                }
            } else {
                EnumC12670Sy enumC12670Sy4 = EnumC12670Sy.YELLOW;
                if (enumC12670Sy != enumC12670Sy4 || this.A03 != enumC12670Sy4) {
                    return;
                }
            }
            this.A02 = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (r6.A01 != p000X.EnumC12670Sy.RED) goto L26;
     */
    @Override // p000X.C0M5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BlC() {
        boolean z;
        boolean z2;
        EnumC12670Sy enumC12670Sy;
        EnumC12670Sy enumC12670Sy2;
        EnumC12670Sy enumC12670Sy3;
        EnumC12670Sy enumC12670Sy4;
        EnumC385325r enumC385325r = this.A05;
        EnumC385325r enumC385325r2 = EnumC385325r.IN_DANGER_ZONE;
        if (enumC385325r == enumC385325r2) {
            z = true;
        }
        z = false;
        EnumC385325r enumC385325r3 = this.A04;
        if (enumC385325r3 == enumC385325r2 && ((enumC12670Sy = this.A00) != (enumC12670Sy2 = EnumC12670Sy.RED) ? !(enumC12670Sy != (enumC12670Sy3 = EnumC12670Sy.YELLOW) || this.A03 != enumC12670Sy3) : !((enumC12670Sy4 = this.A03) != EnumC12670Sy.YELLOW && enumC12670Sy4 != enumC12670Sy2))) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.A02 || z || z2) {
            C11040Ki.A00(String.format("Expected application restart due to Memory-Red. JavaMode: %s, SpaceMode: %s, JavaState: %s, SpaceState: %s, SpaceThreshold: %s", enumC385325r, enumC385325r3, this.A01, this.A00, this.A03));
        }
    }

    @Override // p000X.InterfaceC15440cY
    public final void C4D(EnumC12670Sy enumC12670Sy) {
        this.A01 = enumC12670Sy;
        if (this.A05 == EnumC385325r.HIT_DANGER_ZONE && enumC12670Sy == EnumC12670Sy.RED) {
            this.A02 = true;
        }
    }

    public C38291Jzw() {
        EnumC385325r enumC385325r;
        EnumC12670Sy enumC12670Sy;
        EnumC385325r enumC385325r2;
        EnumC385325r enumC385325r3;
        EnumC385325r enumC385325r4;
        EnumC12670Sy enumC12670Sy2 = EnumC12670Sy.GREEN;
        this.A01 = enumC12670Sy2;
        this.A00 = enumC12670Sy2;
        this.A02 = false;
        if (C25970wu.A1V(36316881951919490L)) {
            if (C25970wu.A1V(36316881951460734L)) {
                enumC385325r = EnumC385325r.HIT_DANGER_ZONE;
            } else {
                enumC385325r = EnumC385325r.IN_DANGER_ZONE;
            }
        } else {
            enumC385325r = EnumC385325r.DISABLED;
        }
        this.A05 = enumC385325r;
        if (C25970wu.A1V(36316881951067516L)) {
            if (C25970wu.A1V(36316881951722880L)) {
                enumC385325r4 = EnumC385325r.HIT_DANGER_ZONE;
            } else {
                enumC385325r4 = EnumC385325r.IN_DANGER_ZONE;
            }
            this.A04 = enumC385325r4;
            if (C34901Hvb.A05(36598356928367460L) == 2) {
                enumC12670Sy = EnumC12670Sy.YELLOW;
                this.A03 = enumC12670Sy;
                enumC385325r2 = this.A05;
                enumC385325r3 = EnumC385325r.DISABLED;
                if (enumC385325r2 == enumC385325r3 || this.A04 != enumC385325r3) {
                    C0M8.A03(this, false);
                }
                return;
            }
        } else {
            this.A04 = EnumC385325r.DISABLED;
        }
        enumC12670Sy = EnumC12670Sy.RED;
        this.A03 = enumC12670Sy;
        enumC385325r2 = this.A05;
        enumC385325r3 = EnumC385325r.DISABLED;
        if (enumC385325r2 == enumC385325r3) {
        }
        C0M8.A03(this, false);
    }
}
