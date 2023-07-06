package p000X;
/* renamed from: X.JQO */
/* loaded from: classes7.dex */
public final class JQO {
    public final Object A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                JQO jqo = (JQO) obj;
                if (this.A01 == jqo.A01) {
                    Object obj2 = this.A00;
                    Object obj3 = jqo.A00;
                    if (obj2 != null) {
                        return obj2.equals(obj3);
                    }
                    return obj3 == null;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.A01 ? 1 : 0) * 31) + C25980wv.A06(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("GeneratorValue{done=");
        A0m.append(this.A01);
        A0m.append(", value=");
        A0m.append(this.A00);
        return C25960wt.A0l(A0m);
    }

    public JQO(boolean z, Object obj) {
        this.A01 = z;
        this.A00 = obj;
    }
}
