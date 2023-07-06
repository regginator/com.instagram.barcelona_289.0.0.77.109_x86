package p000X;

import java.util.Arrays;
import java.util.List;
/* renamed from: X.27H  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C27H {
    /* JADX INFO: Fake field, exist only in values array */
    EF13("DEBIT", "CREDIT_CARD_CATEGORY_DEBIT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF26("CREDIT", "CREDIT_CARD_CATEGORY_CREDIT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF39("PREPAID", "CREDIT_CARD_CATEGORY_PREPAID"),
    /* JADX INFO: Fake field, exist only in values array */
    EF51("UNKNOWN");
    
    public final List A00;

    C27H(String... strArr) {
        this.A00 = Arrays.asList(strArr);
    }
}
