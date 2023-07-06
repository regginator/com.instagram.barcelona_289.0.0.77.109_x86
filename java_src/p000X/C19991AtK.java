package p000X;

import java.util.Set;
/* renamed from: X.AtK  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19991AtK implements InterfaceC39764KqG {
    public final Set A00;

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        B7P A0F;
        C31926GdX c31926GdX = (C31926GdX) obj;
        if (c31926GdX != null && (A0F = C150628fA.A0F(c31926GdX)) != null) {
            return !this.A00.contains(A0F.A0f.A4Y);
        }
        return false;
    }

    public C19991AtK(Set set) {
        this.A00 = set;
    }
}
