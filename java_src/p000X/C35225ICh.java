package p000X;

import com.facebook.flipper.plugins.uidebugger.model.InspectableValue;
import com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Number$Companion;
import kotlinx.serialization.Serializable;
import p000X.InterfaceC34899HvZ;
import p000X.KZ5;
@Serializable
/* renamed from: X.ICh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35225ICh extends InspectableValue {
    public static final InspectableValue$Number$Companion Companion = new Object() { // from class: com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Number$Companion
        public final InterfaceC34899HvZ serializer() {
            return KZ5.A00;
        }
    };
    public final Number A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35225ICh) && C0OR.A0I(this.A00, ((C35225ICh) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35225ICh(Number number, @Serializable(with = KYD.class) int i) {
        super(i);
        if (1 != (i & 1)) {
            C36520J1n.A00(KZ5.A01, i, 1);
            throw null;
        }
        this.A00 = number;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Number(value=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}
