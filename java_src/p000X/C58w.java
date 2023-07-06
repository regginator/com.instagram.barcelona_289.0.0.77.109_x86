package p000X;

import android.os.Bundle;
import java.io.Serializable;
/* renamed from: X.58w  reason: invalid class name */
/* loaded from: classes3.dex */
public class C58w extends C76F {
    public final Class A00;

    public C58w(Class cls) {
        super(true);
        if (Serializable.class.isAssignableFrom(cls)) {
            if (!cls.isEnum()) {
                this.A00 = cls;
                return;
            }
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(cls);
            throw C25950ws.A0k(C25930wq.A0f(" is an Enum. You should use EnumType instead.", A0n));
        }
        StringBuilder A0n2 = C25960wt.A0n();
        A0n2.append(cls);
        throw C25950ws.A0k(C25930wq.A0f(" does not implement Serializable.", A0n2));
    }

    @Override // p000X.C76F
    public /* bridge */ /* synthetic */ Object A01(String str) {
        if (this instanceof C944758r) {
            return ((C944758r) this).A01(str);
        }
        throw C91544uU.A0v("Serializables don't support default values.");
    }

    @Override // p000X.C76F
    public String A02() {
        String name = this.A00.getName();
        C0OR.A06(name);
        return name;
    }

    @Override // p000X.C76F
    public final /* bridge */ /* synthetic */ void A03(Bundle bundle, Object obj, String str) {
        Serializable serializable = (Serializable) obj;
        C0OR.A0B(bundle, 0);
        C25920wp.A1R(str, serializable);
        this.A00.cast(serializable);
        bundle.putSerializable(str, serializable);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C58w)) {
            return false;
        }
        return C0OR.A0I(this.A00, ((C58w) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.C76F
    public final /* bridge */ /* synthetic */ Object A00(Bundle bundle, String str) {
        C25920wp.A1Q(bundle, str);
        return bundle.get(str);
    }

    public C58w(Class cls, boolean z) {
        super(false);
        if (Serializable.class.isAssignableFrom(cls)) {
            this.A00 = cls;
            return;
        }
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(cls);
        throw C25950ws.A0k(C25930wq.A0f(" does not implement Serializable.", A0n));
    }
}
