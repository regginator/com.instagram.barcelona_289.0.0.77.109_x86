package p000X;
/* renamed from: X.J1l */
/* loaded from: classes7.dex */
public final class J1l {
    public static final void A00(String str, C0Vz c0Vz) {
        String A0f;
        StringBuilder A0m = C25940wr.A0m("in the scope of '");
        C34904Hve.A18(A0m, c0Vz);
        String A10 = C91534uT.A10(A0m, '\'');
        if (str == null) {
            A0f = C0OR.A01("Class discriminator was missing and no default polymorphic serializers were registered ", A10);
        } else {
            StringBuilder A0p = C34901Hvb.A0p(str, "Class '");
            A0p.append("' is not registered for polymorphic serialization ");
            A0p.append(A10);
            A0f = C25930wq.A0f(".\nMark the base class as 'sealed' or register the serializer explicitly.", A0p);
        }
        throw new C36118IsU(A0f);
    }
}
