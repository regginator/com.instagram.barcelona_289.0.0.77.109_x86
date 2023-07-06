package p000X;
/* renamed from: X.JN1 */
/* loaded from: classes7.dex */
public final class JN1 {
    public final Class A00;
    public final Class A01;
    public final String A02;
    public final boolean A03;

    public final String toString() {
        String name;
        StringBuilder A0m = C25940wr.A0m("ObjectIdInfo: propName=");
        A0m.append(this.A02);
        A0m.append(", scope=");
        Class cls = this.A01;
        String str = "null";
        if (cls == null) {
            name = "null";
        } else {
            name = cls.getName();
        }
        A0m.append(name);
        A0m.append(", generatorType=");
        Class cls2 = this.A00;
        if (cls2 != null) {
            str = cls2.getName();
        }
        A0m.append(str);
        A0m.append(", alwaysAsId=");
        A0m.append(this.A03);
        return A0m.toString();
    }

    public JN1(Class cls, Class cls2, String str, boolean z) {
        this.A02 = str;
        this.A01 = cls;
        this.A00 = cls2;
        this.A03 = z;
    }
}
