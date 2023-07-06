package p000X;

import java.util.Iterator;
/* renamed from: X.I0u  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35106I0u extends AbstractC36152ItP implements Iterator {
    public KWL A00;
    public boolean A01 = true;
    public final /* synthetic */ KKh A02;

    public C35106I0u(KKh kKh) {
        this.A02 = kKh;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        KWL kwl;
        if (this.A01) {
            kwl = this.A02.A02;
        } else {
            KWL kwl2 = this.A00;
            if (kwl2 != null) {
                kwl = kwl2.A00;
            } else {
                return false;
            }
        }
        if (kwl != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        KWL kwl;
        if (this.A01) {
            this.A01 = false;
            kwl = this.A02.A02;
        } else {
            KWL kwl2 = this.A00;
            if (kwl2 != null) {
                kwl = kwl2.A00;
            } else {
                kwl = null;
            }
        }
        this.A00 = kwl;
        return kwl;
    }
}
