package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.2Dn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC39892Dn implements InterfaceC095009q {
    BLEEP("bleep"),
    CUSTOM("custom"),
    NONE(NetInfoModule.CONNECTION_TYPE_NONE);
    
    public final String A00;

    EnumC39892Dn(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
