package p000X;
/* renamed from: X.C0H */
/* loaded from: classes5.dex */
public final class C0H extends GJH {
    public static final C0H A00 = new C0H();

    @Override // p000X.GJH
    public final /* bridge */ /* synthetic */ boolean areItemsTheSame(Object obj, Object obj2) {
        C159238yd c159238yd = (C159238yd) obj;
        C159238yd c159238yd2 = (C159238yd) obj2;
        C25920wp.A1Q(c159238yd, c159238yd2);
        return C0OR.A0I(c159238yd.getId(), c159238yd2.getId());
    }

    @Override // p000X.GJH
    public final /* bridge */ /* synthetic */ boolean areContentsTheSame(Object obj, Object obj2) {
        C25920wp.A1Q(obj, obj2);
        return obj.equals(obj2);
    }
}
