package p000X;

import com.facebook.flipper.plugins.uidebugger.model.InspectableValue;
import com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Enum$Companion;
import kotlinx.serialization.Serializable;
import p000X.InterfaceC34899HvZ;
import p000X.KZ4;
@Serializable
/* renamed from: X.ICg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35224ICg extends InspectableValue {
    public static final InspectableValue$Enum$Companion Companion = new Object() { // from class: com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Enum$Companion
        public final InterfaceC34899HvZ serializer() {
            return KZ4.A00;
        }
    };
    public final String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35224ICg) && C0OR.A0I(this.A00, ((C35224ICg) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C073900b.A0M("Enum(value=", this.A00, ')');
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35224ICg(String str, int i) {
        super(i);
        if (1 != (i & 1)) {
            C36520J1n.A00(KZ4.A01, i, 1);
            throw null;
        }
        this.A00 = str;
    }
}
