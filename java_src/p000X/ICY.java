package p000X;

import com.facebook.flipper.plugins.uidebugger.model.Inspectable;
import com.facebook.flipper.plugins.uidebugger.model.InspectableArray$Companion;
import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.C38977KYx;
import p000X.InterfaceC34899HvZ;
@Serializable
/* renamed from: X.ICY */
/* loaded from: classes7.dex */
public final class ICY extends Inspectable {
    public static final InspectableArray$Companion Companion = new Object() { // from class: com.facebook.flipper.plugins.uidebugger.model.InspectableArray$Companion
        public final InterfaceC34899HvZ serializer() {
            return C38977KYx.A00;
        }
    };
    public final List A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ICY(List list, int i) {
        super(null, i);
        if (1 != (i & 1)) {
            C36520J1n.A00(C38977KYx.A01, i, 1);
            throw null;
        }
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof ICY) && C0OR.A0I(this.A00, ((ICY) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("InspectableArray(items=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}
