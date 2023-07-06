package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
/* renamed from: X.69F  reason: invalid class name */
/* loaded from: classes3.dex */
public enum C69F implements InterfaceC095009q {
    CREDENTIALS("credentials"),
    SHIPPING_ADDRESS("shipping_address"),
    EMAIL("email"),
    PHONE("phone"),
    NAME(FXPFAccessLibraryDebugFragment.NAME),
    /* JADX INFO: Fake field, exist only in values array */
    TAX_ID("tax_id");
    
    public final String A00;

    C69F(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
