package p000X;

import com.facebook.flipper.plugins.uidebugger.model.Coordinate3D;
import com.facebook.flipper.plugins.uidebugger.model.InspectableValue;
import com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Coordinate3D$Companion;
import kotlinx.serialization.Serializable;
import p000X.InterfaceC34899HvZ;
import p000X.KZ3;
@Serializable
/* renamed from: X.ICe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35222ICe extends InspectableValue {
    public static final InspectableValue$Coordinate3D$Companion Companion = new Object() { // from class: com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Coordinate3D$Companion
        public final InterfaceC34899HvZ serializer() {
            return KZ3.A00;
        }
    };
    public final Coordinate3D A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35222ICe) && C0OR.A0I(this.A00, ((C35222ICe) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35222ICe(Coordinate3D coordinate3D, int i) {
        super(i);
        if (1 != (i & 1)) {
            C36520J1n.A00(KZ3.A01, i, 1);
            throw null;
        }
        this.A00 = coordinate3D;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Coordinate3D(value=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}
