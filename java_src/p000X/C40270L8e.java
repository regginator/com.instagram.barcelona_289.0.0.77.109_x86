package p000X;

import java.util.Map;
/* renamed from: X.L8e  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40270L8e extends GJI {
    public final InterfaceC42321Mc0 A00;

    @Override // p000X.GJI
    public final void A02(String str, int i, Map map) {
        this.A00.Bre(str, 0, map);
    }

    @Override // p000X.GJI
    public final void A01(Exception exc, Map map, int i, boolean z) {
        this.A00.ByZ(exc, map, i, z);
    }

    public C40270L8e(InterfaceC42321Mc0 interfaceC42321Mc0) {
        this.A00 = interfaceC42321Mc0;
    }
}
