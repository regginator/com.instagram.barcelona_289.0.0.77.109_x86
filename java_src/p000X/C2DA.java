package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.2DA  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2DA implements InterfaceC095009q {
    FACEBOOK("facebook"),
    INSTAGRAM("instagram"),
    /* JADX INFO: Fake field, exist only in values array */
    NONE(NetInfoModule.CONNECTION_TYPE_NONE);
    
    public final String A00;

    C2DA(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
