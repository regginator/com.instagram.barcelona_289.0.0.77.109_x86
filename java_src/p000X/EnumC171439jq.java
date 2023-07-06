package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.9jq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC171439jq implements InterfaceC095009q {
    NONE(NetInfoModule.CONNECTION_TYPE_NONE),
    ORGANIC("organic"),
    PAID("paid");
    
    public final String A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    EnumC171439jq(String str) {
        this.A00 = str;
    }
}
