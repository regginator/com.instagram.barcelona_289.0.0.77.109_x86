package p000X;

import java.util.Map;
/* renamed from: X.KAd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38489KAd implements InterfaceC39649Kno {
    public static final Map A01 = new C08R();
    public volatile Map A00;

    @Override // p000X.InterfaceC39649Kno
    public final Object DCZ(String str) {
        Map map = this.A00;
        if (map == null) {
            throw new NullPointerException("monitor-enter");
        }
        return map.get(str);
    }
}
