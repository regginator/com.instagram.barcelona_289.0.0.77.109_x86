package p000X;
/* renamed from: X.C0J */
/* loaded from: classes5.dex */
public final class C0J extends GJH {
    public static final C0J A00 = new C0J();

    @Override // p000X.GJH
    public final /* bridge */ /* synthetic */ boolean areItemsTheSame(Object obj, Object obj2) {
        AbstractC24557Cwb abstractC24557Cwb = (AbstractC24557Cwb) obj;
        AbstractC24557Cwb abstractC24557Cwb2 = (AbstractC24557Cwb) obj2;
        C25920wp.A1Q(abstractC24557Cwb, abstractC24557Cwb2);
        if ((abstractC24557Cwb instanceof C23429CdN) && (abstractC24557Cwb2 instanceof C23429CdN) && C0OR.A0I(((C23429CdN) abstractC24557Cwb).A04, ((C23429CdN) abstractC24557Cwb2).A04)) {
            return true;
        }
        return false;
    }

    @Override // p000X.GJH
    public final /* bridge */ /* synthetic */ boolean areContentsTheSame(Object obj, Object obj2) {
        C25920wp.A1Q(obj, obj2);
        return obj.equals(obj2);
    }
}
