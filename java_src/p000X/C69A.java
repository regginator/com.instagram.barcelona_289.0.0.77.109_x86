package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
/* renamed from: X.69A  reason: invalid class name */
/* loaded from: classes3.dex */
public enum C69A implements InterfaceC095009q {
    EMAIL("email"),
    PHONE("phone"),
    NAME(FXPFAccessLibraryDebugFragment.NAME),
    /* JADX INFO: Fake field, exist only in values array */
    FIRSTNAME("firstname"),
    /* JADX INFO: Fake field, exist only in values array */
    LASTNAME("lastname"),
    /* JADX INFO: Fake field, exist only in values array */
    SHIPPINGADDRESS("shippingaddress");
    
    public final String A00;

    C69A(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
