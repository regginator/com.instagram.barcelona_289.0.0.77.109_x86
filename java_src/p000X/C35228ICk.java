package p000X;

import com.facebook.flipper.plugins.uidebugger.model.InspectableValue;
import com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Unknown$Companion;
import kotlinx.serialization.Serializable;
import p000X.InterfaceC34899HvZ;
import p000X.KZ9;
@Serializable
/* renamed from: X.ICk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35228ICk extends InspectableValue {
    public static final InspectableValue$Unknown$Companion Companion = new Object() { // from class: com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Unknown$Companion
        public final InterfaceC34899HvZ serializer() {
            return KZ9.A00;
        }
    };
    public final String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35228ICk) && C0OR.A0I(this.A00, ((C35228ICk) obj).A00));
    }

    public final String toString() {
        return C073900b.A0M("Unknown(value=", this.A00, ')');
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35228ICk(String str, int i) {
        super(i);
        if (1 != (i & 1)) {
            C36520J1n.A00(KZ9.A01, i, 1);
            throw null;
        }
        this.A00 = str;
    }

    public final int hashCode() {
        return C25920wp.A06(this.A00);
    }
}
