package p000X;

import java.util.Map;
/* renamed from: X.DFq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC25155DFq {
    public final InterfaceC27667EbU A00;

    public final C22698C8c A00(String str) {
        Map map;
        if (this instanceof C5t) {
            map = ((C5t) this).A00;
            if (map == null) {
                C0OR.A0E("productMap");
                throw null;
            }
        } else {
            map = ((C5s) this).A00;
            if (map == null) {
                return null;
            }
        }
        return (C22698C8c) map.get(str);
    }

    public AbstractC25155DFq(InterfaceC27667EbU interfaceC27667EbU) {
        this.A00 = interfaceC27667EbU;
    }
}
