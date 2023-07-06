package p000X;

import java.util.Comparator;
/* renamed from: X.G4J */
/* loaded from: classes6.dex */
public abstract class G4J {
    public final Object A00;
    public final Object A01;
    public final Comparator A02;

    public G4J(Object obj, Object obj2, Comparator comparator) {
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = new HZF(this, comparator);
    }
}
