package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
/* renamed from: X.JUk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37123JUk {
    public static final Integer A00(SerialDescriptor serialDescriptor, AbstractC37326JbI abstractC37326JbI) {
        C0OR.A0B(abstractC37326JbI, 0);
        AbstractC31448GHr Ar4 = serialDescriptor.Ar4();
        if (Ar4 instanceof AbstractC34072Hh3) {
            return AnonymousClass006.A0N;
        }
        if (!C0OR.A0I(Ar4, C39298Kgj.A00)) {
            if (C0OR.A0I(Ar4, C39299Kgk.A00)) {
                SerialDescriptor A01 = A01(serialDescriptor.AfF(0), abstractC37326JbI.A02);
                AbstractC31448GHr Ar42 = A01.Ar4();
                if (!(Ar42 instanceof AbstractC39296Kgh) && !C0OR.A0I(Ar42, C39297Kgi.A00)) {
                    if (!abstractC37326JbI.A00.A03) {
                        StringBuilder A0m = C25940wr.A0m("Value of type '");
                        A0m.append(A01.BAj());
                        A0m.append("' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '");
                        A0m.append(A01.Ar4());
                        throw new C39342KhZ(C25930wq.A0f("'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.", A0m));
                    }
                } else {
                    return AnonymousClass006.A0C;
                }
            } else {
                return AnonymousClass006.A00;
            }
        }
        return AnonymousClass006.A01;
    }

    public static final SerialDescriptor A01(SerialDescriptor serialDescriptor, JYA jya) {
        C0OR.A0B(serialDescriptor, 0);
        if (C0OR.A0I(serialDescriptor.Ar4(), C34075Hh6.A00)) {
            C0Vz A00 = C36518J1k.A00(serialDescriptor);
            if (A00 != null) {
                jya.A00.get(A00);
            }
        } else if (serialDescriptor.isInline()) {
            return serialDescriptor.AfF(0);
        }
        return serialDescriptor;
    }
}
