package p000X;

import java.util.Map;
/* renamed from: X.DGz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25179DGz {
    public final C0hD A00;
    public final Map A01 = C25920wp.A0z();

    public final Object A00(String str, Object obj) {
        DDL ddl;
        Map map = this.A01;
        synchronized (map) {
            ddl = (DDL) map.get(str);
        }
        if (ddl != null) {
            return ddl.A03;
        }
        return obj;
    }

    public C25179DGz(C0hD c0hD) {
        this.A00 = c0hD;
    }
}
