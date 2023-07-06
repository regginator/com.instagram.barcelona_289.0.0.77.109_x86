package p000X;

import com.instagram.api.schemas.CTABarActionType;
/* renamed from: X.8tc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156228tc extends C0SZ implements InterfaceC21254Bci {
    public final CTABarActionType A00;
    public final CTABarActionType A01;
    public final C156458tz A02;

    @Override // p000X.InterfaceC21254Bci
    public final C156228tc CyS() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156228tc) {
                C156228tc c156228tc = (C156228tc) obj;
                if (this.A00 != c156228tc.A00 || this.A01 != c156228tc.A01 || !C0OR.A0I(this.A02, c156228tc.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02);
    }

    public C156228tc(CTABarActionType cTABarActionType, CTABarActionType cTABarActionType2, C156458tz c156458tz) {
        this.A00 = cTABarActionType;
        this.A01 = cTABarActionType2;
        this.A02 = c156458tz;
    }
}
