package p000X;

import java.util.Locale;
/* renamed from: X.69M  reason: invalid class name */
/* loaded from: classes3.dex */
public enum C69M implements InterfaceC095009q {
    /* JADX INFO: Fake field, exist only in values array */
    CREATE("create"),
    /* JADX INFO: Fake field, exist only in values array */
    UPDATE("update"),
    /* JADX INFO: Fake field, exist only in values array */
    DELETE("delete");
    
    public final String A00;

    public static C69M A00(InterfaceC095009q interfaceC095009q, AbstractC25770wY abstractC25770wY, String str) {
        abstractC25770wY.A06(interfaceC095009q, "mutation_data");
        Locale locale = Locale.US;
        C0OR.A08(locale);
        String upperCase = str.toUpperCase(locale);
        C0OR.A06(upperCase);
        return valueOf(upperCase);
    }

    C69M(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
