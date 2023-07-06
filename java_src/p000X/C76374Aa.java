package p000X;

import java.util.Map;
/* renamed from: X.4Aa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C76374Aa implements InterfaceC34246HkE {
    public String A01;
    public String A02;
    public int A00 = 1;
    public final Map A03 = C25920wp.A0z();

    public final int A00(B7B b7b) {
        String str = b7b.A0V;
        Map map = this.A03;
        if (!map.containsKey(str)) {
            StringBuilder A0m = C25940wr.A0m("could not find displayed index of (");
            A0m.append(str);
            A0m.append(") does not match known reels (");
            A0m.append(map.keySet());
            A0m.append(") which has values of ( ");
            A0m.append(map.values());
            C18350ix.A03("displayed_reel_index_mismatch", C25930wq.A0f(")", A0m));
            return -1;
        }
        return C25920wp.A04(map.get(str));
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        String str;
        String str2 = ((B7B) c31818GaL.A02).A0V;
        Integer BLd = interfaceC22075BqA.BLd(c31818GaL);
        if (BLd == AnonymousClass006.A00 && (!C17570hg.A0D(this.A01, str2) || C17570hg.A0D(c31818GaL.A04, this.A02))) {
            Map map = this.A03;
            int i = this.A00;
            this.A00 = i + 1;
            map.put(str2, Integer.valueOf(i));
            this.A01 = str2;
            str = "";
        } else if (BLd != AnonymousClass006.A0C) {
            return;
        } else {
            str = c31818GaL.A04;
        }
        this.A02 = str;
    }
}
