package p000X;
/* renamed from: X.8M2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8M2 extends AbstractC09600Ac implements C0YS {
    public static final C8M2 A00 = new C8M2();

    public C8M2() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C7AO c7ao = (C7AO) obj2;
        C0OR.A0B(c7ao, 1);
        Float valueOf = Float.valueOf(c7ao.A00());
        boolean z = false;
        if (c7ao.A04.getValue() == EnumC1024764z.Vertical) {
            z = true;
        }
        return C14200aH.A17(valueOf, Boolean.valueOf(z));
    }
}
