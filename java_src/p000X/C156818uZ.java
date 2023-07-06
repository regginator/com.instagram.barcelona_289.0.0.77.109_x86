package p000X;

import com.instagram.api.schemas.ClipsAudioMuteReasonType;
/* renamed from: X.8uZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156818uZ extends C0SZ implements InterfaceC21940Bnz {
    public final ClipsAudioMuteReasonType A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public C156818uZ(ClipsAudioMuteReasonType clipsAudioMuteReasonType, String str, String str2, boolean z, boolean z2) {
        C0OR.A0B(str2, 4);
        this.A01 = str;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = str2;
        this.A00 = clipsAudioMuteReasonType;
    }

    @Override // p000X.InterfaceC21940Bnz
    public final C156818uZ D0K() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156818uZ) {
                C156818uZ c156818uZ = (C156818uZ) obj;
                if (!C0OR.A0I(this.A01, c156818uZ.A01) || this.A03 != c156818uZ.A03 || this.A04 != c156818uZ.A04 || !C0OR.A0I(this.A02, c156818uZ.A02) || this.A00 != c156818uZ.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21940Bnz
    public final String Ade() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21940Bnz
    public final String BBY() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21940Bnz
    public final ClipsAudioMuteReasonType BBZ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21940Bnz
    public final boolean BSB() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21940Bnz
    public final boolean BZa() {
        return this.A04;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = C25920wp.A06(this.A01) * 31;
        boolean z = this.A03;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A06 + i2) * 31;
        if (!this.A04) {
            i = 0;
        }
        return C25920wp.A07(this.A02, (i3 + i) * 31) + C25950ws.A09(this.A00);
    }
}
