package p000X;
/* renamed from: X.58r  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C944758r extends C58w {
    public final Class A00;

    public C944758r(Class cls) {
        super(cls, false);
        if (cls.isEnum()) {
            this.A00 = cls;
            return;
        }
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(cls);
        throw C25950ws.A0k(C25930wq.A0f(" is not an Enum type.", A0n));
    }

    @Override // p000X.C58w, p000X.C76F
    /* renamed from: A04 */
    public final Enum A01(String str) {
        Enum r1;
        C0OR.A0B(str, 0);
        Class cls = this.A00;
        Object[] enumConstants = cls.getEnumConstants();
        C0OR.A06(enumConstants);
        int length = enumConstants.length;
        int i = 0;
        while (true) {
            if (i < length) {
                r1 = enumConstants[i];
                String name = ((Enum) r1).name();
                if (name != null && name.equalsIgnoreCase(str)) {
                    break;
                }
                i++;
            } else {
                r1 = null;
                break;
            }
        }
        Enum r12 = r1;
        if (r12 != null) {
            return r12;
        }
        throw C25950ws.A0k(C073900b.A0e("Enum value ", str, " not found for type ", cls.getName(), '.'));
    }

    @Override // p000X.C58w, p000X.C76F
    public final String A02() {
        String name = this.A00.getName();
        C0OR.A06(name);
        return name;
    }
}
