package p000X;

import com.facebook.flipper.plugins.uidebugger.model.Coordinate;
import com.facebook.flipper.plugins.uidebugger.model.InspectableValue;
import com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Coordinate$Companion;
import kotlinx.serialization.Serializable;
import p000X.InterfaceC34899HvZ;
import p000X.KZ2;
@Serializable
/* renamed from: X.ICf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35223ICf extends InspectableValue {
    public static final InspectableValue$Coordinate$Companion Companion = new Object() { // from class: com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Coordinate$Companion
        public final InterfaceC34899HvZ serializer() {
            return KZ2.A00;
        }
    };
    public final Coordinate A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35223ICf) && C0OR.A0I(this.A00, ((C35223ICf) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35223ICf(Coordinate coordinate, int i) {
        super(i);
        if (1 != (i & 1)) {
            C36520J1n.A00(KZ2.A01, i, 1);
            throw null;
        }
        this.A00 = coordinate;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Coordinate(value=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}
