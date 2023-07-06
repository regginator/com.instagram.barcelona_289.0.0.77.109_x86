package p000X;

import java.util.Iterator;
import java.util.Map;
import kotlinx.serialization.descriptors.SerialDescriptor;
/* renamed from: X.KhO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39336KhO extends AbstractC37326JbI {
    public C39336KhO(C37301Jam c37301Jam, JYA jya) {
        super(c37301Jam, jya);
        int i;
        JYA jya2 = this.A02;
        if (!C0OR.A0I(jya2, J3Z.A00)) {
            C37301Jam c37301Jam2 = this.A00;
            boolean z = c37301Jam2.A0B;
            String str = c37301Jam2.A00;
            Iterator A0k = C25930wq.A0k(jya2.A00);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                A0q.getKey();
                A0q.getValue();
            }
            Iterator A0k2 = C25930wq.A0k(jya2.A03);
            while (A0k2.hasNext()) {
                Map.Entry A0q2 = C25940wr.A0q(A0k2);
                A0q2.getKey();
                Iterator A0k3 = C25930wq.A0k((Map) A0q2.getValue());
                while (A0k3.hasNext()) {
                    Map.Entry A0q3 = C25940wr.A0q(A0k3);
                    C0Vz c0Vz = (C0Vz) A0q3.getKey();
                    InterfaceC34899HvZ interfaceC34899HvZ = (InterfaceC34899HvZ) A0q3.getValue();
                    C0OR.A0B(c0Vz, 1);
                    C0OR.A0B(interfaceC34899HvZ, 2);
                    SerialDescriptor descriptor = interfaceC34899HvZ.getDescriptor();
                    AbstractC31448GHr Ar4 = descriptor.Ar4();
                    if (!(Ar4 instanceof AbstractC34072Hh3) && !C0OR.A0I(Ar4, C34075Hh6.A00)) {
                        if (!z) {
                            if (!C0OR.A0I(Ar4, C39298Kgj.A00) && !C0OR.A0I(Ar4, C39299Kgk.A00) && !(Ar4 instanceof AbstractC39296Kgh) && !(Ar4 instanceof C39297Kgi)) {
                                int AfK = descriptor.AfK();
                                if (AfK > 0) {
                                    while (true) {
                                        int i2 = i + 1;
                                        String AfH = descriptor.AfH(i);
                                        if (!C0OR.A0I(AfH, str)) {
                                            i = i2 < AfK ? i2 : 0;
                                        } else {
                                            StringBuilder A0p = C34901Hvb.A0p(c0Vz, "Polymorphic serializer for ");
                                            A0p.append(" has property '");
                                            A0p.append(AfH);
                                            throw C25950ws.A0k(C25930wq.A0f("' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism", A0p));
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                StringBuilder A0u = C91524uS.A0u("Serializer for ");
                                C34904Hve.A18(A0u, c0Vz);
                                A0u.append(" of kind ");
                                A0u.append(Ar4);
                                throw C25950ws.A0k(C25930wq.A0f(" cannot be serialized polymorphically with class discriminator.", A0u));
                            }
                        }
                    } else {
                        StringBuilder A0u2 = C91524uS.A0u("Serializer for ");
                        C34904Hve.A18(A0u2, c0Vz);
                        A0u2.append(" can't be registered as a subclass for polymorphic serialization because its kind ");
                        A0u2.append(Ar4);
                        throw C25950ws.A0k(C25930wq.A0f(" is not concrete. To work with multiple hierarchies, register it as a base class.", A0u2));
                    }
                }
            }
            Iterator A0k4 = C25930wq.A0k(jya2.A01);
            while (A0k4.hasNext()) {
                Map.Entry A0q4 = C25940wr.A0q(A0k4);
                A0q4.getKey();
                A0q4.getValue();
            }
        }
    }
}
