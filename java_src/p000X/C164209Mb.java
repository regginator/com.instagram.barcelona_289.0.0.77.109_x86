package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2;
/* renamed from: X.9Mb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164209Mb extends BMW implements InterfaceC34769HtC {
    public int A00;
    public KtCSuperShape0S0111000_I2 A01;
    public EnumC170329eu A02;
    public Boolean A03;
    public boolean A04;
    public boolean A05;

    @Override // p000X.InterfaceC34769HtC
    public final EnumC29750Fe4 Asi() {
        return EnumC29750Fe4.A09;
    }

    @Override // p000X.BMW
    public final boolean equals(Object obj) {
        if (obj instanceof C164209Mb) {
            C164209Mb c164209Mb = (C164209Mb) obj;
            if (C0OR.A0I(this.A0f, c164209Mb.A0f) && this.A02 == c164209Mb.A02 && this.A00 == c164209Mb.A00 && super.A04 == ((BMW) c164209Mb).A04) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.BMW
    public final /* bridge */ /* synthetic */ BMW A00() {
        super.A00();
        return this;
    }

    public final void A06() {
        super.A00();
    }
}
