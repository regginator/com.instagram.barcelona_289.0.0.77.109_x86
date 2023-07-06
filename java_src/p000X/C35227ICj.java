package p000X;

import com.facebook.flipper.plugins.uidebugger.model.InspectableValue;
import com.facebook.flipper.plugins.uidebugger.model.InspectableValue$SpaceBox$Companion;
import com.facebook.flipper.plugins.uidebugger.model.SpaceBox;
import kotlinx.serialization.Serializable;
import p000X.InterfaceC34899HvZ;
import p000X.KZ7;
@Serializable
/* renamed from: X.ICj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35227ICj extends InspectableValue {
    public static final InspectableValue$SpaceBox$Companion Companion = new Object() { // from class: com.facebook.flipper.plugins.uidebugger.model.InspectableValue$SpaceBox$Companion
        public final InterfaceC34899HvZ serializer() {
            return KZ7.A00;
        }
    };
    public final SpaceBox A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35227ICj) && C0OR.A0I(this.A00, ((C35227ICj) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35227ICj(SpaceBox spaceBox, int i) {
        super(i);
        if (1 != (i & 1)) {
            C36520J1n.A00(KZ7.A01, i, 1);
            throw null;
        }
        this.A00 = spaceBox;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SpaceBox(value=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}
