package p000X;

import java.util.Iterator;
/* renamed from: X.I0t  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35105I0t extends AbstractC36152ItP implements Iterator {
    public KWL A00;
    public KWL A01;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C25930wq.A1Y(this.A01);
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        KWL kwl;
        KWL kwl2 = this.A01;
        KWL kwl3 = this.A00;
        if (kwl2 != kwl3 && kwl3 != null) {
            if (this instanceof C35104I0s) {
                kwl = kwl2.A01;
            } else {
                kwl = kwl2.A00;
            }
        } else {
            kwl = null;
        }
        this.A01 = kwl;
        return kwl2;
    }

    public AbstractC35105I0t(KWL kwl, KWL kwl2) {
        this.A00 = kwl2;
        this.A01 = kwl;
    }
}
