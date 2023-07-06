package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.9jp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC171429jp implements InterfaceC095009q {
    SPONSORED("ad"),
    ORGANIC("organic"),
    NONE(NetInfoModule.CONNECTION_TYPE_NONE);
    
    public final String A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    EnumC171429jp(String str) {
        this.A00 = str;
    }
}
