package p000X;

import kotlin.Pair;
/* renamed from: X.KDM */
/* loaded from: classes7.dex */
public final class KDM implements InterfaceC39675KoF {
    public final boolean A00;

    public KDM(boolean z) {
        this.A00 = z;
    }

    @Override // p000X.InterfaceC39675KoF
    public final Pair ADq(C31725GVs c31725GVs, GJE gje) {
        int i;
        if (gje.A00() == AnonymousClass006.A0C) {
            i = 2;
        } else {
            i = 4;
            if (gje.A00() == AnonymousClass006.A01) {
                i = 3;
            }
        }
        return C25930wq.A0m(Integer.valueOf(i), Boolean.valueOf(this.A00));
    }

    public KDM() {
        this(true);
    }
}
