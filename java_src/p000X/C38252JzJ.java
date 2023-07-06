package p000X;

import java.util.Set;
/* renamed from: X.JzJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38252JzJ implements InterfaceC149048at {
    public final IPX A00;
    public final Set A01;

    public static C38252JzJ A00(C37661JiX c37661JiX) {
        return new C38252JzJ(c37661JiX.A05(c37661JiX.A03(null, 341716450), "dcp_ig4a"));
    }

    @Override // p000X.InterfaceC149048at
    public final String getString(String str) {
        C0OR.A0B(str, 0);
        IPX ipx = this.A00;
        if (ipx.hasKey(str)) {
            byte[] CZZ = ipx.CZZ(str);
            if (CZZ == null) {
                CZZ = new byte[0];
            }
            return new String(CZZ, C1254670v.A05);
        }
        throw new Exception() { // from class: X.69h
        };
    }

    @Override // p000X.InterfaceC149048at
    public final boolean hasKey(String str) {
        C0OR.A0B(str, 0);
        return this.A00.hasKey(str);
    }

    public C38252JzJ(IPX ipx) {
        this.A00 = ipx;
        ipx.getItemCount();
        Set allKeys = ipx.getAllKeys();
        C0OR.A06(allKeys);
        this.A01 = allKeys;
        ipx.getSizeBytes();
    }

    @Override // p000X.InterfaceC149048at
    public final void CYm(String str, String str2, long j) {
        C25920wp.A1Q(str, str2);
        byte[] A00 = C1254670v.A00(str2);
        IPX ipx = this.A00;
        ipx.DBw(str, A00);
        ipx.A00.A00.A03(Long.valueOf(System.currentTimeMillis() + j), str, "eviction_timestamps");
    }
}
