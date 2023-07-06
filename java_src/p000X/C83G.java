package p000X;

import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.83G  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C83G implements C8b0 {
    public final /* synthetic */ Comparator A00;
    public final /* synthetic */ C8b0 A01;

    public C83G(Comparator comparator, C8b0 c8b0) {
        this.A01 = c8b0;
        this.A00 = comparator;
    }

    @Override // p000X.C8b0
    public final Iterator iterator() {
        List A03 = C8Q5.A03(this.A01);
        C075100o.A0y(A03, this.A00);
        return A03.iterator();
    }
}
