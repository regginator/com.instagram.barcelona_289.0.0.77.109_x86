package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
/* renamed from: X.Gvw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32771Gvw implements InterfaceC42580Mhj {
    public final float A00;
    public final int A01;
    public final long A02;
    public final KtCSuperShape0S0111000_I2 A03;
    public final ImageUrl A04;
    public final User A05;
    public final EnumC170959g1 A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Long.valueOf(this.A02);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C32771Gvw c32771Gvw = (C32771Gvw) obj;
        C0OR.A0B(c32771Gvw, 0);
        if (this.A02 == c32771Gvw.A02 && C0OR.A0I(this.A07, c32771Gvw.A07) && C0OR.A0I(this.A05, c32771Gvw.A05) && this.A01 == c32771Gvw.A01 && this.A0C == c32771Gvw.A0C && this.A0B == c32771Gvw.A0B && this.A06 == c32771Gvw.A06 && C0OR.A0I(this.A03, c32771Gvw.A03)) {
            return true;
        }
        return false;
    }

    public C32771Gvw(KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I2, ImageUrl imageUrl, User user, EnumC170959g1 enumC170959g1, String str, float f, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A02 = j;
        this.A07 = str;
        this.A04 = imageUrl;
        this.A05 = user;
        this.A01 = i;
        this.A00 = f;
        this.A08 = z;
        this.A0C = z2;
        this.A0B = z3;
        this.A09 = z4;
        this.A0A = z5;
        this.A06 = enumC170959g1;
        this.A03 = ktCSuperShape0S0111000_I2;
    }
}
