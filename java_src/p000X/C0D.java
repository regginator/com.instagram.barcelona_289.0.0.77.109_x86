package p000X;
/* renamed from: X.C0D */
/* loaded from: classes5.dex */
public final class C0D extends GJH {
    @Override // p000X.GJH
    public final /* bridge */ /* synthetic */ boolean areContentsTheSame(Object obj, Object obj2) {
        C7f c7f = (C7f) obj;
        C7f c7f2 = (C7f) obj2;
        C25920wp.A1Q(c7f, c7f2);
        if (C0OR.A0I(c7f.A03.A01(), c7f2.A03.A01()) && c7f.A04 == c7f2.A04) {
            return true;
        }
        return false;
    }

    @Override // p000X.GJH
    public final /* bridge */ /* synthetic */ boolean areItemsTheSame(Object obj, Object obj2) {
        C7f c7f = (C7f) obj;
        C7f c7f2 = (C7f) obj2;
        C25920wp.A1Q(c7f, c7f2);
        return C0OR.A0I(c7f.A03.A01(), c7f2.A03.A01());
    }
}
