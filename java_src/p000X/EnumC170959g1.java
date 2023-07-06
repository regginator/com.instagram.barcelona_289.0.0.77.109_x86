package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9g1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170959g1 {
    UNANSWERED("not_answered"),
    ANSWERED("answered"),
    CURRENT("current"),
    /* JADX INFO: Fake field, exist only in values array */
    REMOVED("removed");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC170959g1[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC170959g1 enumC170959g1 : values) {
            A0o.put(C150638fB.A0o(enumC170959g1.A00), enumC170959g1);
        }
        A01 = A0o;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return C073900b.A0L("QuestionState: ", this.A00);
    }

    EnumC170959g1(String str) {
        this.A00 = str;
    }
}
