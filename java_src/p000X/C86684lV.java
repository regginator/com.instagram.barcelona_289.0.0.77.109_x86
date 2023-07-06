package p000X;
/* renamed from: X.4lV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C86684lV extends AbstractC09600Ac implements C0YS {
    public static final C86684lV A00 = new C86684lV();

    public C86684lV() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        C25920wp.A1Q(str, obj2);
        if (str.length() == 0) {
            return obj2.toString();
        }
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(str);
        A0n.append(", ");
        return C25950ws.A0t(obj2, A0n);
    }
}
