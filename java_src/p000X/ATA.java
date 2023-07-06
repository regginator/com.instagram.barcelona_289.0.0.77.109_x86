package p000X;

import java.util.List;
/* renamed from: X.ATA */
/* loaded from: classes4.dex */
public final class ATA {
    public final int A00;
    public final List A01;
    public final int A02;

    public ATA(List list, int i, int i2) {
        C0OR.A0B(list, 3);
        this.A00 = i;
        this.A02 = i2;
        this.A01 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ATA) {
                ATA ata = (ATA) obj;
                if (this.A00 != ata.A00 || this.A02 != ata.A02 || !C0OR.A0I(this.A01, ata.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, ((this.A00 * 31) + this.A02) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SoundSyncBeats(audioStartTimeMs=");
        A0m.append(this.A00);
        A0m.append(", audioEndTimeMs=");
        A0m.append(this.A02);
        A0m.append(", beatList=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }
}
