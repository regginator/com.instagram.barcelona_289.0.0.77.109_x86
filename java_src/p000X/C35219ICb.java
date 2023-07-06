package p000X;

import com.facebook.flipper.plugins.uidebugger.model.InspectableValue;
import com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Text$Companion;
import kotlinx.serialization.Serializable;
import p000X.InterfaceC34899HvZ;
import p000X.KZ8;
@Serializable
/* renamed from: X.ICb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35219ICb extends InspectableValue {
    public static final InspectableValue$Text$Companion Companion = new Object() { // from class: com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Text$Companion
        public final InterfaceC34899HvZ serializer() {
            return KZ8.A00;
        }
    };
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35219ICb(String str, int i) {
        super(i);
        if (1 != (i & 1)) {
            C36520J1n.A00(KZ8.A01, i, 1);
            throw null;
        }
        this.A00 = str;
    }
}
