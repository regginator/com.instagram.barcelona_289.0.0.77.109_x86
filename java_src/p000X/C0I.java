package p000X;
/* renamed from: X.C0I */
/* loaded from: classes5.dex */
public final class C0I extends GJH {
    public static final C0I A00 = new C0I();

    @Override // p000X.GJH
    public final /* bridge */ /* synthetic */ boolean areItemsTheSame(Object obj, Object obj2) {
        AbstractC24852D3q abstractC24852D3q = (AbstractC24852D3q) obj;
        AbstractC24852D3q abstractC24852D3q2 = (AbstractC24852D3q) obj2;
        C25920wp.A1Q(abstractC24852D3q, abstractC24852D3q2);
        return C0OR.A0I(abstractC24852D3q.A00, abstractC24852D3q2.A00);
    }

    @Override // p000X.GJH
    public final /* bridge */ /* synthetic */ boolean areContentsTheSame(Object obj, Object obj2) {
        C25920wp.A1Q(obj, obj2);
        return obj.equals(obj2);
    }
}
