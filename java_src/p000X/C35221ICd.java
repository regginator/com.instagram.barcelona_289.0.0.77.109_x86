package p000X;

import com.facebook.flipper.plugins.uidebugger.model.Color;
import com.facebook.flipper.plugins.uidebugger.model.InspectableValue;
import com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Color$Companion;
import kotlinx.serialization.Serializable;
import p000X.InterfaceC34899HvZ;
import p000X.KZ1;
@Serializable
/* renamed from: X.ICd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35221ICd extends InspectableValue {
    public static final InspectableValue$Color$Companion Companion = new Object() { // from class: com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Color$Companion
        public final InterfaceC34899HvZ serializer() {
            return KZ1.A00;
        }
    };
    public final Color A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35221ICd) && C0OR.A0I(this.A00, ((C35221ICd) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35221ICd(Color color, int i) {
        super(i);
        if (1 != (i & 1)) {
            C36520J1n.A00(KZ1.A01, i, 1);
            throw null;
        }
        this.A00 = color;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Color(value=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}
