package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.2EB  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2EB implements InterfaceC095009q {
    NONE(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED),
    CHARLIE("CHARLIE"),
    NAOMI("NAOMI"),
    CHESTER("CHESTER"),
    FRANCESCA("FRANCESCA");
    
    public final String A00;

    C2EB(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
