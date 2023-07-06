package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.2EA  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2EA implements InterfaceC095009q {
    /* JADX INFO: Fake field, exist only in values array */
    NONE(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED),
    HELIUM("HELIUM"),
    VOCALIST("VOCALIST"),
    ANNOUNCER("ANNOUNCER"),
    GIANT("GIANT"),
    ROBOT("ROBOT");
    
    public final String A00;

    C2EA(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
