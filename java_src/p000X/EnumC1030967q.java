package p000X;
/* renamed from: X.67q  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC1030967q {
    CATALOG("product_catalog"),
    BRAND("merchant"),
    COLLECTION("creator_product_collection");
    
    public final String A00;

    EnumC1030967q(String str) {
        this.A00 = str;
    }

    public static EnumC1030967q A00(String str) {
        EnumC1030967q[] values;
        for (EnumC1030967q enumC1030967q : values()) {
            if (enumC1030967q.A00.equals(str)) {
                return enumC1030967q;
            }
        }
        C18350ix.A03("ProductSourceType", C073900b.A0L("Unexpected product source type: ", str));
        return CATALOG;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
