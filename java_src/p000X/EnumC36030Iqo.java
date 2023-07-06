package p000X;
/* renamed from: X.Iqo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36030Iqo {
    INHERIT(0),
    LTR(1),
    RTL(2);
    
    public final int A00;

    public static EnumC36030Iqo A00(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return RTL;
                }
                throw C25950ws.A0k(C073900b.A0J("Unknown enum value: ", i));
            }
            return LTR;
        }
        return INHERIT;
    }

    EnumC36030Iqo(int i) {
        this.A00 = i;
    }
}
