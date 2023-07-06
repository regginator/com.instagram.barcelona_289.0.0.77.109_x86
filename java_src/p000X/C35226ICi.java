package p000X;

import com.facebook.flipper.plugins.uidebugger.model.InspectableValue;
import com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Size$Companion;
import com.facebook.flipper.plugins.uidebugger.model.Size;
import kotlinx.serialization.Serializable;
import p000X.InterfaceC34899HvZ;
import p000X.KZ6;
@Serializable
/* renamed from: X.ICi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35226ICi extends InspectableValue {
    public static final InspectableValue$Size$Companion Companion = new Object() { // from class: com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Size$Companion
        public final InterfaceC34899HvZ serializer() {
            return KZ6.A00;
        }
    };
    public final Size A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35226ICi) && C0OR.A0I(this.A00, ((C35226ICi) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35226ICi(Size size, int i) {
        super(i);
        if (1 != (i & 1)) {
            C36520J1n.A00(KZ6.A01, i, 1);
            throw null;
        }
        this.A00 = size;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Size(value=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}
