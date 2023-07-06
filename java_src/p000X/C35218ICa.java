package p000X;

import com.facebook.flipper.plugins.uidebugger.model.InspectableValue;
import com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Boolean$Companion;
import kotlinx.serialization.Serializable;
import p000X.C38979KYz;
import p000X.InterfaceC34899HvZ;
@Serializable
/* renamed from: X.ICa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35218ICa extends InspectableValue {
    public static final InspectableValue$Boolean$Companion Companion = new Object() { // from class: com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Boolean$Companion
        public final InterfaceC34899HvZ serializer() {
            return C38979KYz.A00;
        }
    };
    public final boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35218ICa(int i, boolean z) {
        super(i);
        if (1 != (i & 1)) {
            C36520J1n.A00(C38979KYz.A01, i, 1);
            throw null;
        }
        this.A00 = z;
    }
}
