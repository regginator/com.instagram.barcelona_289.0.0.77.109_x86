package p000X;

import java.util.List;
/* renamed from: X.KgV  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39284KgV extends C36118IsU {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C39284KgV(List list, String str) {
        super(C25930wq.A0f(r0, r1), null);
        StringBuilder A0p;
        String str2;
        if (list.size() == C25980wv.A1T(str)) {
            A0p = C25940wr.A0m("Field '");
            A0p.append((String) C25990ww.A0d(list));
            A0p.append("' is required for type with serial name '");
            A0p.append(str);
            str2 = "', but it was missing";
        } else {
            A0p = C34901Hvb.A0p(list, "Fields ");
            A0p.append(" are required for type with serial name '");
            A0p.append(str);
            str2 = "', but they were missing";
        }
    }
}
