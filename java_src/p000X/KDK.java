package p000X;

import java.util.Random;
/* renamed from: X.KDK */
/* loaded from: classes7.dex */
public final class KDK implements InterfaceC39766KqI {
    public final int A00;
    public final boolean A01;

    @Override // p000X.InterfaceC39766KqI
    public final boolean CtR(int i) {
        if (C37633Jhx.A01()) {
            return true;
        }
        return this.A01 && new Random().nextInt(this.A00) < 1;
    }

    @Override // p000X.InterfaceC39766KqI
    public final boolean isEnabled() {
        if (!this.A01 && !C37633Jhx.A01()) {
            return false;
        }
        return true;
    }

    public KDK(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }
}
