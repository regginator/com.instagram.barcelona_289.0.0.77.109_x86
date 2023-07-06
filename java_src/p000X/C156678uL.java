package p000X;

import com.instagram.api.schemas.MediaNoticeIcon;
/* renamed from: X.8uL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156678uL extends C0SZ implements InterfaceC21939Bny {
    public final MediaNoticeIcon A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC21939Bny
    public final C156678uL Czv() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156678uL) {
                C156678uL c156678uL = (C156678uL) obj;
                if (this.A00 != c156678uL.A00 || !C0OR.A0I(this.A01, c156678uL.A01) || !C0OR.A0I(this.A02, c156678uL.A02) || !C0OR.A0I(this.A03, c156678uL.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21939Bny
    public final /* bridge */ /* synthetic */ C18635AJq AEg() {
        return new C18635AJq(this) { // from class: X.997
            {
                super(this);
            }
        };
    }

    @Override // p000X.InterfaceC21939Bny
    public final MediaNoticeIcon Axz() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21939Bny
    public final String Ay0() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21939Bny
    public final String Ay1() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21939Bny
    public final String Ay2() {
        return this.A03;
    }

    public final int hashCode() {
        return (((((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A03);
    }

    public C156678uL(MediaNoticeIcon mediaNoticeIcon, String str, String str2, String str3) {
        this.A00 = mediaNoticeIcon;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
    }
}
