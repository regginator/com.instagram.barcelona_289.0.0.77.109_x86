package p000X;

import java.util.Collection;
import java.util.Map;
/* renamed from: X.BII */
/* loaded from: classes4.dex */
public final class BII implements InterfaceC21787BlU {
    public final InterfaceC22169Brn A00;

    @Override // p000X.InterfaceC21787BlU
    public final /* bridge */ /* synthetic */ void BbT(Long l, Object obj, String str, String str2, String str3, String str4, Collection collection, Collection collection2, Map map, boolean z) {
        C0OR.A0B(obj, 0);
        C25920wp.A1T(str, collection);
        C0OR.A0B(collection2, 4);
        this.A00.BbT(null, obj, str, null, str3, str4, collection, collection2, map, z);
    }

    public BII(InterfaceC22169Brn interfaceC22169Brn) {
        this.A00 = interfaceC22169Brn;
    }

    @Override // p000X.InterfaceC21787BlU
    public final /* bridge */ /* synthetic */ void BdT(Object obj, String str, Collection collection) {
        C25920wp.A1Q(obj, str);
        C0OR.A0B(collection, 2);
        this.A00.BdT(obj, str, collection);
    }
}
