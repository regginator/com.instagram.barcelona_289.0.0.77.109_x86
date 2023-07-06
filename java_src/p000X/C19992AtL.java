package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.AtL  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19992AtL implements InterfaceC39764KqG {
    public final C18446ACi A00;

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        B7P b7p;
        B7P A0F;
        Long l;
        C31926GdX c31926GdX = (C31926GdX) obj;
        if (c31926GdX != null) {
            b7p = C150628fA.A0F(c31926GdX);
        } else {
            b7p = null;
        }
        if (b7p == null || (A0F = C150628fA.A0F(c31926GdX)) == null || (l = A0F.A0f.A3w) == null) {
            return false;
        }
        C18446ACi c18446ACi = this.A00;
        long currentTimeMillis = System.currentTimeMillis();
        long longValue = l.longValue();
        TimeUnit timeUnit = TimeUnit.MINUTES;
        if (longValue <= currentTimeMillis - timeUnit.toMillis(c18446ACi.A00) || longValue >= currentTimeMillis - timeUnit.toMillis(c18446ACi.A01)) {
            return false;
        }
        return true;
    }

    public C19992AtL(C18446ACi c18446ACi) {
        this.A00 = c18446ACi;
    }
}
