package p000X;

import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.75k  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1262875k {
    public InterfaceC42472MfQ A01 = null;
    public InterfaceC42465MfJ A00 = null;
    public C129657Tr A03 = null;
    public InterfaceC149038as A02 = null;

    public /* synthetic */ C1262875k(InterfaceC42465MfJ interfaceC42465MfJ, InterfaceC42472MfQ interfaceC42472MfQ, InterfaceC149038as interfaceC149038as, C129657Tr c129657Tr, DefaultConstructorMarker defaultConstructorMarker, int i) {
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1262875k) {
                C1262875k c1262875k = (C1262875k) obj;
                if (!C0OR.A0I(this.A01, c1262875k.A01) || !C0OR.A0I(this.A00, c1262875k.A00) || !C0OR.A0I(this.A03, c1262875k.A03) || !C0OR.A0I(this.A02, c1262875k.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("BorderCache(imageBitmap=");
        A0m.append(this.A01);
        A0m.append(", canvas=");
        A0m.append(this.A00);
        A0m.append(", canvasDrawScope=");
        A0m.append(this.A03);
        A0m.append(", borderPath=");
        return C91514uR.A0r(this.A02, A0m);
    }

    public C1262875k() {
    }
}
