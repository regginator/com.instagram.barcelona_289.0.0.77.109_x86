package p000X;

import com.instagram.api.schemas.CTABarAnimationType;
/* renamed from: X.8td  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156238td extends C0SZ implements InterfaceC21255Bcj {
    public final CTABarAnimationType A00;
    public final C156258tf A01;
    public final Float A02;
    public final Float A03;

    @Override // p000X.InterfaceC21255Bcj
    public final C156238td CyT() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156238td) {
                C156238td c156238td = (C156238td) obj;
                if (!C0OR.A0I(this.A02, c156238td.A02) || this.A00 != c156238td.A00 || !C0OR.A0I(this.A01, c156238td.A01) || !C0OR.A0I(this.A03, c156238td.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A03(this.A02) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A03);
    }

    public C156238td(CTABarAnimationType cTABarAnimationType, C156258tf c156258tf, Float f, Float f2) {
        this.A02 = f;
        this.A00 = cTABarAnimationType;
        this.A01 = c156258tf;
        this.A03 = f2;
    }
}
