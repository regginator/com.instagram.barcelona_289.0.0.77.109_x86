package p000X;

import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.GRN */
/* loaded from: classes6.dex */
public final class GRN {
    public final int A00;
    public final C17340gw A01;
    public final Set A02 = new CopyOnWriteArraySet();

    public static final int A00(EnumC29760FeE enumC29760FeE) {
        int ordinal;
        if (enumC29760FeE == null) {
            ordinal = -1;
        } else {
            ordinal = enumC29760FeE.ordinal();
        }
        switch (ordinal) {
            case 1:
                return 5;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 2;
            case 5:
                return 1;
            default:
                return 0;
        }
    }

    public GRN(C17340gw c17340gw, int i) {
        this.A00 = i;
        this.A01 = c17340gw;
    }
}
