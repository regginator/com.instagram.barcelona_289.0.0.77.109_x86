package p000X;
/* renamed from: X.8N1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8N1 extends AbstractC09600Ac implements C0YS {
    public static final C8N1 A00 = new C8N1();

    public C8N1() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        Number number;
        if (obj2 instanceof InterfaceC150508ep) {
            if ((obj instanceof Integer) && (number = (Number) obj) != null) {
                i = number.intValue();
                if (i == 0) {
                    return obj2;
                }
            } else {
                i = 1;
            }
            return Integer.valueOf(i + 1);
        }
        return obj;
    }
}
