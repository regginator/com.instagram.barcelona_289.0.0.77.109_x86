package p000X;
/* renamed from: X.MUf  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42143MUf extends AbstractC09600Ac implements C0YS {
    public static final C42143MUf A00 = new C42143MUf();

    public C42143MUf() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8Qu c8Qu = (C8Qu) obj;
        C139427u8 c139427u8 = (C139427u8) obj2;
        C25920wp.A1Q(c8Qu, c139427u8);
        String str = c139427u8.A00;
        Object obj3 = c139427u8.A03;
        if (obj3 == null) {
            obj3 = C0ZV.A00;
        }
        C8Qt c8Qt = Ll6.A01;
        Object A002 = Ll6.A00(c8Qt, c8Qu, obj3);
        Object obj4 = c139427u8.A02;
        if (obj4 == null) {
            obj4 = C0ZV.A00;
        }
        return C14200aH.A14(str, A002, Ll6.A00(c8Qt, c8Qu, obj4), Ll6.A00(c8Qt, c8Qu, c139427u8.A01));
    }
}
