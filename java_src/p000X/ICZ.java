package p000X;

import com.facebook.flipper.plugins.uidebugger.model.Inspectable;
import com.facebook.flipper.plugins.uidebugger.model.InspectableObject$Companion;
import java.util.Map;
import kotlinx.serialization.Serializable;
import p000X.C38978KYy;
import p000X.InterfaceC34899HvZ;
@Serializable
/* renamed from: X.ICZ */
/* loaded from: classes7.dex */
public final class ICZ extends Inspectable {
    public static final InspectableObject$Companion Companion = new Object() { // from class: com.facebook.flipper.plugins.uidebugger.model.InspectableObject$Companion
        public final InterfaceC34899HvZ serializer() {
            return C38978KYy.A00;
        }
    };
    public final Map A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ICZ(Map map, int i) {
        super(null, i);
        if (1 != (i & 1)) {
            C36520J1n.A00(C38978KYy.A01, i, 1);
            throw null;
        }
        this.A00 = map;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof ICZ) && C0OR.A0I(this.A00, ((ICZ) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("InspectableObject(fields=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}
