package p000X;

import com.instagram.api.schemas.ClipChainType;
import com.instagram.music.common.model.AudioType;
/* renamed from: X.CIF */
/* loaded from: classes5.dex */
public final class CIF extends AbstractC24009CnT {
    public final ClipChainType A00;
    public final AudioType A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIF) {
                CIF cif = (CIF) obj;
                if (!C0OR.A0I(this.A02, cif.A02) || this.A01 != cif.A01 || !C0OR.A0I(this.A05, cif.A05) || !C0OR.A0I(this.A03, cif.A03) || !C0OR.A0I(this.A04, cif.A04) || this.A00 != cif.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((C25920wp.A07(this.A05, C25920wp.A05(this.A01, C25930wq.A03(this.A02))) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25950ws.A09(this.A00);
    }

    public CIF(ClipChainType clipChainType, AudioType audioType, String str, String str2, String str3, String str4) {
        C25920wp.A1R(str, audioType);
        C0OR.A0B(str2, 3);
        this.A02 = str;
        this.A01 = audioType;
        this.A05 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A00 = clipChainType;
    }
}
