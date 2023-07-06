package p000X;

import com.instagram.user.model.User;
/* renamed from: X.GVU */
/* loaded from: classes6.dex */
public final class GVU {
    public C156958un A00;
    public H45 A01;
    public H45 A02;
    public H45 A03;
    public H45 A04;
    public Hl0 A05;
    public EnumC170989g4 A06;
    public HNE A07;
    public String A08;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r1.equals(r0) == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                GVU gvu = (GVU) obj;
                String str = this.A08;
                String str2 = gvu.A08;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                }
                if (this.A06 == gvu.A06) {
                    Hl0 hl0 = this.A05;
                    Hl0 hl02 = gvu.A05;
                    if (hl0 != null) {
                        if (!hl0.equals(hl02)) {
                            return false;
                        }
                    } else if (hl02 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void A00() {
        String str;
        EnumC170989g4 enumC170989g4;
        HNE hne = this.A07;
        if (hne != null) {
            this.A05 = hne;
            User user = hne.A04;
            if (user != null) {
                str = user.getId();
            }
            enumC170989g4 = this.A05.BFF();
            this.A06 = enumC170989g4;
        }
        H45 h45 = this.A03;
        if (h45 == null && (h45 = this.A01) == null && (h45 = this.A04) == null && (h45 = this.A02) == null) {
            C18350ix.A03("SuggestedItem", "Unknown SuggestedItem Type. PLEASE FIX ASAP BECAUSE YOU ARE SENDING UNKNOWN FEED ITEM JSON TO CLIENT.");
            enumC170989g4 = EnumC170989g4.UNKNOWN;
            this.A06 = enumC170989g4;
        }
        this.A05 = h45;
        str = h45.A01;
        this.A08 = str;
        enumC170989g4 = this.A05.BFF();
        this.A06 = enumC170989g4;
    }

    public final int hashCode() {
        return ((C25960wt.A00(C25920wp.A06(this.A08)) + C25920wp.A03(this.A06)) * 31) + C25950ws.A09(this.A05);
    }

    public GVU(HNE hne) {
        this.A07 = hne;
        A00();
    }

    public GVU() {
    }
}
