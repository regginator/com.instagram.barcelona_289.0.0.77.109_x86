package p000X;

import com.facebook.flipper.plugins.uidebugger.model.Bounds;
import com.facebook.flipper.plugins.uidebugger.model.InspectableValue;
import com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Bounds$Companion;
import kotlinx.serialization.Serializable;
import p000X.InterfaceC34899HvZ;
import p000X.KZ0;
@Serializable
/* renamed from: X.ICc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35220ICc extends InspectableValue {
    public static final InspectableValue$Bounds$Companion Companion = new Object() { // from class: com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Bounds$Companion
        public final InterfaceC34899HvZ serializer() {
            return KZ0.A00;
        }
    };
    public final Bounds A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35220ICc) && C0OR.A0I(this.A00, ((C35220ICc) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35220ICc(Bounds bounds, int i) {
        super(i);
        if (1 != (i & 1)) {
            C36520J1n.A00(KZ0.A01, i, 1);
            throw null;
        }
        this.A00 = bounds;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Bounds(value=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}
