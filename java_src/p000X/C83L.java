package p000X;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape1S0420000_I2;
/* renamed from: X.83L  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C83L implements C8b0 {
    public final List A00 = C25920wp.A0w();

    public final void A01(final String str, final Object obj) {
        this.A00.add(new Object(str, obj) { // from class: X.3KC
            public final Object A00;
            public final String A01;

            public final boolean equals(Object obj2) {
                if (this != obj2) {
                    if (obj2 instanceof C3KC) {
                        C3KC c3kc = (C3KC) obj2;
                        if (!C0OR.A0I(this.A01, c3kc.A01) || !C0OR.A0I(this.A00, c3kc.A00)) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public final int hashCode() {
                return C25930wq.A03(this.A01) + C25920wp.A03(this.A00);
            }

            public final String toString() {
                StringBuilder A0m = C25940wr.A0m("ValueElement(name=");
                A0m.append(this.A01);
                A0m.append(", value=");
                A0m.append(this.A00);
                return C25920wp.A0v(A0m);
            }

            {
                this.A01 = str;
                this.A00 = obj;
            }
        });
    }

    @Override // p000X.C8b0
    public final Iterator iterator() {
        return this.A00.iterator();
    }

    public static Object A00(C83L c83l, Object obj, String str, KtLambdaShape1S0420000_I2 ktLambdaShape1S0420000_I2) {
        c83l.A01(str, obj);
        c83l.A01("interactionSource", ktLambdaShape1S0420000_I2.A01);
        c83l.A01("indication", ktLambdaShape1S0420000_I2.A00);
        c83l.A01("enabled", Boolean.valueOf(ktLambdaShape1S0420000_I2.A04));
        c83l.A01("role", ktLambdaShape1S0420000_I2.A03);
        return ktLambdaShape1S0420000_I2.A02;
    }
}
