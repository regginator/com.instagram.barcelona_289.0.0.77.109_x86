package p000X;

import java.util.List;
/* renamed from: X.8ty  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156448ty extends C0SZ implements InterfaceC21279Bd7 {
    public final Long A00;
    public final String A01;
    public final String A02;
    public final List A03;

    @Override // p000X.InterfaceC21279Bd7
    public final C156448ty CzI() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156448ty) {
                C156448ty c156448ty = (C156448ty) obj;
                if (!C0OR.A0I(this.A00, c156448ty.A00) || !C0OR.A0I(this.A03, c156448ty.A03) || !C0OR.A0I(this.A01, c156448ty.A01) || !C0OR.A0I(this.A02, c156448ty.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A02);
    }

    public C156448ty(Long l, String str, String str2, List list) {
        this.A00 = l;
        this.A03 = list;
        this.A01 = str;
        this.A02 = str2;
    }
}
