package p000X;

import java.util.Map;
/* renamed from: X.H0i  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32989H0i implements InterfaceC34480HoI {
    public final Map A00 = C25920wp.A0z();

    @Override // p000X.InterfaceC34480HoI
    public final void A81(C31818GaL c31818GaL, String str) {
        this.A00.put(str, c31818GaL);
    }

    @Override // p000X.InterfaceC34480HoI
    public final C31818GaL BLs(String str) {
        C31818GaL c31818GaL = (C31818GaL) this.A00.get(str);
        if (c31818GaL == null) {
            return C31818GaL.A06;
        }
        return c31818GaL;
    }
}
