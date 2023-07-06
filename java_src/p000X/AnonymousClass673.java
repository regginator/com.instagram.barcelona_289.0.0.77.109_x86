package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.673  reason: invalid class name */
/* loaded from: classes3.dex */
public enum AnonymousClass673 {
    EIN("69"),
    SSN("83"),
    Foreign("70"),
    CPF("80"),
    CNPJ("78"),
    VAT("86");
    
    public static final Map A01;
    public final String A00;

    static {
        AnonymousClass673[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AnonymousClass673 anonymousClass673 : values) {
            A0o.put(anonymousClass673.A00, anonymousClass673);
        }
        A01 = A0o;
    }

    AnonymousClass673(String str) {
        this.A00 = str;
    }
}
